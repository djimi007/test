.class Lcom/google/firebase/messaging/Oo0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final II1iI:Lcom/google/firebase/messaging/LII1lIii1LLL;

.field private final O0oOo00oOO:Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/O0o0oOoOO0o0O/II1iI<",
            "Lcom/google/firebase/lIL1LilLIIl/ILIi1lLIl1l1l;",
            ">;"
        }
    .end annotation
.end field

.field private final lILLl1lI1l1:Lcom/google/firebase/iLLiliLI;

.field private final lIlL:Lcom/google/android/gms/cloudmessaging/Rpc;

.field private final oo0OOo00ooo:Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/O0o0oOoOO0o0O/II1iI<",
            "Lcom/google/firebase/oO0oooO/iLLiliLI;",
            ">;"
        }
    .end annotation
.end field

.field private final ooO0O0Oo:Lcom/google/firebase/installations/ILIi1lLIl1l1l;


# direct methods
.method constructor <init>(Lcom/google/firebase/iLLiliLI;Lcom/google/firebase/messaging/LII1lIii1LLL;Lcom/google/android/gms/cloudmessaging/Rpc;Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;Lcom/google/firebase/installations/ILIi1lLIl1l1l;)V
    .locals 0
    .annotation build Landroidx/annotation/o0O;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/iLLiliLI;",
            "Lcom/google/firebase/messaging/LII1lIii1LLL;",
            "Lcom/google/android/gms/cloudmessaging/Rpc;",
            "Lcom/google/firebase/O0o0oOoOO0o0O/II1iI<",
            "Lcom/google/firebase/oO0oooO/iLLiliLI;",
            ">;",
            "Lcom/google/firebase/O0o0oOoOO0o0O/II1iI<",
            "Lcom/google/firebase/lIL1LilLIIl/ILIi1lLIl1l1l;",
            ">;",
            "Lcom/google/firebase/installations/ILIi1lLIl1l1l;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/Oo0;->lILLl1lI1l1:Lcom/google/firebase/iLLiliLI;

    iput-object p2, p0, Lcom/google/firebase/messaging/Oo0;->II1iI:Lcom/google/firebase/messaging/LII1lIii1LLL;

    iput-object p3, p0, Lcom/google/firebase/messaging/Oo0;->lIlL:Lcom/google/android/gms/cloudmessaging/Rpc;

    iput-object p4, p0, Lcom/google/firebase/messaging/Oo0;->oo0OOo00ooo:Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;

    iput-object p5, p0, Lcom/google/firebase/messaging/Oo0;->O0oOo00oOO:Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;

    iput-object p6, p0, Lcom/google/firebase/messaging/Oo0;->ooO0O0Oo:Lcom/google/firebase/installations/ILIi1lLIl1l1l;

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/iLLiliLI;Lcom/google/firebase/messaging/LII1lIii1LLL;Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;Lcom/google/firebase/installations/ILIi1lLIl1l1l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/iLLiliLI;",
            "Lcom/google/firebase/messaging/LII1lIii1LLL;",
            "Lcom/google/firebase/O0o0oOoOO0o0O/II1iI<",
            "Lcom/google/firebase/oO0oooO/iLLiliLI;",
            ">;",
            "Lcom/google/firebase/O0o0oOoOO0o0O/II1iI<",
            "Lcom/google/firebase/lIL1LilLIIl/ILIi1lLIl1l1l;",
            ">;",
            "Lcom/google/firebase/installations/ILIi1lLIl1l1l;",
            ")V"
        }
    .end annotation

    new-instance v3, Lcom/google/android/gms/cloudmessaging/Rpc;

    invoke-virtual {p1}, Lcom/google/firebase/iLLiliLI;->oO0OoO0oOOOo()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/google/android/gms/cloudmessaging/Rpc;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/messaging/Oo0;-><init>(Lcom/google/firebase/iLLiliLI;Lcom/google/firebase/messaging/LII1lIii1LLL;Lcom/google/android/gms/cloudmessaging/Rpc;Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;Lcom/google/firebase/installations/ILIi1lLIl1l1l;)V

    return-void
.end method

