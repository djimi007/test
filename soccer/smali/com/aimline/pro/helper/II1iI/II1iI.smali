.class public Lcom/aimline/pro/helper/II1iI/II1iI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private lILLl1lI1l1:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/aimline/pro/helper/II1iI/II1iI;->lILLl1lI1l1:Z

    return-void
.end method


# virtual methods
.method public II1iI()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/aimline/pro/helper/II1iI/II1iI;->lILLl1lI1l1:Z

    return-void
.end method

.method public lILLl1lI1l1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/aimline/pro/helper/II1iI/II1iI;->lILLl1lI1l1:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/aimline/pro/helper/II1iI/II1iI;->lILLl1lI1l1:Z

    return v0
.end method
