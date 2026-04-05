require("jdtls").start_or_attach({
  settings = {
    java = {
      configuration = {
        runtimes = {
          {
            name = "AdoptiumTemurin17",
            path = "/usr/lib/jvm/java-17-temurin-jdk",
          },
          {
            name = "OpenJDK21",
            path = "/usr/lib/jvm/java-21-openjdk",
            default = true, -- Set this to true if you want Java 11 as the default
          },
        },
      },
    },
  },
})
