package com.portfolio.conf;

import java.util.concurrent.TimeUnit;

import org.springframework.cache.CacheManager;
import org.springframework.cache.annotation.EnableCaching;
import org.springframework.cache.guava.GuavaCacheManager;
import org.springframework.context.MessageSource;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;
import org.springframework.context.support.ReloadableResourceBundleMessageSource;
import org.springframework.web.servlet.LocaleResolver;
import org.springframework.web.servlet.config.annotation.EnableWebMvc;
import org.springframework.web.servlet.config.annotation.InterceptorRegistry;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurerAdapter;
import org.springframework.web.servlet.i18n.LocaleChangeInterceptor;
import org.springframework.web.servlet.i18n.SessionLocaleResolver;
import org.springframework.web.servlet.view.InternalResourceViewResolver;

import com.google.common.cache.CacheBuilder;
import com.portfolio.controllers.HomeController;

@Configuration
@EnableWebMvc
@ComponentScan(basePackageClasses = { HomeController.class })
@EnableCaching
public class AppWebConfiguration extends WebMvcConfigurerAdapter {

	@Bean
	public InternalResourceViewResolver internalResourceViewResolver() {
		InternalResourceViewResolver resolver = new InternalResourceViewResolver();
		resolver.setPrefix("/WEB-INF/views/");
		resolver.setSuffix(".jsp");
		// resolver.setExposeContextBeansAsAttributes(true);
		// resolver.setExposedContextBeanNames("carrinhoCompras");
		return resolver;
	}

	@Bean
	public MessageSource messageSource() {
		ReloadableResourceBundleMessageSource messageSource = new ReloadableResourceBundleMessageSource();
		messageSource.setBasename("/WEB-INF/messages");
		messageSource.setDefaultEncoding("UTF-8");
		messageSource.setCacheSeconds(1);
		return messageSource;
	}

	@Bean
	public CacheManager cacheManager() {
		CacheBuilder<Object, Object> builder = CacheBuilder.newBuilder().maximumSize(100).expireAfterAccess(5,
				TimeUnit.MINUTES);
		GuavaCacheManager manager = new GuavaCacheManager();
		manager.setCacheBuilder(builder);
		return manager;
	}

	@Override
	public void addInterceptors(InterceptorRegistry registry) {
		registry.addInterceptor(new LocaleChangeInterceptor());
	}

	@Bean
	public LocaleResolver localeResolver() {
		// return new CookieLocaleResolver();
		return new SessionLocaleResolver();
	}

	// @Bean
	// public MailSender mailSender(){
	// JavaMailSenderImpl mailSender = new JavaMailSenderImpl();
	// mailSender.setHost("smtp.gmail.com");
	// mailSender.setUsername("cristopher.boss@gmail.com");
	// mailSender.setPassword("N1nj1nh4@@");
	// mailSender.setPort(587);
	//
	// Properties mailProperties = new Properties();
	// mailProperties.put("mail.smtp.auth", true);
	// mailProperties.put("mail.smtp.starttls.enable", true);
	// mailSender.setJavaMailProperties(mailProperties);
	//
	// return mailSender;
	// }

}
