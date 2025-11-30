.class final synthetic Lcom/google/firebase/messaging/iIL1LLLIllL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final lILLl1lI1l1:Lcom/google/firebase/messaging/oO;


# direct methods
.method constructor <init>(Lcom/google/firebase/messaging/oO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/iIL1LLLIllL;->lILLl1lI1l1:Lcom/google/firebase/messaging/oO;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/iIL1LLLIllL;->lILLl1lI1l1:Lcom/google/firebase/messaging/oO;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/oO;->II1iI()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
