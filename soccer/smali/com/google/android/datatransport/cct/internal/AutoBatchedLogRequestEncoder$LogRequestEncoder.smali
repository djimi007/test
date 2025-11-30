.class final Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$LogRequestEncoder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/lLI1LlL/O0oOo00oOO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LogRequestEncoder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/lLI1LlL/O0oOo00oOO<",
        "Lcom/google/android/datatransport/cct/internal/LogRequest;",
        ">;"
    }
.end annotation


# static fields
.field private static final CLIENTINFO_DESCRIPTOR:Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;

.field static final INSTANCE:Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$LogRequestEncoder;

.field private static final LOGEVENT_DESCRIPTOR:Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;

.field private static final LOGSOURCENAME_DESCRIPTOR:Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;

.field private static final LOGSOURCE_DESCRIPTOR:Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;

.field private static final QOSTIER_DESCRIPTOR:Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;

.field private static final REQUESTTIMEMS_DESCRIPTOR:Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;

.field private static final REQUESTUPTIMEMS_DESCRIPTOR:Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$LogRequestEncoder;

    invoke-direct {v0}, Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$LogRequestEncoder;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$LogRequestEncoder;->INSTANCE:Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$LogRequestEncoder;

    const-string v0, "requestTimeMs"

    invoke-static {v0}, Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;->oo0OOo00ooo(Ljava/lang/String;)Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$LogRequestEncoder;->REQUESTTIMEMS_DESCRIPTOR:Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;

    const-string v0, "requestUptimeMs"

    invoke-static {v0}, Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;->oo0OOo00ooo(Ljava/lang/String;)Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$LogRequestEncoder;->REQUESTUPTIMEMS_DESCRIPTOR:Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;

    const-string v0, "clientInfo"

    invoke-static {v0}, Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;->oo0OOo00ooo(Ljava/lang/String;)Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$LogRequestEncoder;->CLIENTINFO_DESCRIPTOR:Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;

    const-string v0, "logSource"

    invoke-static {v0}, Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;->oo0OOo00ooo(Ljava/lang/String;)Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$LogRequestEncoder;->LOGSOURCE_DESCRIPTOR:Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;

    const-string v0, "logSourceName"

    invoke-static {v0}, Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;->oo0OOo00ooo(Ljava/lang/String;)Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$LogRequestEncoder;->LOGSOURCENAME_DESCRIPTOR:Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;

    const-string v0, "logEvent"

    invoke-static {v0}, Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;->oo0OOo00ooo(Ljava/lang/String;)Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$LogRequestEncoder;->LOGEVENT_DESCRIPTOR:Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;

    const-string v0, "qosTier"

    invoke-static {v0}, Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;->oo0OOo00ooo(Ljava/lang/String;)Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$LogRequestEncoder;->QOSTIER_DESCRIPTOR:Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public encode(Lcom/google/android/datatransport/cct/internal/LogRequest;Lcom/google/firebase/lLI1LlL/ooO0O0Oo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$LogRequestEncoder;->REQUESTTIMEMS_DESCRIPTOR:Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogRequest;->getRequestTimeMs()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lcom/google/firebase/lLI1LlL/ooO0O0Oo;->add(Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;J)Lcom/google/firebase/lLI1LlL/ooO0O0Oo;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$LogRequestEncoder;->REQUESTUPTIMEMS_DESCRIPTOR:Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogRequest;->getRequestUptimeMs()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lcom/google/firebase/lLI1LlL/ooO0O0Oo;->add(Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;J)Lcom/google/firebase/lLI1LlL/ooO0O0Oo;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$LogRequestEncoder;->CLIENTINFO_DESCRIPTOR:Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogRequest;->getClientInfo()Lcom/google/android/datatransport/cct/internal/ClientInfo;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/lLI1LlL/ooO0O0Oo;->add(Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;Ljava/lang/Object;)Lcom/google/firebase/lLI1LlL/ooO0O0Oo;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$LogRequestEncoder;->LOGSOURCE_DESCRIPTOR:Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogRequest;->getLogSource()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/lLI1LlL/ooO0O0Oo;->add(Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;Ljava/lang/Object;)Lcom/google/firebase/lLI1LlL/ooO0O0Oo;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$LogRequestEncoder;->LOGSOURCENAME_DESCRIPTOR:Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogRequest;->getLogSourceName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/lLI1LlL/ooO0O0Oo;->add(Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;Ljava/lang/Object;)Lcom/google/firebase/lLI1LlL/ooO0O0Oo;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$LogRequestEncoder;->LOGEVENT_DESCRIPTOR:Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogRequest;->getLogEvents()Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/lLI1LlL/ooO0O0Oo;->add(Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;Ljava/lang/Object;)Lcom/google/firebase/lLI1LlL/ooO0O0Oo;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$LogRequestEncoder;->QOSTIER_DESCRIPTOR:Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogRequest;->getQosTier()Lcom/google/android/datatransport/cct/internal/QosTier;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/lLI1LlL/ooO0O0Oo;->add(Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;Ljava/lang/Object;)Lcom/google/firebase/lLI1LlL/ooO0O0Oo;

    return-void
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/datatransport/cct/internal/LogRequest;

    check-cast p2, Lcom/google/firebase/lLI1LlL/ooO0O0Oo;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$LogRequestEncoder;->encode(Lcom/google/android/datatransport/cct/internal/LogRequest;Lcom/google/firebase/lLI1LlL/ooO0O0Oo;)V

    return-void
.end method