.method private O0O00O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/messaging/Oo0;->iLLiliLI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    iget-object p1, p0, Lcom/google/firebase/messaging/Oo0;->lIlL:Lcom/google/android/gms/cloudmessaging/Rpc;

    invoke-virtual {p1, p4}, Lcom/google/android/gms/cloudmessaging/Rpc;->send(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method static OOoo0(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "SERVICE_NOT_AVAILABLE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "INTERNAL_SERVER_ERROR"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "InternalServerError"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private iLLiliLI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    const-string v0, "FirebaseMessaging"

    const-string v1, "scope"

    invoke-virtual {p4, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "sender"

    invoke-virtual {p4, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "subtype"

    invoke-virtual {p4, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "appid"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/firebase/messaging/Oo0;->lILLl1lI1l1:Lcom/google/firebase/iLLiliLI;

    invoke-virtual {p1}, Lcom/google/firebase/iLLiliLI;->OOOOo()Lcom/google/firebase/lii11l1lLL;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/lii11l1lLL;->O0O00O()Ljava/lang/String;

    move-result-object p1

    const-string p2, "gmp_app_id"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/firebase/messaging/Oo0;->II1iI:Lcom/google/firebase/messaging/LII1lIii1LLL;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/LII1lIii1LLL;->oo0OOo00ooo()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "gmsv"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "osv"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/firebase/messaging/Oo0;->II1iI:Lcom/google/firebase/messaging/LII1lIii1LLL;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/LII1lIii1LLL;->lILLl1lI1l1()Ljava/lang/String;

    move-result-object p1

    const-string p2, "app_ver"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/firebase/messaging/Oo0;->II1iI:Lcom/google/firebase/messaging/LII1lIii1LLL;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/LII1lIii1LLL;->II1iI()Ljava/lang/String;

    move-result-object p1

    const-string p2, "app_ver_name"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/firebase/messaging/Oo0;->oo0OOo00ooo()Ljava/lang/String;

    move-result-object p1

    const-string p2, "firebase-app-name-hash"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/firebase/messaging/Oo0;->ooO0O0Oo:Lcom/google/firebase/installations/ILIi1lLIl1l1l;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/google/firebase/installations/ILIi1lLIl1l1l;->lILLl1lI1l1(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/installations/lii11l1lLL;

    invoke-virtual {p1}, Lcom/google/firebase/installations/lii11l1lLL;->II1iI()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "Goog-Firebase-Installations-Auth"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string p1, "FIS auth token is empty"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const-string p2, "Failed to get FIS auth token"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    const-string p1, "cliv"

    const-string p2, "fcm-22.0.0"

    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/firebase/messaging/Oo0;->O0oOo00oOO:Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;

    invoke-interface {p1}, Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/lIL1LilLIIl/ILIi1lLIl1l1l;

    iget-object p2, p0, Lcom/google/firebase/messaging/Oo0;->oo0OOo00ooo:Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;

    invoke-interface {p2}, Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/oO0oooO/iLLiliLI;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    const-string p3, "fire-iid"

    invoke-interface {p1, p3}, Lcom/google/firebase/lIL1LilLIIl/ILIi1lLIl1l1l;->II1iI(Ljava/lang/String;)Lcom/google/firebase/lIL1LilLIIl/ILIi1lLIl1l1l$lILLl1lI1l1;

    move-result-object p1

    sget-object p3, Lcom/google/firebase/lIL1LilLIIl/ILIi1lLIl1l1l$lILLl1lI1l1;->NONE:Lcom/google/firebase/lIL1LilLIIl/ILIi1lLIl1l1l$lILLl1lI1l1;

    if-eq p1, p3, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/lIL1LilLIIl/ILIi1lLIl1l1l$lILLl1lI1l1;->getCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "Firebase-Client-Log-Type"

    invoke-virtual {p4, p3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/google/firebase/oO0oooO/iLLiliLI;->lILLl1lI1l1()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Firebase-Client"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p4
.end method

.method private static lILLl1lI1l1([B)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xb

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private lIlL(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/os/Bundle;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/messaging/oO0oooO;->lILLl1lI1l1:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/firebase/messaging/Lil1IL11Lll1L;

    invoke-direct {v1, p0}, Lcom/google/firebase/messaging/Lil1IL11Lll1L;-><init>(Lcom/google/firebase/messaging/Oo0;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method private oo0OOo00ooo()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/messaging/Oo0;->lILLl1lI1l1:Lcom/google/firebase/iLLiliLI;

    invoke-virtual {v0}, Lcom/google/firebase/iLLiliLI;->iIlliIll()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SHA-1"

    :try_start_0
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/messaging/Oo0;->lILLl1lI1l1([B)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "[HASH-ERROR]"

    return-object v0
.end method

.method private ooO0O0Oo(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/oo0OOo00ooo;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "SERVICE_NOT_AVAILABLE"

    if-eqz p1, :cond_4

    const-string v1, "registration_id"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const-string v1, "unregistered"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    const-string v1, "error"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RST"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v1, :cond_2

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x15

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected response: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v2, "FirebaseMessaging"

    invoke-static {v2, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "INSTANCE_ID_RESET"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method II1iI(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "*>;"
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "delete"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/messaging/Oo0;->lILLl1lI1l1:Lcom/google/firebase/iLLiliLI;

    invoke-static {v1}, Lcom/google/firebase/messaging/LII1lIii1LLL;->lIlL(Lcom/google/firebase/iLLiliLI;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "*"

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/google/firebase/messaging/Oo0;->O0O00O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/Oo0;->lIlL(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method ILIi1lLIl1l1l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "*>;"
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "/topics/"

    if-eqz v2, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v2, "gcm.topic"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/firebase/messaging/Oo0;->O0O00O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/Oo0;->lIlL(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method O0oOo00oOO(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/Oo0;->lILLl1lI1l1:Lcom/google/firebase/iLLiliLI;

    invoke-static {v0}, Lcom/google/firebase/messaging/LII1lIii1LLL;->lIlL(Lcom/google/firebase/iLLiliLI;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "*"

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/google/firebase/messaging/Oo0;->O0O00O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/Oo0;->lIlL(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method final synthetic OO0O0O0O0OOOO(Lcom/google/android/gms/tasks/Task;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class v0, Ljava/io/IOException;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->getResult(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/Oo0;->ooO0O0Oo(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method oO0OoO0oOOOo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "*>;"
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "/topics/"

    if-eqz v2, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v2, "gcm.topic"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "delete"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/firebase/messaging/Oo0;->O0O00O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/Oo0;->lIlL(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
