.class Lorg/jacoco/agent/rt/internal_8ff85ea/JmxRegistration;
.super Ljava/lang/Object;
.implements Ljava/util/concurrent/Callable;
.source "JmxRegistration.java"

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.field private final static JMX_NAME:Ljava/lang/String; = "org.jacoco:type=Runtime"

.field private final name:Ljavax/management/ObjectName;

.field private final server:Ljavax/management/MBeanServer;

.method constructor <init>(Lorg/jacoco/agent/rt/IAgent;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
    .registers 5
    .line 34
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    .line 35
    invoke-static { }, Ljava/lang/management/ManagementFactory;->getPlatformMBeanServer()Ljavax/management/MBeanServer;
    move-result-object v0
    iput-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/JmxRegistration;->server:Ljavax/management/MBeanServer;
    .line 36
    new-instance v0, Ljavax/management/ObjectName;
    const-string v1, "org.jacoco:type=Runtime"
    invoke-direct { v0, v1 }, Ljavax/management/ObjectName;-><init>(Ljava/lang/String;)V
    iput-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/JmxRegistration;->name:Ljavax/management/ObjectName;
    .line 37
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/JmxRegistration;->server:Ljavax/management/MBeanServer;
    new-instance v1, Ljavax/management/StandardMBean;
    const-class v2, Lorg/jacoco/agent/rt/IAgent;
    invoke-direct { v1, p1, v2 }, Ljavax/management/StandardMBean;-><init>(Ljava/lang/Object;Ljava/lang/Class;)V
    iget-object p1, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/JmxRegistration;->name:Ljavax/management/ObjectName;
    invoke-interface { v0, v1, p1 }, Ljavax/management/MBeanServer;->registerMBean(Ljava/lang/Object;Ljavax/management/ObjectName;)Ljavax/management/ObjectInstance;
    .line 38
    return-void
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
    .registers 2
    .line 27
    invoke-virtual { p0 }, Lorg/jacoco/agent/rt/internal_8ff85ea/JmxRegistration;->call()Ljava/lang/Void;
    move-result-object v0
    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
    .registers 3
    .line 44
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/JmxRegistration;->server:Ljavax/management/MBeanServer;
    iget-object v1, p0, Lorg/jacoco/agent/rt/internal_8ff85ea/JmxRegistration;->name:Ljavax/management/ObjectName;
    invoke-interface { v0, v1 }, Ljavax/management/MBeanServer;->unregisterMBean(Ljavax/management/ObjectName;)V
    .line 45
    const/4 v0, 0
    return-object v0
.end method
