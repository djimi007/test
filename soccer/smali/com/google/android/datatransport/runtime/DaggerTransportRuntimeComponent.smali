.class final Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;
.super Lcom/google/android/datatransport/runtime/TransportRuntimeComponent;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$Builder;
    }
.end annotation


# instance fields
.field private configProvider:Loo0OOo00ooo/lILLl1lI1l1/lIlL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loo0OOo00ooo/lILLl1lI1l1/lIlL<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;",
            ">;"
        }
    .end annotation
.end field

.field private creationContextFactoryProvider:Loo0OOo00ooo/lILLl1lI1l1/lIlL;

.field private defaultSchedulerProvider:Loo0OOo00ooo/lILLl1lI1l1/lIlL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loo0OOo00ooo/lILLl1lI1l1/lIlL<",
            "Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;",
            ">;"
        }
    .end annotation
.end field

.field private executorProvider:Loo0OOo00ooo/lILLl1lI1l1/lIlL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loo0OOo00ooo/lILLl1lI1l1/lIlL<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private metadataBackendRegistryProvider:Loo0OOo00ooo/lILLl1lI1l1/lIlL;

.field private sQLiteEventStoreProvider:Loo0OOo00ooo/lILLl1lI1l1/lIlL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loo0OOo00ooo/lILLl1lI1l1/lIlL<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;",
            ">;"
        }
    .end annotation
.end field

.field private schemaManagerProvider:Loo0OOo00ooo/lILLl1lI1l1/lIlL;

.field private setApplicationContextProvider:Loo0OOo00ooo/lILLl1lI1l1/lIlL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loo0OOo00ooo/lILLl1lI1l1/lIlL<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private transportRuntimeProvider:Loo0OOo00ooo/lILLl1lI1l1/lIlL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loo0OOo00ooo/lILLl1lI1l1/lIlL<",
            "Lcom/google/android/datatransport/runtime/TransportRuntime;",
            ">;"
        }
    .end annotation
.end field

.field private uploaderProvider:Loo0OOo00ooo/lILLl1lI1l1/lIlL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loo0OOo00ooo/lILLl1lI1l1/lIlL<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;",
            ">;"
        }
    .end annotation
.end field

.field private workInitializerProvider:Loo0OOo00ooo/lILLl1lI1l1/lIlL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loo0OOo00ooo/lILLl1lI1l1/lIlL<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;",
            ">;"
        }
    .end annotation
.end field

