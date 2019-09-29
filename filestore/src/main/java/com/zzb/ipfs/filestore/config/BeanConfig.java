package com.zzb.ipfs.filestore.config;

import com.zzb.ipfs.filestore.utils.LogDataQueue;
import com.zzb.ipfs.lib_netty_sdk.service.LogReportCallback;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;

@Configuration
public class BeanConfig {

    @Bean
    @Qualifier("logDataBean")
    public LogDataQueue logDataQueue(){
        return new LogDataQueue();
    }

}
