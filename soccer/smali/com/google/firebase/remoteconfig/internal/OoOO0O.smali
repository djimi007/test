.class public Lcom/google/firebase/remoteconfig/internal/OoOO0O;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/internal/OoOO0O$lILLl1lI1l1;
    }
.end annotation


# static fields
.field static final ILIi1lLIl1l1l:[I
    .annotation build Landroidx/annotation/o0O;
    .end annotation
.end field

.field public static final O0O00O:J

.field static final oO0OoO0oOOOo:I = 0x1ad
    .annotation build Landroidx/annotation/o0O;
    .end annotation
.end field


# instance fields
.field private final II1iI:Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/O0o0oOoOO0o0O/II1iI<",
            "Lcom/google/firebase/analytics/lILLl1lI1l1/lILLl1lI1l1;",
            ">;"
        }
    .end annotation
.end field

.field private final O0oOo00oOO:Ljava/util/Random;

.field private final OO0O0O0O0OOOO:Lcom/google/firebase/remoteconfig/internal/lii11l1lLL;

.field private final OOoo0:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

.field private final iLLiliLI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final lILLl1lI1l1:Lcom/google/firebase/installations/ILIi1lLIl1l1l;

.field private final lIlL:Ljava/util/concurrent/Executor;

.field private final oo0OOo00ooo:Lcom/google/android/gms/common/util/Clock;

