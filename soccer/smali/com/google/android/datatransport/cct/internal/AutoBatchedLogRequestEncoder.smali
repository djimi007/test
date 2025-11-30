.class public final Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/lLI1LlL/O0O00O/lILLl1lI1l1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$NetworkConnectionInfoEncoder;,
        Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$LogEventEncoder;,
        Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$AndroidClientInfoEncoder;,
        Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$ClientInfoEncoder;,
        Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$LogRequestEncoder;,
        Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$BatchedLogRequestEncoder;
    }
.end annotation


# static fields
.field public static final CODEGEN_VERSION:I = 0x2

.field public static final CONFIG:Lcom/google/firebase/lLI1LlL/O0O00O/lILLl1lI1l1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder;

    invoke-direct {v0}, Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder;->CONFIG:Lcom/google/firebase/lLI1LlL/O0O00O/lILLl1lI1l1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public configure(Lcom/google/firebase/lLI1LlL/O0O00O/II1iI;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/lLI1LlL/O0O00O/II1iI<",
            "*>;)V"
        }
    .end annotation

    const-class v0, Lcom/google/android/datatransport/cct/internal/BatchedLogRequest;

    sget-object v1, Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$BatchedLogRequestEncoder;->INSTANCE:Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$BatchedLogRequestEncoder;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/lLI1LlL/O0O00O/II1iI;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/lLI1LlL/O0oOo00oOO;)Lcom/google/firebase/lLI1LlL/O0O00O/II1iI;

    const-class v0, Lcom/google/android/datatransport/cct/internal/AutoValue_BatchedLogRequest;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/lLI1LlL/O0O00O/II1iI;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/lLI1LlL/O0oOo00oOO;)Lcom/google/firebase/lLI1LlL/O0O00O/II1iI;

    const-class v0, Lcom/google/android/datatransport/cct/internal/LogRequest;

    sget-object v1, Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$LogRequestEncoder;->INSTANCE:Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$LogRequestEncoder;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/lLI1LlL/O0O00O/II1iI;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/lLI1LlL/O0oOo00oOO;)Lcom/google/firebase/lLI1LlL/O0O00O/II1iI;

    const-class v0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/lLI1LlL/O0O00O/II1iI;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/lLI1LlL/O0oOo00oOO;)Lcom/google/firebase/lLI1LlL/O0O00O/II1iI;

    const-class v0, Lcom/google/android/datatransport/cct/internal/ClientInfo;

    sget-object v1, Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$ClientInfoEncoder;->INSTANCE:Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$ClientInfoEncoder;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/lLI1LlL/O0O00O/II1iI;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/lLI1LlL/O0oOo00oOO;)Lcom/google/firebase/lLI1LlL/O0O00O/II1iI;

    const-class v0, Lcom/google/android/datatransport/cct/internal/AutoValue_ClientInfo;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/lLI1LlL/O0O00O/II1iI;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/lLI1LlL/O0oOo00oOO;)Lcom/google/firebase/lLI1LlL/O0O00O/II1iI;

    const-class v0, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;

    sget-object v1, Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$AndroidClientInfoEncoder;->INSTANCE:Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$AndroidClientInfoEncoder;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/lLI1LlL/O0O00O/II1iI;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/lLI1LlL/O0oOo00oOO;)Lcom/google/firebase/lLI1LlL/O0O00O/II1iI;

    const-class v0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/lLI1LlL/O0O00O/II1iI;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/lLI1LlL/O0oOo00oOO;)Lcom/google/firebase/lLI1LlL/O0O00O/II1iI;

    const-class v0, Lcom/google/android/datatransport/cct/internal/LogEvent;

    sget-object v1, Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$LogEventEncoder;->INSTANCE:Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$LogEventEncoder;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/lLI1LlL/O0O00O/II1iI;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/lLI1LlL/O0oOo00oOO;)Lcom/google/firebase/lLI1LlL/O0O00O/II1iI;

    const-class v0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/lLI1LlL/O0O00O/II1iI;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/lLI1LlL/O0oOo00oOO;)Lcom/google/firebase/lLI1LlL/O0O00O/II1iI;

    const-class v0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    sget-object v1, Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$NetworkConnectionInfoEncoder;->INSTANCE:Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$NetworkConnectionInfoEncoder;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/lLI1LlL/O0O00O/II1iI;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/lLI1LlL/O0oOo00oOO;)Lcom/google/firebase/lLI1LlL/O0O00O/II1iI;

    const-class v0, Lcom/google/android/datatransport/cct/internal/AutoValue_NetworkConnectionInfo;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/lLI1LlL/O0O00O/II1iI;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/lLI1LlL/O0oOo00oOO;)Lcom/google/firebase/lLI1LlL/O0O00O/II1iI;

    return-void
.end method
