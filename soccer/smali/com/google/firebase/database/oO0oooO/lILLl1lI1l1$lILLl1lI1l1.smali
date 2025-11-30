.class Lcom/google/firebase/database/oO0oooO/lILLl1lI1l1$lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/database/oO0oooO/lILLl1lI1l1$II1iI;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/database/oO0oooO/lILLl1lI1l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "lILLl1lI1l1"
.end annotation


# instance fields
.field private II1iI:I

.field private lILLl1lI1l1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firebase/database/oO0oooO/lILLl1lI1l1$lILLl1lI1l1;->II1iI:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/database/oO0oooO/lILLl1lI1l1$lILLl1lI1l1;->lILLl1lI1l1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public II1iI()Lcom/google/firebase/database/oO0oooO/OOoo0;
    .locals 6

    iget v0, p0, Lcom/google/firebase/database/oO0oooO/lILLl1lI1l1$lILLl1lI1l1;->II1iI:I

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/google/firebase/database/oO0oooO/lILLl1lI1l1$lILLl1lI1l1;->lILLl1lI1l1:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_0

    iget-object v4, p0, Lcom/google/firebase/database/oO0oooO/lILLl1lI1l1$lILLl1lI1l1;->lILLl1lI1l1:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    array-length v5, v4

    invoke-static {v4, v1, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/firebase/database/oO0oooO/OOoo0;

    invoke-direct {v1, v0}, Lcom/google/firebase/database/oO0oooO/OOoo0;-><init>([B)V

    return-object v1
.end method

.method public lILLl1lI1l1([B)Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/oO0oooO/lILLl1lI1l1$lILLl1lI1l1;->lILLl1lI1l1:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lcom/google/firebase/database/oO0oooO/lILLl1lI1l1$lILLl1lI1l1;->II1iI:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/firebase/database/oO0oooO/lILLl1lI1l1$lILLl1lI1l1;->II1iI:I

    const/4 p1, 0x1

    return p1
.end method
