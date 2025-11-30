.class public Lcom/kongzue/dialogx/util/views/O0oOo00oOO$iLLiliLI;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kongzue/dialogx/util/views/O0oOo00oOO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "iLLiliLI"
.end annotation


# instance fields
.field II1iI:I

.field lILLl1lI1l1:I

.field lIlL:I

.field oo0OOo00ooo:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/kongzue/dialogx/util/views/O0oOo00oOO$iLLiliLI;->lILLl1lI1l1:I

    iput p2, p0, Lcom/kongzue/dialogx/util/views/O0oOo00oOO$iLLiliLI;->II1iI:I

    iput p3, p0, Lcom/kongzue/dialogx/util/views/O0oOo00oOO$iLLiliLI;->lIlL:I

    iput p4, p0, Lcom/kongzue/dialogx/util/views/O0oOo00oOO$iLLiliLI;->oo0OOo00ooo:I

    return-void
.end method

.method public constructor <init>(Lcom/kongzue/dialogx/util/views/O0oOo00oOO$iLLiliLI;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/kongzue/dialogx/util/views/O0oOo00oOO$iLLiliLI;->lILLl1lI1l1:I

    iput v0, p0, Lcom/kongzue/dialogx/util/views/O0oOo00oOO$iLLiliLI;->lILLl1lI1l1:I

    iget v0, p1, Lcom/kongzue/dialogx/util/views/O0oOo00oOO$iLLiliLI;->II1iI:I

    iput v0, p0, Lcom/kongzue/dialogx/util/views/O0oOo00oOO$iLLiliLI;->II1iI:I

    iget v0, p1, Lcom/kongzue/dialogx/util/views/O0oOo00oOO$iLLiliLI;->lIlL:I

    iput v0, p0, Lcom/kongzue/dialogx/util/views/O0oOo00oOO$iLLiliLI;->lIlL:I

    iget p1, p1, Lcom/kongzue/dialogx/util/views/O0oOo00oOO$iLLiliLI;->oo0OOo00ooo:I

    iput p1, p0, Lcom/kongzue/dialogx/util/views/O0oOo00oOO$iLLiliLI;->oo0OOo00ooo:I

    return-void
.end method


# virtual methods
.method public lILLl1lI1l1(Landroid/view/View;)V
    .locals 4

    instance-of v0, p1, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/kongzue/dialogx/util/views/O0oOo00oOO$iLLiliLI;->lILLl1lI1l1:I

    iget v1, p0, Lcom/kongzue/dialogx/util/views/O0oOo00oOO$iLLiliLI;->II1iI:I

    iget v2, p0, Lcom/kongzue/dialogx/util/views/O0oOo00oOO$iLLiliLI;->lIlL:I

    iget v3, p0, Lcom/kongzue/dialogx/util/views/O0oOo00oOO$iLLiliLI;->oo0OOo00ooo:I

    invoke-static {p1, v0, v1, v2, v3}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oO;->ooo00OOO(Landroid/view/View;IIII)V

    :goto_0
    return-void
.end method
