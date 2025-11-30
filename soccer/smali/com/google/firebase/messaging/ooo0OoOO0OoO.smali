.class final synthetic Lcom/google/firebase/messaging/ooo0OoOO0OoO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/datatransport/Transformer;


# static fields
.field static final lILLl1lI1l1:Lcom/google/android/datatransport/Transformer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/messaging/ooo0OoOO0OoO;

    invoke-direct {v0}, Lcom/google/firebase/messaging/ooo0OoOO0OoO;-><init>()V

    sput-object v0, Lcom/google/firebase/messaging/ooo0OoOO0OoO;->lILLl1lI1l1:Lcom/google/android/datatransport/Transformer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/firebase/messaging/LI1l/II1iI;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/LI1l/II1iI;->O0oOo00oOO()[B

    move-result-object p1

    return-object p1
.end method