.field private final ooO0O0Oo:Lcom/google/firebase/remoteconfig/internal/ILIi1lLIl1l1l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/remoteconfig/internal/OoOO0O;->O0O00O:J

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/firebase/remoteconfig/internal/OoOO0O;->ILIi1lLIl1l1l:[I

    return-void

    :array_0
    .array-data 4
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
    .end array-data
.end method

.method public constructor <init>(Lcom/google/firebase/installations/ILIi1lLIl1l1l;Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;Ljava/util/concurrent/Executor;Lcom/google/android/gms/common/util/Clock;Ljava/util/Random;Lcom/google/firebase/remoteconfig/internal/ILIi1lLIl1l1l;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;Lcom/google/firebase/remoteconfig/internal/lii11l1lLL;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/installations/ILIi1lLIl1l1l;",
            "Lcom/google/firebase/O0o0oOoOO0o0O/II1iI<",
            "Lcom/google/firebase/analytics/lILLl1lI1l1/lILLl1lI1l1;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/common/util/Clock;",
            "Ljava/util/Random;",
            "Lcom/google/firebase/remoteconfig/internal/ILIi1lLIl1l1l;",
            "Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;",
            "Lcom/google/firebase/remoteconfig/internal/lii11l1lLL;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/OoOO0O;->lILLl1lI1l1:Lcom/google/firebase/installations/ILIi1lLIl1l1l;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/OoOO0O;->II1iI:Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;

    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/OoOO0O;->lIlL:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/firebase/remoteconfig/internal/OoOO0O;->oo0OOo00ooo:Lcom/google/android/gms/common/util/Clock;

    iput-object p5, p0, Lcom/google/firebase/remoteconfig/internal/OoOO0O;->O0oOo00oOO:Ljava/util/Random;

    iput-object p6, p0, Lcom/google/firebase/remoteconfig/internal/OoOO0O;->ooO0O0Oo:Lcom/google/firebase/remoteconfig/internal/ILIi1lLIl1l1l;

    iput-object p7, p0, Lcom/google/firebase/remoteconfig/internal/OoOO0O;->OOoo0:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    iput-object p8, p0, Lcom/google/firebase/remoteconfig/internal/OoOO0O;->OO0O0O0O0OOOO:Lcom/google/firebase/remoteconfig/internal/lii11l1lLL;

    iput-object p9, p0, Lcom/google/firebase/remoteconfig/internal/OoOO0O;->iLLiliLI:Ljava/util/Map;

    return-void
.end method

.method private II1iI(Lcom/google/firebase/remoteconfig/Oo0OO0o0O0O0o;)Lcom/google/firebase/remoteconfig/Oo0OO0o0O0O0o;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/remoteconfig/iIlliIll;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/Oo0OO0o0O0O0o;->getHttpStatusCode()I

    move-result v0

    const/16 v1, 0x191

    if-eq v0, v1, :cond_3

    const/16 v1, 0x193

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1ad

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1f4

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    const-string v0, "The server returned an unexpected error."

    goto :goto_0

    :pswitch_0
    const-string v0, "The server is unavailable. Please try again later."

    goto :goto_0

    :cond_0
    const-string v0, "There was an internal server error."

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/firebase/remoteconfig/iIlliIll;

    const-string v0, "The throttled response from the server was not handled correctly by the FRC SDK."

    invoke-direct {p1, v0}, Lcom/google/firebase/remoteconfig/iIlliIll;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string v0, "The user is not authorized to access the project. Please make sure you are using the API key that corresponds to your Firebase project."

    goto :goto_0

    :cond_3
    const-string v0, "The request did not have the required credentials. Please make sure your google-services.json is valid."

    :goto_0
    new-instance v1, Lcom/google/firebase/remoteconfig/Oo0OO0o0O0O0o;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/Oo0OO0o0O0O0o;->getHttpStatusCode()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Fetch failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0, p1}, Lcom/google/firebase/remoteconfig/Oo0OO0o0O0O0o;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private ILIi1lLIl1l1l(I)J
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Lcom/google/firebase/remoteconfig/internal/OoOO0O;->ILIi1lLIl1l1l:[I

    array-length v2, v1

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    aget p1, v1, p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const-wide/16 v2, 0x2

    div-long v2, v0, v2

    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/OoOO0O;->O0oOo00oOO:Ljava/util/Random;

    long-to-int v1, v0

    invoke-virtual {p1, v1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    int-to-long v0, p1

    add-long/2addr v2, v0

    return-wide v2
.end method

.method private O00O0o0O00OO(ILjava/util/Date;)Lcom/google/firebase/remoteconfig/internal/lii11l1lLL$lILLl1lI1l1;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/internal/OoOO0O;->OoOO0O(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Lcom/google/firebase/remoteconfig/internal/OoOO0O;->Oooo00oO00o0o(Ljava/util/Date;)V

    :cond_0
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/OoOO0O;->OO0O0O0O0OOOO:Lcom/google/firebase/remoteconfig/internal/lii11l1lLL;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/lii11l1lLL;->II1iI()Lcom/google/firebase/remoteconfig/internal/lii11l1lLL$lILLl1lI1l1;

    move-result-object p1

    return-object p1
.end method

.method private O0O00O(Ljava/util/Date;)Ljava/util/Date;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/OoOO0O;->OO0O0O0O0OOOO:Lcom/google/firebase/remoteconfig/internal/lii11l1lLL;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/lii11l1lLL;->II1iI()Lcom/google/firebase/remoteconfig/internal/lii11l1lLL$lILLl1lI1l1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/lii11l1lLL$lILLl1lI1l1;->lILLl1lI1l1()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private OO0O0O0O0OOOO(Lcom/google/android/gms/tasks/Task;J)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/remoteconfig/internal/oO0OoO0oOOOo;",
            ">;J)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/remoteconfig/internal/OoOO0O$lILLl1lI1l1;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/OoOO0O;->oo0OOo00ooo:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p2, p3, v0}, Lcom/google/firebase/remoteconfig/internal/OoOO0O;->lILLl1lI1l1(JLjava/util/Date;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0}, Lcom/google/firebase/remoteconfig/internal/OoOO0O$lILLl1lI1l1;->lIlL(Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/OoOO0O$lILLl1lI1l1;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/firebase/remoteconfig/internal/OoOO0O;->O0O00O(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Lcom/google/firebase/remoteconfig/l1iLL11I;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-direct {p0, v1, v2}, Lcom/google/firebase/remoteconfig/internal/OoOO0O;->lIlL(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {p2, p3, v1, v2}, Lcom/google/firebase/remoteconfig/l1iLL11I;-><init>(Ljava/lang/String;J)V

    invoke-static {p2}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/OoOO0O;->lILLl1lI1l1:Lcom/google/firebase/installations/ILIi1lLIl1l1l;

    invoke-interface {p1}, Lcom/google/firebase/installations/ILIi1lLIl1l1l;->getId()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/OoOO0O;->lILLl1lI1l1:Lcom/google/firebase/installations/ILIi1lLIl1l1l;

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Lcom/google/firebase/installations/ILIi1lLIl1l1l;->lILLl1lI1l1(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/tasks/Task;

    aput-object p1, v1, p3

    const/4 p3, 0x1

    aput-object p2, v1, p3

    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p3

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/OoOO0O;->lIlL:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/remoteconfig/internal/lIlL;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/google/firebase/remoteconfig/internal/lIlL;-><init>(Lcom/google/firebase/remoteconfig/internal/OoOO0O;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Ljava/util/Date;)V

    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/OoOO0O;->lIlL:Ljava/util/concurrent/Executor;

    new-instance p3, Lcom/google/firebase/remoteconfig/internal/O0oOo00oOO;

    invoke-direct {p3, p0, v0}, Lcom/google/firebase/remoteconfig/internal/O0oOo00oOO;-><init>(Lcom/google/firebase/remoteconfig/internal/OoOO0O;Ljava/util/Date;)V

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method private synthetic OOOOo(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Ljava/util/Date;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p4

    if-nez p4, :cond_0

    new-instance p2, Lcom/google/firebase/remoteconfig/iIlliIll;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    const-string p3, "Firebase Installations failed to get installation ID for fetch."

    invoke-direct {p2, p3, p1}, Lcom/google/firebase/remoteconfig/iIlliIll;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p4

    if-nez p4, :cond_1

    new-instance p1, Lcom/google/firebase/remoteconfig/iIlliIll;

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p2

    const-string p3, "Firebase Installations failed to get installation auth token for fetch."

    invoke-direct {p1, p3, p2}, Lcom/google/firebase/remoteconfig/iIlliIll;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/installations/lii11l1lLL;

    invoke-virtual {p2}, Lcom/google/firebase/installations/lii11l1lLL;->II1iI()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/remoteconfig/internal/OoOO0O;->OOoo0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method private OOoo0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/remoteconfig/internal/OoOO0O$lILLl1lI1l1;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/remoteconfig/internal/OoOO0O;->ooO0O0Oo(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/OoOO0O$lILLl1lI1l1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/OoOO0O$lILLl1lI1l1;->OOoo0()I

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/OoOO0O;->ooO0O0Oo:Lcom/google/firebase/remoteconfig/internal/ILIi1lLIl1l1l;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/OoOO0O$lILLl1lI1l1;->O0oOo00oOO()Lcom/google/firebase/remoteconfig/internal/oO0OoO0oOOOo;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/firebase/remoteconfig/internal/ILIi1lLIl1l1l;->OoOO0O(Lcom/google/firebase/remoteconfig/internal/oO0OoO0oOOOo;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    iget-object p3, p0, Lcom/google/firebase/remoteconfig/internal/OoOO0O;->lIlL:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/firebase/remoteconfig/internal/ooO0O0Oo;

    invoke-direct {v0, p1}, Lcom/google/firebase/remoteconfig/internal/ooO0O0Oo;-><init>(Lcom/google/firebase/remoteconfig/internal/OoOO0O$lILLl1lI1l1;)V

    invoke-virtual {p2, p3, v0}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/firebase/remoteconfig/OOOOo; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method private Oo0OO0o0O0O0o(Lcom/google/firebase/remoteconfig/internal/lii11l1lLL$lILLl1lI1l1;I)Z
    .locals 1

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/lii11l1lLL$lILLl1lI1l1;->II1iI()I

    move-result p1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_1

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private OoOO0O(I)Z
    .locals 1

    const/16 v0, 0x1ad

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1f6

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1f7

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1f8

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private Oooo00oO00o0o(Ljava/util/Date;)V
    .locals 6

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/OoOO0O;->OO0O0O0O0OOOO:Lcom/google/firebase/remoteconfig/internal/lii11l1lLL;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/lii11l1lLL;->II1iI()Lcom/google/firebase/remoteconfig/internal/lii11l1lLL$lILLl1lI1l1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/lii11l1lLL$lILLl1lI1l1;->II1iI()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/firebase/remoteconfig/internal/OoOO0O;->ILIi1lLIl1l1l(I)J

    move-result-wide v1

    new-instance v3, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    add-long/2addr v4, v1

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/OoOO0O;->OO0O0O0O0OOOO:Lcom/google/firebase/remoteconfig/internal/lii11l1lLL;

    invoke-virtual {p1, v0, v3}, Lcom/google/firebase/remoteconfig/internal/lii11l1lLL;->O0O00O(ILjava/util/Date;)V

    return-void
.end method

.method static synthetic iIlliIll(Lcom/google/firebase/remoteconfig/internal/OoOO0O$lILLl1lI1l1;Lcom/google/firebase/remoteconfig/internal/oO0OoO0oOOOo;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method private synthetic l1iLL11I(Ljava/util/Date;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p2, p1}, Lcom/google/firebase/remoteconfig/internal/OoOO0O;->lLI1LlL(Lcom/google/android/gms/tasks/Task;Ljava/util/Date;)V

    return-object p2
.end method

.method private lILLl1lI1l1(JLjava/util/Date;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/OoOO0O;->OO0O0O0O0OOOO:Lcom/google/firebase/remoteconfig/internal/lii11l1lLL;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/lii11l1lLL;->OOoo0()Ljava/util/Date;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/remoteconfig/internal/lii11l1lLL;->O0oOo00oOO:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v1, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    add-long/2addr v2, p1

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p3, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p1

    return p1
.end method

.method private lIlL(J)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    const-string p1, "Fetch is throttled. Please wait before calling fetch again: %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private lLI1LlL(Lcom/google/android/gms/tasks/Task;Ljava/util/Date;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/remoteconfig/internal/OoOO0O$lILLl1lI1l1;",
            ">;",
            "Ljava/util/Date;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/OoOO0O;->OO0O0O0O0OOOO:Lcom/google/firebase/remoteconfig/internal/lii11l1lLL;

    invoke-virtual {p1, p2}, Lcom/google/firebase/remoteconfig/internal/lii11l1lLL;->lii11l1lLL(Ljava/util/Date;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    instance-of p1, p1, Lcom/google/firebase/remoteconfig/l1iLL11I;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/OoOO0O;->OO0O0O0O0OOOO:Lcom/google/firebase/remoteconfig/internal/lii11l1lLL;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/lii11l1lLL;->iIlliIll()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/OoOO0O;->OO0O0O0O0OOOO:Lcom/google/firebase/remoteconfig/internal/lii11l1lLL;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/lii11l1lLL;->oOO()V

    :goto_0
    return-void
.end method

.method private oO0OoO0oOOOo()Ljava/util/Map;
    .locals 4
    .annotation build Landroidx/annotation/l1lLiIL;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/OoOO0O;->II1iI:Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;

    invoke-interface {v1}, Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/analytics/lILLl1lI1l1/lILLl1lI1l1;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/google/firebase/analytics/lILLl1lI1l1/lILLl1lI1l1;->lILLl1lI1l1(Z)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private synthetic oOO(JLcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p3, p1, p2}, Lcom/google/firebase/remoteconfig/internal/OoOO0O;->OO0O0O0O0OOOO(Lcom/google/android/gms/tasks/Task;J)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method private ooO0O0Oo(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/OoOO0O$lILLl1lI1l1;
    .locals 9
    .annotation build Landroidx/annotation/l1lLiIL;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/remoteconfig/OOOOo;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/OoOO0O;->OOoo0:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->lIlL()Ljava/net/HttpURLConnection;

    move-result-object v2

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/OoOO0O;->OOoo0:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/OoOO0O;->oO0OoO0oOOOo()Ljava/util/Map;

    move-result-object v5

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/OoOO0O;->OO0O0O0O0OOOO:Lcom/google/firebase/remoteconfig/internal/lii11l1lLL;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/lii11l1lLL;->O0oOo00oOO()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/google/firebase/remoteconfig/internal/OoOO0O;->iLLiliLI:Ljava/util/Map;

    move-object v3, p1

    move-object v4, p2

    move-object v8, p3

    invoke-virtual/range {v1 .. v8}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->fetch(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/OoOO0O$lILLl1lI1l1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/OoOO0O$lILLl1lI1l1;->ooO0O0Oo()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/OoOO0O;->OO0O0O0O0OOOO:Lcom/google/firebase/remoteconfig/internal/lii11l1lLL;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/OoOO0O$lILLl1lI1l1;->ooO0O0Oo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/firebase/remoteconfig/internal/lii11l1lLL;->OoOO0O(Ljava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/OoOO0O;->OO0O0O0O0OOOO:Lcom/google/firebase/remoteconfig/internal/lii11l1lLL;

    invoke-virtual {p2}, Lcom/google/firebase/remoteconfig/internal/lii11l1lLL;->iLLiliLI()V
    :try_end_0
    .catch Lcom/google/firebase/remoteconfig/Oo0OO0o0O0O0o; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/Oo0OO0o0O0O0o;->getHttpStatusCode()I

    move-result p2

    invoke-direct {p0, p2, p3}, Lcom/google/firebase/remoteconfig/internal/OoOO0O;->O00O0o0O00OO(ILjava/util/Date;)Lcom/google/firebase/remoteconfig/internal/lii11l1lLL$lILLl1lI1l1;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/Oo0OO0o0O0O0o;->getHttpStatusCode()I

    move-result p3

    invoke-direct {p0, p2, p3}, Lcom/google/firebase/remoteconfig/internal/OoOO0O;->Oo0OO0o0O0O0o(Lcom/google/firebase/remoteconfig/internal/lii11l1lLL$lILLl1lI1l1;I)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p1, Lcom/google/firebase/remoteconfig/l1iLL11I;

    invoke-virtual {p2}, Lcom/google/firebase/remoteconfig/internal/lii11l1lLL$lILLl1lI1l1;->lILLl1lI1l1()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Lcom/google/firebase/remoteconfig/l1iLL11I;-><init>(J)V

    throw p1

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/internal/OoOO0O;->II1iI(Lcom/google/firebase/remoteconfig/Oo0OO0o0O0O0o;)Lcom/google/firebase/remoteconfig/Oo0OO0o0O0O0o;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public O0oOo00oOO(J)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/remoteconfig/internal/OoOO0O$lILLl1lI1l1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/OoOO0O;->ooO0O0Oo:Lcom/google/firebase/remoteconfig/internal/ILIi1lLIl1l1l;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ILIi1lLIl1l1l;->oo0OOo00ooo()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/OoOO0O;->lIlL:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/remoteconfig/internal/oo0OOo00ooo;

    invoke-direct {v2, p0, p1, p2}, Lcom/google/firebase/remoteconfig/internal/oo0OOo00ooo;-><init>(Lcom/google/firebase/remoteconfig/internal/OoOO0O;J)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public synthetic OOoO0o(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Ljava/util/Date;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/remoteconfig/internal/OoOO0O;->OOOOo(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Ljava/util/Date;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public iLLiliLI()Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;
    .locals 1
    .annotation build Landroidx/annotation/o0O;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/O0o0oOoOO0o0O/II1iI<",
            "Lcom/google/firebase/analytics/lILLl1lI1l1/lILLl1lI1l1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/OoOO0O;->II1iI:Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;

    return-object v0
.end method

.method public synthetic lL(Ljava/util/Date;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/remoteconfig/internal/OoOO0O;->l1iLL11I(Ljava/util/Date;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    return-object p2
.end method

.method public synthetic lii11l1lLL(JLcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/remoteconfig/internal/OoOO0O;->oOO(JLcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public oo0OOo00ooo()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/remoteconfig/internal/OoOO0O$lILLl1lI1l1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/OoOO0O;->OO0O0O0O0OOOO:Lcom/google/firebase/remoteconfig/internal/lii11l1lLL;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/lii11l1lLL;->OO0O0O0O0OOOO()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/remoteconfig/internal/OoOO0O;->O0oOo00oOO(J)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method
