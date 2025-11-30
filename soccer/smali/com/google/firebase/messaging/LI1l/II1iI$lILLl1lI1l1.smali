.class public final Lcom/google/firebase/messaging/LI1l/II1iI$lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/LI1l/II1iI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lILLl1lI1l1"
.end annotation


# instance fields
.field private lILLl1lI1l1:Lcom/google/firebase/messaging/LI1l/lILLl1lI1l1;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/messaging/LI1l/II1iI$lILLl1lI1l1;->lILLl1lI1l1:Lcom/google/firebase/messaging/LI1l/lILLl1lI1l1;

    return-void
.end method


# virtual methods
.method public II1iI(Lcom/google/firebase/messaging/LI1l/lILLl1lI1l1;)Lcom/google/firebase/messaging/LI1l/II1iI$lILLl1lI1l1;
    .locals 0
    .param p1    # Lcom/google/firebase/messaging/LI1l/lILLl1lI1l1;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/messaging/LI1l/II1iI$lILLl1lI1l1;->lILLl1lI1l1:Lcom/google/firebase/messaging/LI1l/lILLl1lI1l1;

    return-object p0
.end method

.method public lILLl1lI1l1()Lcom/google/firebase/messaging/LI1l/II1iI;
    .locals 2
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    new-instance v0, Lcom/google/firebase/messaging/LI1l/II1iI;

    iget-object v1, p0, Lcom/google/firebase/messaging/LI1l/II1iI$lILLl1lI1l1;->lILLl1lI1l1:Lcom/google/firebase/messaging/LI1l/lILLl1lI1l1;

    invoke-direct {v0, v1}, Lcom/google/firebase/messaging/LI1l/II1iI;-><init>(Lcom/google/firebase/messaging/LI1l/lILLl1lI1l1;)V

    return-object v0
.end method
