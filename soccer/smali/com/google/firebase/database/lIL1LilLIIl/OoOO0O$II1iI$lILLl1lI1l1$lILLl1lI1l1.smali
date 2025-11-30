.class Lcom/google/firebase/database/lIL1LilLIIl/OoOO0O$II1iI$lILLl1lI1l1$lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/lIL1LilLIIl/OoOO0O$II1iI$lILLl1lI1l1;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/google/firebase/database/lIL1LilLIIl/OoOO0O$II1iI$II1iI;",
        ">;"
    }
.end annotation


# instance fields
.field private lIlL:I

.field final synthetic oo0OOo00ooo:Lcom/google/firebase/database/lIL1LilLIIl/OoOO0O$II1iI$lILLl1lI1l1;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/lIL1LilLIIl/OoOO0O$II1iI$lILLl1lI1l1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/lIL1LilLIIl/OoOO0O$II1iI$lILLl1lI1l1$lILLl1lI1l1;->oo0OOo00ooo:Lcom/google/firebase/database/lIL1LilLIIl/OoOO0O$II1iI$lILLl1lI1l1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/firebase/database/lIL1LilLIIl/OoOO0O$II1iI$lILLl1lI1l1;->lILLl1lI1l1(Lcom/google/firebase/database/lIL1LilLIIl/OoOO0O$II1iI$lILLl1lI1l1;)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/firebase/database/lIL1LilLIIl/OoOO0O$II1iI$lILLl1lI1l1$lILLl1lI1l1;->lIlL:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget v0, p0, Lcom/google/firebase/database/lIL1LilLIIl/OoOO0O$II1iI$lILLl1lI1l1$lILLl1lI1l1;->lIlL:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public lILLl1lI1l1()Lcom/google/firebase/database/lIL1LilLIIl/OoOO0O$II1iI$II1iI;
    .locals 7

    iget-object v0, p0, Lcom/google/firebase/database/lIL1LilLIIl/OoOO0O$II1iI$lILLl1lI1l1$lILLl1lI1l1;->oo0OOo00ooo:Lcom/google/firebase/database/lIL1LilLIIl/OoOO0O$II1iI$lILLl1lI1l1;

    invoke-static {v0}, Lcom/google/firebase/database/lIL1LilLIIl/OoOO0O$II1iI$lILLl1lI1l1;->II1iI(Lcom/google/firebase/database/lIL1LilLIIl/OoOO0O$II1iI$lILLl1lI1l1;)J

    move-result-wide v0

    iget v2, p0, Lcom/google/firebase/database/lIL1LilLIIl/OoOO0O$II1iI$lILLl1lI1l1$lILLl1lI1l1;->lIlL:I

    const/4 v3, 0x1

    shl-int v2, v3, v2

    int-to-long v4, v2

    and-long/2addr v0, v4

    new-instance v2, Lcom/google/firebase/database/lIL1LilLIIl/OoOO0O$II1iI$II1iI;

    invoke-direct {v2}, Lcom/google/firebase/database/lIL1LilLIIl/OoOO0O$II1iI$II1iI;-><init>()V

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v2, Lcom/google/firebase/database/lIL1LilLIIl/OoOO0O$II1iI$II1iI;->lILLl1lI1l1:Z

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    iget v4, p0, Lcom/google/firebase/database/lIL1LilLIIl/OoOO0O$II1iI$lILLl1lI1l1$lILLl1lI1l1;->lIlL:I

    int-to-double v4, v4

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, v2, Lcom/google/firebase/database/lIL1LilLIIl/OoOO0O$II1iI$II1iI;->II1iI:I

    iget v0, p0, Lcom/google/firebase/database/lIL1LilLIIl/OoOO0O$II1iI$lILLl1lI1l1$lILLl1lI1l1;->lIlL:I

    sub-int/2addr v0, v3

    iput v0, p0, Lcom/google/firebase/database/lIL1LilLIIl/OoOO0O$II1iI$lILLl1lI1l1$lILLl1lI1l1;->lIlL:I

    return-object v2
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/database/lIL1LilLIIl/OoOO0O$II1iI$lILLl1lI1l1$lILLl1lI1l1;->lILLl1lI1l1()Lcom/google/firebase/database/lIL1LilLIIl/OoOO0O$II1iI$II1iI;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 0

    return-void
.end method
