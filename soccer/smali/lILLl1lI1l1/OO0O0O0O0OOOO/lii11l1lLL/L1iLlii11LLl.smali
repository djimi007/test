.class public LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/L1iLlii11LLl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private II1iI:I

.field private lILLl1lI1l1:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public II1iI(Landroid/view/View;Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/L1iLlii11LLl;->lIlL(Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method public O0oOo00oOO(Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iput p1, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/L1iLlii11LLl;->II1iI:I

    goto :goto_0

    :cond_0
    iput p1, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/L1iLlii11LLl;->lILLl1lI1l1:I

    :goto_0
    return-void
.end method

.method public lILLl1lI1l1()I
    .locals 2

    iget v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/L1iLlii11LLl;->lILLl1lI1l1:I

    iget v1, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/L1iLlii11LLl;->II1iI:I

    or-int/2addr v0, v1

    return v0
.end method

.method public lIlL(Landroid/view/View;Landroid/view/View;II)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    const/4 p1, 0x1

    if-ne p4, p1, :cond_0

    iput p3, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/L1iLlii11LLl;->II1iI:I

    goto :goto_0

    :cond_0
    iput p3, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/L1iLlii11LLl;->lILLl1lI1l1:I

    :goto_0
    return-void
.end method

.method public oo0OOo00ooo(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/L1iLlii11LLl;->O0oOo00oOO(Landroid/view/View;I)V

    return-void
.end method
