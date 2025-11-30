.class public Lcom/google/firebase/remoteconfig/lii11l1lLL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final O00O0o0O00OO:I = 0x1

.field public static final OOOOo:I = 0x0

.field public static final OOoO0o:I = 0x1

.field public static final Oo0OO0o0O0O0o:I = 0x0

.field public static final OoOO0O:J = 0x0L

.field public static final Oooo00oO00o0o:I = 0x2

.field public static final iIlliIll:[B

.field public static final l1iLL11I:I = 0x2

.field public static final lL:I = -0x1

.field public static final lLI1LlL:Ljava/lang/String; = "FirebaseRemoteConfig"

.field public static final lii11l1lLL:Z = false

.field public static final oO0OoO0oOOOo:Ljava/lang/String; = ""

.field public static final oOO:D


# instance fields
.field private final II1iI:Lcom/google/firebase/iLLiliLI;

.field private final ILIi1lLIl1l1l:Lcom/google/firebase/installations/ILIi1lLIl1l1l;

.field private final O0O00O:Lcom/google/firebase/remoteconfig/internal/lii11l1lLL;

.field private final O0oOo00oOO:Lcom/google/firebase/remoteconfig/internal/ILIi1lLIl1l1l;

.field private final OO0O0O0O0OOOO:Lcom/google/firebase/remoteconfig/internal/OoOO0O;

.field private final OOoo0:Lcom/google/firebase/remoteconfig/internal/ILIi1lLIl1l1l;

.field private final iLLiliLI:Lcom/google/firebase/remoteconfig/internal/oOO;

.field private final lILLl1lI1l1:Landroid/content/Context;

.field private final lIlL:Lcom/google/firebase/OOoO0o/oo0OOo00ooo;
    .annotation build Landroidx/annotation/OOOO;
    .end annotation
.end field

.field private final oo0OOo00ooo:Ljava/util/concurrent/Executor;

.field private final ooO0O0Oo:Lcom/google/firebase/remoteconfig/internal/ILIi1lLIl1l1l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/firebase/remoteconfig/lii11l1lLL;->iIlliIll:[B

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/firebase/iLLiliLI;Lcom/google/firebase/installations/ILIi1lLIl1l1l;Lcom/google/firebase/OOoO0o/oo0OOo00ooo;Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/ILIi1lLIl1l1l;Lcom/google/firebase/remoteconfig/internal/ILIi1lLIl1l1l;Lcom/google/firebase/remoteconfig/internal/ILIi1lLIl1l1l;Lcom/google/firebase/remoteconfig/internal/OoOO0O;Lcom/google/firebase/remoteconfig/internal/oOO;Lcom/google/firebase/remoteconfig/internal/lii11l1lLL;)V
    .locals 0
    .param p4    # Lcom/google/firebase/OOoO0o/oo0OOo00ooo;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/lii11l1lLL;->lILLl1lI1l1:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/lii11l1lLL;->II1iI:Lcom/google/firebase/iLLiliLI;

    iput-object p3, p0, Lcom/google/firebase/remoteconfig/lii11l1lLL;->ILIi1lLIl1l1l:Lcom/google/firebase/installations/ILIi1lLIl1l1l;

    iput-object p4, p0, Lcom/google/firebase/remoteconfig/lii11l1lLL;->lIlL:Lcom/google/firebase/OOoO0o/oo0OOo00ooo;

    iput-object p5, p0, Lcom/google/firebase/remoteconfig/lii11l1lLL;->oo0OOo00ooo:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lcom/google/firebase/remoteconfig/lii11l1lLL;->O0oOo00oOO:Lcom/google/firebase/remoteconfig/internal/ILIi1lLIl1l1l;

    iput-object p7, p0, Lcom/google/firebase/remoteconfig/lii11l1lLL;->ooO0O0Oo:Lcom/google/firebase/remoteconfig/internal/ILIi1lLIl1l1l;

    iput-object p8, p0, Lcom/google/firebase/remoteconfig/lii11l1lLL;->OOoo0:Lcom/google/firebase/remoteconfig/internal/ILIi1lLIl1l1l;

    iput-object p9, p0, Lcom/google/firebase/remoteconfig/lii11l1lLL;->OO0O0O0O0OOOO:Lcom/google/firebase/remoteconfig/internal/OoOO0O;

    iput-object p10, p0, Lcom/google/firebase/remoteconfig/lii11l1lLL;->iLLiliLI:Lcom/google/firebase/remoteconfig/internal/oOO;

    iput-object p11, p0, Lcom/google/firebase/remoteconfig/lii11l1lLL;->O0O00O:Lcom/google/firebase/remoteconfig/internal/lii11l1lLL;

    return-void
.end method

.method private synthetic ILILliIIIllIi()Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/lii11l1lLL;->ooO0O0Oo:Lcom/google/firebase/remoteconfig/internal/ILIi1lLIl1l1l;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ILIi1lLIl1l1l;->II1iI()V

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/lii11l1lLL;->O0oOo00oOO:Lcom/google/firebase/remoteconfig/internal/ILIi1lLIl1l1l;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ILIi1lLIl1l1l;->II1iI()V

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/lii11l1lLL;->OOoo0:Lcom/google/firebase/remoteconfig/internal/ILIi1lLIl1l1l;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ILIi1lLIl1l1l;->II1iI()V

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/lii11l1lLL;->O0O00O:Lcom/google/firebase/remoteconfig/internal/lii11l1lLL;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/lii11l1lLL;->lILLl1lI1l1()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static ILIi1lLIl1l1l(Lcom/google/firebase/iLLiliLI;)Lcom/google/firebase/remoteconfig/lii11l1lLL;
    .locals 1
    .param p0    # Lcom/google/firebase/iLLiliLI;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    const-class v0, Lcom/google/firebase/remoteconfig/ILILliIIIllIi;

    invoke-virtual {p0, v0}, Lcom/google/firebase/iLLiliLI;->O0O00O(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/remoteconfig/ILILliIIIllIi;

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/ILILliIIIllIi;->oo0OOo00ooo()Lcom/google/firebase/remoteconfig/lii11l1lLL;

    move-result-object p0

    return-object p0
.end method

.method private IllIl(Lcom/google/android/gms/tasks/Task;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/remoteconfig/internal/oO0OoO0oOOOo;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/lii11l1lLL;->O0oOo00oOO:Lcom/google/firebase/remoteconfig/internal/ILIi1lLIl1l1l;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ILIi1lLIl1l1l;->II1iI()V

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/oO0OoO0oOOOo;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/oO0OoO0oOOOo;->lIlL()Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/lii11l1lLL;->ooo0OoOO0OoO(Lorg/json/JSONArray;)V

    goto :goto_0

    :cond_0
    const-string p1, "FirebaseRemoteConfig"

    const-string v0, "Activated configs written to disk are null."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic O00O0o0O00OO(Ljava/lang/Void;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/lii11l1lLL;->lILLl1lI1l1()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public static O0O00O()Lcom/google/firebase/remoteconfig/lii11l1lLL;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    invoke-static {}, Lcom/google/firebase/iLLiliLI;->oOO()Lcom/google/firebase/iLLiliLI;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/remoteconfig/lii11l1lLL;->ILIi1lLIl1l1l(Lcom/google/firebase/iLLiliLI;)Lcom/google/firebase/remoteconfig/lii11l1lLL;

    move-result-object v0

    return-object v0
.end method

.method private synthetic OOOOo(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/oO0OoO0oOOOo;

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/remoteconfig/internal/oO0OoO0oOOOo;

    invoke-static {p1, p2}, Lcom/google/firebase/remoteconfig/lii11l1lLL;->iIlliIll(Lcom/google/firebase/remoteconfig/internal/oO0OoO0oOOOo;Lcom/google/firebase/remoteconfig/internal/oO0OoO0oOOOo;)Z

    move-result p2

    if-nez p2, :cond_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/lii11l1lLL;->ooO0O0Oo:Lcom/google/firebase/remoteconfig/internal/ILIi1lLIl1l1l;

    invoke-virtual {p2, p1}, Lcom/google/firebase/remoteconfig/internal/ILIi1lLIl1l1l;->OoOO0O(Lcom/google/firebase/remoteconfig/internal/oO0OoO0oOOOo;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/remoteconfig/lii11l1lLL;->oo0OOo00ooo:Ljava/util/concurrent/Executor;

    new-instance p3, Lcom/google/firebase/remoteconfig/iLLiliLI;

    invoke-direct {p3, p0}, Lcom/google/firebase/remoteconfig/iLLiliLI;-><init>(Lcom/google/firebase/remoteconfig/lii11l1lLL;)V

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method static synthetic Oo0OO0o0O0O0o(Lcom/google/firebase/remoteconfig/internal/OoOO0O$lILLl1lI1l1;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method private iIL1LLLIllL(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/google/firebase/remoteconfig/internal/oO0OoO0oOOOo;->OOoo0()Lcom/google/firebase/remoteconfig/internal/oO0OoO0oOOOo$II1iI;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/oO0OoO0oOOOo$II1iI;->II1iI(Ljava/util/Map;)Lcom/google/firebase/remoteconfig/internal/oO0OoO0oOOOo$II1iI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/oO0OoO0oOOOo$II1iI;->lILLl1lI1l1()Lcom/google/firebase/remoteconfig/internal/oO0OoO0oOOOo;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/lii11l1lLL;->OOoo0:Lcom/google/firebase/remoteconfig/internal/ILIi1lLIl1l1l;

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/ILIi1lLIl1l1l;->OoOO0O(Lcom/google/firebase/remoteconfig/internal/oO0OoO0oOOOo;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    sget-object v0, Lcom/google/firebase/remoteconfig/O0oOo00oOO;->lILLl1lI1l1:Lcom/google/firebase/remoteconfig/O0oOo00oOO;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "FirebaseRemoteConfig"

    const-string v1, "The provided defaults map could not be processed."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method private static iIlliIll(Lcom/google/firebase/remoteconfig/internal/oO0OoO0oOOOo;Lcom/google/firebase/remoteconfig/internal/oO0OoO0oOOOo;)Z
    .locals 0
    .param p1    # Lcom/google/firebase/remoteconfig/internal/oO0OoO0oOOOo;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/oO0OoO0oOOOo;->O0oOo00oOO()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/oO0OoO0oOOOo;->O0oOo00oOO()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static synthetic l1iLL11I(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/firebase/remoteconfig/lL;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/remoteconfig/lL;

    return-object p0
.end method

.method private synthetic lIL1LilLIIl(Lcom/google/firebase/remoteconfig/O00O0o0O00OO;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/lii11l1lLL;->O0O00O:Lcom/google/firebase/remoteconfig/internal/lii11l1lLL;

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/lii11l1lLL;->ILIi1lLIl1l1l(Lcom/google/firebase/remoteconfig/O00O0o0O00OO;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic lL(Lcom/google/firebase/remoteconfig/internal/OoOO0O$lILLl1lI1l1;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lLI1LlL(Lcom/google/firebase/remoteconfig/lii11l1lLL;Lcom/google/android/gms/tasks/Task;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/lii11l1lLL;->IllIl(Lcom/google/android/gms/tasks/Task;)Z

    move-result p0

    return p0
.end method

.method static oO(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 7
    .annotation build Landroidx/annotation/o0O;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static synthetic oOoo00Oo00O(Lcom/google/firebase/remoteconfig/internal/oO0OoO0oOOOo;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public II1iI()Lcom/google/android/gms/tasks/Task;
    .locals 8
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/remoteconfig/lL;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/lii11l1lLL;->ooO0O0Oo:Lcom/google/firebase/remoteconfig/internal/ILIi1lLIl1l1l;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ILIi1lLIl1l1l;->oo0OOo00ooo()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/lii11l1lLL;->OOoo0:Lcom/google/firebase/remoteconfig/internal/ILIi1lLIl1l1l;

    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/ILIi1lLIl1l1l;->oo0OOo00ooo()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/lii11l1lLL;->O0oOo00oOO:Lcom/google/firebase/remoteconfig/internal/ILIi1lLIl1l1l;

    invoke-virtual {v2}, Lcom/google/firebase/remoteconfig/internal/ILIi1lLIl1l1l;->oo0OOo00ooo()Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/remoteconfig/lii11l1lLL;->oo0OOo00ooo:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/google/firebase/remoteconfig/OoOO0O;

    invoke-direct {v4, p0}, Lcom/google/firebase/remoteconfig/OoOO0O;-><init>(Lcom/google/firebase/remoteconfig/lii11l1lLL;)V

    invoke-static {v3, v4}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    iget-object v4, p0, Lcom/google/firebase/remoteconfig/lii11l1lLL;->ILIi1lLIl1l1l:Lcom/google/firebase/installations/ILIi1lLIl1l1l;

    invoke-interface {v4}, Lcom/google/firebase/installations/ILIi1lLIl1l1l;->getId()Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    iget-object v5, p0, Lcom/google/firebase/remoteconfig/lii11l1lLL;->ILIi1lLIl1l1l:Lcom/google/firebase/installations/ILIi1lLIl1l1l;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Lcom/google/firebase/installations/ILIi1lLIl1l1l;->lILLl1lI1l1(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    const/4 v7, 0x6

    new-array v7, v7, [Lcom/google/android/gms/tasks/Task;

    aput-object v0, v7, v6

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    aput-object v3, v7, v0

    const/4 v0, 0x4

    aput-object v4, v7, v0

    const/4 v0, 0x5

    aput-object v5, v7, v0

    invoke-static {v7}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/lii11l1lLL;->oo0OOo00ooo:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/remoteconfig/OO0O0O0O0OOOO;

    invoke-direct {v2, v3}, Lcom/google/firebase/remoteconfig/OO0O0O0O0OOOO;-><init>(Lcom/google/android/gms/tasks/Task;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public synthetic L1iLlii11LLl()Ljava/lang/Void;
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/lii11l1lLL;->ILILliIIIllIi()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public Lil1IL11Lll1L(I)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/lILl11LL;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/lii11l1lLL;->lILLl1lI1l1:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/internal/OOOOo;->lILLl1lI1l1(Landroid/content/Context;I)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/lii11l1lLL;->iIL1LLLIllL(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public synthetic O0o0oOoOO0o0O(Lcom/google/firebase/remoteconfig/O00O0o0O00OO;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/lii11l1lLL;->lIL1LilLIIl(Lcom/google/firebase/remoteconfig/O00O0o0O00OO;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public O0oOo00oOO()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/lii11l1lLL;->lIlL()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/lii11l1lLL;->oo0OOo00ooo:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/remoteconfig/ooO0O0Oo;

    invoke-direct {v2, p0}, Lcom/google/firebase/remoteconfig/ooO0O0Oo;-><init>(Lcom/google/firebase/remoteconfig/lii11l1lLL;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public OO0O0O0O0OOOO(Ljava/lang/String;)D
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/lii11l1lLL;->iLLiliLI:Lcom/google/firebase/remoteconfig/internal/oOO;

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/oOO;->OOoo0(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic OOoO0o(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/remoteconfig/lii11l1lLL;->OOOOo(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public OOoo0(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/lii11l1lLL;->iLLiliLI:Lcom/google/firebase/remoteconfig/internal/oOO;

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/oOO;->oo0OOo00ooo(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public Oo0(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, [B

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/String;

    check-cast v2, [B

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lcom/google/firebase/remoteconfig/lii11l1lLL;->iIL1LLLIllL(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public OoOO0O(Ljava/lang/String;)J
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/lii11l1lLL;->iLLiliLI:Lcom/google/firebase/remoteconfig/internal/oOO;

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/oOO;->oO0OoO0oOOOo(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method OoOoO()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/lii11l1lLL;->ooO0O0Oo:Lcom/google/firebase/remoteconfig/internal/ILIi1lLIl1l1l;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ILIi1lLIl1l1l;->oo0OOo00ooo()Lcom/google/android/gms/tasks/Task;

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/lii11l1lLL;->OOoo0:Lcom/google/firebase/remoteconfig/internal/ILIi1lLIl1l1l;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ILIi1lLIl1l1l;->oo0OOo00ooo()Lcom/google/android/gms/tasks/Task;

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/lii11l1lLL;->O0oOo00oOO:Lcom/google/firebase/remoteconfig/internal/ILIi1lLIl1l1l;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ILIi1lLIl1l1l;->oo0OOo00ooo()Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public synthetic Oooo00oO00o0o(Ljava/lang/Void;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/lii11l1lLL;->O00O0o0O00OO(Ljava/lang/Void;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public iLLiliLI()Lcom/google/firebase/remoteconfig/lL;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/lii11l1lLL;->O0O00O:Lcom/google/firebase/remoteconfig/internal/lii11l1lLL;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/lii11l1lLL;->oo0OOo00ooo()Lcom/google/firebase/remoteconfig/lL;

    move-result-object v0

    return-object v0
.end method

.method public lILLl1lI1l1()Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/lii11l1lLL;->O0oOo00oOO:Lcom/google/firebase/remoteconfig/internal/ILIi1lLIl1l1l;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ILIi1lLIl1l1l;->oo0OOo00ooo()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/lii11l1lLL;->ooO0O0Oo:Lcom/google/firebase/remoteconfig/internal/ILIi1lLIl1l1l;

    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/ILIi1lLIl1l1l;->oo0OOo00ooo()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/gms/tasks/Task;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/remoteconfig/lii11l1lLL;->oo0OOo00ooo:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/google/firebase/remoteconfig/OOoo0;

    invoke-direct {v4, p0, v0, v1}, Lcom/google/firebase/remoteconfig/OOoo0;-><init>(Lcom/google/firebase/remoteconfig/lii11l1lLL;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)V

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public lIlL()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/lii11l1lLL;->OO0O0O0O0OOOO:Lcom/google/firebase/remoteconfig/internal/OoOO0O;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/OoOO0O;->oo0OOo00ooo()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/remoteconfig/lIlL;->lILLl1lI1l1:Lcom/google/firebase/remoteconfig/lIlL;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public lii11l1lLL(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/Oooo00oO00o0o;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/lii11l1lLL;->iLLiliLI:Lcom/google/firebase/remoteconfig/internal/oOO;

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/oOO;->iIlliIll(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/Oooo00oO00o0o;

    move-result-object p1

    return-object p1
.end method

.method public oO0OoO0oOOOo(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/lii11l1lLL;->iLLiliLI:Lcom/google/firebase/remoteconfig/internal/oOO;

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/oOO;->O0O00O(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public oO0oooO(Lcom/google/firebase/remoteconfig/O00O0o0O00OO;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p1    # Lcom/google/firebase/remoteconfig/O00O0o0O00OO;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/remoteconfig/O00O0o0O00OO;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/lii11l1lLL;->oo0OOo00ooo:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/firebase/remoteconfig/II1iI;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/remoteconfig/II1iI;-><init>(Lcom/google/firebase/remoteconfig/lii11l1lLL;Lcom/google/firebase/remoteconfig/O00O0o0O00OO;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public oOO(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/lii11l1lLL;->iLLiliLI:Lcom/google/firebase/remoteconfig/internal/oOO;

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/oOO;->oOO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public oo0OOo00ooo(J)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/lii11l1lLL;->OO0O0O0O0OOOO:Lcom/google/firebase/remoteconfig/internal/OoOO0O;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/remoteconfig/internal/OoOO0O;->O0oOo00oOO(J)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    sget-object p2, Lcom/google/firebase/remoteconfig/lILLl1lI1l1;->lILLl1lI1l1:Lcom/google/firebase/remoteconfig/lILLl1lI1l1;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public ooO0()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/lii11l1lLL;->oo0OOo00ooo:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/firebase/remoteconfig/oo0OOo00ooo;

    invoke-direct {v1, p0}, Lcom/google/firebase/remoteconfig/oo0OOo00ooo;-><init>(Lcom/google/firebase/remoteconfig/lii11l1lLL;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public ooO0O0Oo()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/remoteconfig/Oooo00oO00o0o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/lii11l1lLL;->iLLiliLI:Lcom/google/firebase/remoteconfig/internal/oOO;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/oOO;->lIlL()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method ooo0OoOO0OoO(Lorg/json/JSONArray;)V
    .locals 2
    .param p1    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0O;
    .end annotation

    const-string v0, "FirebaseRemoteConfig"

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/lii11l1lLL;->lIlL:Lcom/google/firebase/OOoO0o/oo0OOo00ooo;

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/google/firebase/remoteconfig/lii11l1lLL;->oO(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/lii11l1lLL;->lIlL:Lcom/google/firebase/OOoO0o/oo0OOo00ooo;

    invoke-virtual {v1, p1}, Lcom/google/firebase/OOoO0o/oo0OOo00ooo;->oO0OoO0oOOOo(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/firebase/OOoO0o/lILLl1lI1l1; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "Could not update ABT experiments."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v1, "Could not parse ABT experiments from the JSON response."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
