.class final synthetic Lcom/google/firebase/messaging/ooO0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/Oo0OO0o0O0O0o;


# static fields
.field static final lILLl1lI1l1:Lcom/google/firebase/components/Oo0OO0o0O0O0o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/messaging/ooO0;

    invoke-direct {v0}, Lcom/google/firebase/messaging/ooO0;-><init>()V

    sput-object v0, Lcom/google/firebase/messaging/ooO0;->lILLl1lI1l1:Lcom/google/firebase/components/Oo0OO0o0O0O0o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public lILLl1lI1l1(Lcom/google/firebase/components/l1iLL11I;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0$FirebaseMessagingRegistrar(Lcom/google/firebase/components/l1iLL11I;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p1

    return-object p1
.end method