.field private workSchedulerProvider:Loo0OOo00ooo/lILLl1lI1l1/lIlL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loo0OOo00ooo/lILLl1lI1l1/lIlL<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/TransportRuntimeComponent;-><init>()V

    invoke-direct {p0, p1}, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->initialize(Landroid/content/Context;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static builder()Lcom/google/android/datatransport/runtime/TransportRuntimeComponent$Builder;
    .locals 2

    new-instance v0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$Builder;-><init>(Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$1;)V

    return-object v0
.end method

.method private initialize(Landroid/content/Context;)V
    .locals 7

    invoke-static {}, Lcom/google/android/datatransport/runtime/ExecutionModule_ExecutorFactory;->create()Lcom/google/android/datatransport/runtime/ExecutionModule_ExecutorFactory;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/datatransport/runtime/dagger/internal/DoubleCheck;->provider(Loo0OOo00ooo/lILLl1lI1l1/lIlL;)Loo0OOo00ooo/lILLl1lI1l1/lIlL;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->executorProvider:Loo0OOo00ooo/lILLl1lI1l1/lIlL;

    invoke-static {p1}, Lcom/google/android/datatransport/runtime/dagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Lcom/google/android/datatransport/runtime/dagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->setApplicationContextProvider:Loo0OOo00ooo/lILLl1lI1l1/lIlL;

    invoke-static {}, Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;->create()Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;

    move-result-object v0

    invoke-static {}, Lcom/google/android/datatransport/runtime/time/TimeModule_UptimeClockFactory;->create()Lcom/google/android/datatransport/runtime/time/TimeModule_UptimeClockFactory;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/datatransport/runtime/backends/CreationContextFactory_Factory;->create(Loo0OOo00ooo/lILLl1lI1l1/lIlL;Loo0OOo00ooo/lILLl1lI1l1/lIlL;Loo0OOo00ooo/lILLl1lI1l1/lIlL;)Lcom/google/android/datatransport/runtime/backends/CreationContextFactory_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->creationContextFactoryProvider:Loo0OOo00ooo/lILLl1lI1l1/lIlL;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->setApplicationContextProvider:Loo0OOo00ooo/lILLl1lI1l1/lIlL;

    invoke-static {v0, p1}, Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry_Factory;->create(Loo0OOo00ooo/lILLl1lI1l1/lIlL;Loo0OOo00ooo/lILLl1lI1l1/lIlL;)Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry_Factory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/datatransport/runtime/dagger/internal/DoubleCheck;->provider(Loo0OOo00ooo/lILLl1lI1l1/lIlL;)Loo0OOo00ooo/lILLl1lI1l1/lIlL;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->metadataBackendRegistryProvider:Loo0OOo00ooo/lILLl1lI1l1/lIlL;

    iget-object p1, p0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->setApplicationContextProvider:Loo0OOo00ooo/lILLl1lI1l1/lIlL;

    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreModule_DbNameFactory;->create()Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreModule_DbNameFactory;

    move-result-object v0

    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreModule_SchemaVersionFactory;->create()Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreModule_SchemaVersionFactory;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager_Factory;->create(Loo0OOo00ooo/lILLl1lI1l1/lIlL;Loo0OOo00ooo/lILLl1lI1l1/lIlL;Loo0OOo00ooo/lILLl1lI1l1/lIlL;)Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->schemaManagerProvider:Loo0OOo00ooo/lILLl1lI1l1/lIlL;

    invoke-static {}, Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;->create()Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;

    move-result-object p1

    invoke-static {}, Lcom/google/android/datatransport/runtime/time/TimeModule_UptimeClockFactory;->create()Lcom/google/android/datatransport/runtime/time/TimeModule_UptimeClockFactory;

    move-result-object v0

    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreModule_StoreConfigFactory;->create()Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreModule_StoreConfigFactory;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->schemaManagerProvider:Loo0OOo00ooo/lILLl1lI1l1/lIlL;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore_Factory;->create(Loo0OOo00ooo/lILLl1lI1l1/lIlL;Loo0OOo00ooo/lILLl1lI1l1/lIlL;Loo0OOo00ooo/lILLl1lI1l1/lIlL;Loo0OOo00ooo/lILLl1lI1l1/lIlL;)Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore_Factory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/datatransport/runtime/dagger/internal/DoubleCheck;->provider(Loo0OOo00ooo/lILLl1lI1l1/lIlL;)Loo0OOo00ooo/lILLl1lI1l1/lIlL;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->sQLiteEventStoreProvider:Loo0OOo00ooo/lILLl1lI1l1/lIlL;

    invoke-static {}, Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;->create()Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/datatransport/runtime/scheduling/SchedulingConfigModule_ConfigFactory;->create(Loo0OOo00ooo/lILLl1lI1l1/lIlL;)Lcom/google/android/datatransport/runtime/scheduling/SchedulingConfigModule_ConfigFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->configProvider:Loo0OOo00ooo/lILLl1lI1l1/lIlL;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->setApplicationContextProvider:Loo0OOo00ooo/lILLl1lI1l1/lIlL;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->sQLiteEventStoreProvider:Loo0OOo00ooo/lILLl1lI1l1/lIlL;

    invoke-static {}, Lcom/google/android/datatransport/runtime/time/TimeModule_UptimeClockFactory;->create()Lcom/google/android/datatransport/runtime/time/TimeModule_UptimeClockFactory;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lcom/google/android/datatransport/runtime/scheduling/SchedulingModule_WorkSchedulerFactory;->create(Loo0OOo00ooo/lILLl1lI1l1/lIlL;Loo0OOo00ooo/lILLl1lI1l1/lIlL;Loo0OOo00ooo/lILLl1lI1l1/lIlL;Loo0OOo00ooo/lILLl1lI1l1/lIlL;)Lcom/google/android/datatransport/runtime/scheduling/SchedulingModule_WorkSchedulerFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->workSchedulerProvider:Loo0OOo00ooo/lILLl1lI1l1/lIlL;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->executorProvider:Loo0OOo00ooo/lILLl1lI1l1/lIlL;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->metadataBackendRegistryProvider:Loo0OOo00ooo/lILLl1lI1l1/lIlL;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->sQLiteEventStoreProvider:Loo0OOo00ooo/lILLl1lI1l1/lIlL;

    invoke-static {v0, v1, p1, v2, v2}, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler_Factory;->create(Loo0OOo00ooo/lILLl1lI1l1/lIlL;Loo0OOo00ooo/lILLl1lI1l1/lIlL;Loo0OOo00ooo/lILLl1lI1l1/lIlL;Loo0OOo00ooo/lILLl1lI1l1/lIlL;Loo0OOo00ooo/lILLl1lI1l1/lIlL;)Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->defaultSchedulerProvider:Loo0OOo00ooo/lILLl1lI1l1/lIlL;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->setApplicationContextProvider:Loo0OOo00ooo/lILLl1lI1l1/lIlL;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->metadataBackendRegistryProvider:Loo0OOo00ooo/lILLl1lI1l1/lIlL;

    iget-object v5, p0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->sQLiteEventStoreProvider:Loo0OOo00ooo/lILLl1lI1l1/lIlL;

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->workSchedulerProvider:Loo0OOo00ooo/lILLl1lI1l1/lIlL;

    iget-object v4, p0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->executorProvider:Loo0OOo00ooo/lILLl1lI1l1/lIlL;

    invoke-static {}, Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;->create()Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;

    move-result-object v6

    move-object v2, v5

    invoke-static/range {v0 .. v6}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader_Factory;->create(Loo0OOo00ooo/lILLl1lI1l1/lIlL;Loo0OOo00ooo/lILLl1lI1l1/lIlL;Loo0OOo00ooo/lILLl1lI1l1/lIlL;Loo0OOo00ooo/lILLl1lI1l1/lIlL;Loo0OOo00ooo/lILLl1lI1l1/lIlL;Loo0OOo00ooo/lILLl1lI1l1/lIlL;Loo0OOo00ooo/lILLl1lI1l1/lIlL;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->uploaderProvider:Loo0OOo00ooo/lILLl1lI1l1/lIlL;

    iget-object p1, p0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->executorProvider:Loo0OOo00ooo/lILLl1lI1l1/lIlL;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->sQLiteEventStoreProvider:Loo0OOo00ooo/lILLl1lI1l1/lIlL;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->workSchedulerProvider:Loo0OOo00ooo/lILLl1lI1l1/lIlL;

    invoke-static {p1, v0, v1, v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer_Factory;->create(Loo0OOo00ooo/lILLl1lI1l1/lIlL;Loo0OOo00ooo/lILLl1lI1l1/lIlL;Loo0OOo00ooo/lILLl1lI1l1/lIlL;Loo0OOo00ooo/lILLl1lI1l1/lIlL;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->workInitializerProvider:Loo0OOo00ooo/lILLl1lI1l1/lIlL;

    invoke-static {}, Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;->create()Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;

    move-result-object p1

    invoke-static {}, Lcom/google/android/datatransport/runtime/time/TimeModule_UptimeClockFactory;->create()Lcom/google/android/datatransport/runtime/time/TimeModule_UptimeClockFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->defaultSchedulerProvider:Loo0OOo00ooo/lILLl1lI1l1/lIlL;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->uploaderProvider:Loo0OOo00ooo/lILLl1lI1l1/lIlL;

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->workInitializerProvider:Loo0OOo00ooo/lILLl1lI1l1/lIlL;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/android/datatransport/runtime/TransportRuntime_Factory;->create(Loo0OOo00ooo/lILLl1lI1l1/lIlL;Loo0OOo00ooo/lILLl1lI1l1/lIlL;Loo0OOo00ooo/lILLl1lI1l1/lIlL;Loo0OOo00ooo/lILLl1lI1l1/lIlL;Loo0OOo00ooo/lILLl1lI1l1/lIlL;)Lcom/google/android/datatransport/runtime/TransportRuntime_Factory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/datatransport/runtime/dagger/internal/DoubleCheck;->provider(Loo0OOo00ooo/lILLl1lI1l1/lIlL;)Loo0OOo00ooo/lILLl1lI1l1/lIlL;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->transportRuntimeProvider:Loo0OOo00ooo/lILLl1lI1l1/lIlL;

    return-void
.end method


# virtual methods
.method getEventStore()Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;
    .locals 1

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->sQLiteEventStoreProvider:Loo0OOo00ooo/lILLl1lI1l1/lIlL;

    invoke-interface {v0}, Loo0OOo00ooo/lILLl1lI1l1/lIlL;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    return-object v0
.end method

.method getTransportRuntime()Lcom/google/android/datatransport/runtime/TransportRuntime;
    .locals 1

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->transportRuntimeProvider:Loo0OOo00ooo/lILLl1lI1l1/lIlL;

    invoke-interface {v0}, Loo0OOo00ooo/lILLl1lI1l1/lIlL;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/runtime/TransportRuntime;

    return-object v0
.end method
