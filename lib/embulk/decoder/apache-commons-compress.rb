Embulk::JavaPlugin.register_decoder(
  "apache-commons-compress", "org.embulk.decoder.ApacheCommonsCompressDecoderPlugin",
  File.expand_path('../../../../classpath', __FILE__))
