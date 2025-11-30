.class public final synthetic Lcom/google/firebase/remoteconfig/O0oOo00oOO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# static fields
.field public static final synthetic lILLl1lI1l1:Lcom/google/firebase/remoteconfig/O0oOo00oOO;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/remoteconfig/O0oOo00oOO;

    invoke-direct {v0}, Lcom/google/firebase/remoteconfig/O0oOo00oOO;-><init>()V

    sput-object v0, Lcom/google/firebase/remoteconfig/O0oOo00oOO;->lILLl1lI1l1:Lcom/google/firebase/remoteconfig/O0oOo00oOO;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/oO0OoO0oOOOo;

    invoke-static {p1}, Lcom/google/firebase/remoteconfig/lii11l1lLL;->oOoo00Oo00O(Lcom/google/firebase/remoteconfig/internal/oO0OoO0oOOOo;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
