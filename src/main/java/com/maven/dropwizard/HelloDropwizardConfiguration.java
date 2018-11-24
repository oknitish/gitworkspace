package com.maven.dropwizard;

import io.dropwizard.Configuration;
import io.dropwizard.jetty.HttpConnectorFactory;
import io.dropwizard.server.DefaultServerFactory;

public class HelloDropwizardConfiguration extends Configuration {
    // TODO: implement service configuration



	 public HelloDropwizardConfiguration() {
		    super();
		    // The following is to make sure it runs with a random port. parallel tests clash otherwise
		    ((HttpConnectorFactory) ((DefaultServerFactory) getServerFactory()).getApplicationConnectors().get(0)).setPort(0);
		    // this is for admin port
		    ((HttpConnectorFactory) ((DefaultServerFactory) getServerFactory()).getAdminConnectors().get(0)).setPort(0);   
		    
	 
	 
	 
	 }
	 


}






