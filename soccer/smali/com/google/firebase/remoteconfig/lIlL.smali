.class public final synthetic Lcom/google/firebase/remoteconfig/lIlL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# static fields
.field public static final synthetic lILLl1lI1l1:Lcom/google/firebase/remoteconfig/lIlL;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/remoteconfig/lIlL;

    invoke-direct {v0}, Lcom/google/firebase/remoteconfig/lIlL;-><init>()V

    sput-object v0, Lcom/google/firebase/remoteconfig/lIlL;->lILLl1lI1l1:Lcom/google/firebase/remoteconfig/lIlL;

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

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/OoOO0O$lILLl1lI1l1;

    invoke-static {p1}, Lcom/google/firebase/remoteconfig/lii11l1lLL;->lL(Lcom/google/firebase/remoteconfig/internal/OoOO0O$lILLl1lI1l1;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
