.class public final synthetic Lcom/google/firebase/datatransport/lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/Oo0OO0o0O0O0o;


# static fields
.field public static final synthetic lILLl1lI1l1:Lcom/google/firebase/datatransport/lILLl1lI1l1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/datatransport/lILLl1lI1l1;

    invoke-direct {v0}, Lcom/google/firebase/datatransport/lILLl1lI1l1;-><init>()V

    sput-object v0, Lcom/google/firebase/datatransport/lILLl1lI1l1;->lILLl1lI1l1:Lcom/google/firebase/datatransport/lILLl1lI1l1;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lILLl1lI1l1(Lcom/google/firebase/components/l1iLL11I;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->lILLl1lI1l1(Lcom/google/firebase/components/l1iLL11I;)Lcom/google/android/datatransport/TransportFactory;

    move-result-object p1

    return-object p1
.end method
