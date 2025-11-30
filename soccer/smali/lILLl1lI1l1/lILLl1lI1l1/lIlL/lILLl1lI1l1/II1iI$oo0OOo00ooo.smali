.class abstract LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "oo0OOo00ooo"
.end annotation


# instance fields
.field II1iI:Landroid/content/res/Resources;

.field ILILliIIIllIi:Z

.field ILIi1lLIl1l1l:Landroid/graphics/Rect;

.field IllIl:Landroid/graphics/ColorFilter;

.field L1iLlii11LLl:I

.field Lil1IL11Lll1L:Landroid/graphics/PorterDuff$Mode;

.field O00O0o0O00OO:Z

.field O0O00O:Z

.field O0o0oOoOO0o0O:I

.field O0oOo00oOO:I

.field OO0O0O0O0OOOO:I

.field OOOOo:I

.field OOoO0o:Z

.field OOoo0:[Landroid/graphics/drawable/Drawable;

.field Oo0:Z

.field Oo0OO0o0O0O0o:Z

.field OoOO0O:Z

.field Oooo00oO00o0o:Z

.field iIL1LLLIllL:Z

.field iIlliIll:I

.field iLLiliLI:Z

.field l1iLL11I:I

.field lIL1LilLIIl:I

.field final lILLl1lI1l1:LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI;

.field lIlL:I

.field lL:Z

.field lLI1LlL:Z

.field lii11l1lLL:I

.field oO0OoO0oOOOo:Z

.field oO0oooO:Landroid/content/res/ColorStateList;

.field oOO:I

.field oOoo00Oo00O:Z

.field oo0OOo00ooo:I

.field ooO0:Z

.field ooO0O0Oo:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI;Landroid/content/res/Resources;)V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->iLLiliLI:Z

    iput-boolean v0, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->oO0OoO0oOOOo:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->lLI1LlL:Z

    iput v0, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->lIL1LilLIIl:I

    iput v0, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->O0o0oOoOO0o0O:I

    iput-object p2, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->lILLl1lI1l1:LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI;

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    move-object v2, p3

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v2, p1, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->II1iI:Landroid/content/res/Resources;

    goto :goto_0

    :cond_1
    move-object v2, p2

    :goto_0
    iput-object v2, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->II1iI:Landroid/content/res/Resources;

    if-eqz p1, :cond_2

    iget v2, p1, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->lIlL:I

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-static {p3, v2}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI;->OOoo0(Landroid/content/res/Resources;I)I

    move-result p3

    iput p3, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->lIlL:I

    if-eqz p1, :cond_b

    iget v2, p1, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->oo0OOo00ooo:I

    iput v2, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->oo0OOo00ooo:I

    iget v2, p1, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->O0oOo00oOO:I

    iput v2, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->O0oOo00oOO:I

    iput-boolean v1, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->O00O0o0O00OO:Z

    iput-boolean v1, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->Oooo00oO00o0o:Z

    iget-boolean v2, p1, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->iLLiliLI:Z

    iput-boolean v2, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->iLLiliLI:Z

    iget-boolean v2, p1, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->oO0OoO0oOOOo:Z

    iput-boolean v2, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->oO0OoO0oOOOo:Z

    iget-boolean v2, p1, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->lLI1LlL:Z

    iput-boolean v2, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->lLI1LlL:Z

    iget-boolean v2, p1, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->ILILliIIIllIi:Z

    iput-boolean v2, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->ILILliIIIllIi:Z

    iget v2, p1, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->L1iLlii11LLl:I

    iput v2, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->L1iLlii11LLl:I

    iget v2, p1, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->lIL1LilLIIl:I

    iput v2, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->lIL1LilLIIl:I

    iget v2, p1, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->O0o0oOoOO0o0O:I

    iput v2, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->O0o0oOoOO0o0O:I

    iget-boolean v2, p1, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->oOoo00Oo00O:Z

    iput-boolean v2, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->oOoo00Oo00O:Z

    iget-object v2, p1, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->IllIl:Landroid/graphics/ColorFilter;

    iput-object v2, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->IllIl:Landroid/graphics/ColorFilter;

    iget-boolean v2, p1, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->ooO0:Z

    iput-boolean v2, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->ooO0:Z

    iget-object v2, p1, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->oO0oooO:Landroid/content/res/ColorStateList;

    iput-object v2, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->oO0oooO:Landroid/content/res/ColorStateList;

    iget-object v2, p1, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->Lil1IL11Lll1L:Landroid/graphics/PorterDuff$Mode;

    iput-object v2, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->Lil1IL11Lll1L:Landroid/graphics/PorterDuff$Mode;

    iget-boolean v2, p1, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->Oo0:Z

    iput-boolean v2, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->Oo0:Z

    iget-boolean v2, p1, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->iIL1LLLIllL:Z

    iput-boolean v2, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->iIL1LLLIllL:Z

    iget v2, p1, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->lIlL:I

    if-ne v2, p3, :cond_5

    iget-boolean p3, p1, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->O0O00O:Z

    if-eqz p3, :cond_4

    iget-object p3, p1, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->ILIi1lLIl1l1l:Landroid/graphics/Rect;

    if-eqz p3, :cond_3

    new-instance p2, Landroid/graphics/Rect;

    iget-object p3, p1, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->ILIi1lLIl1l1l:Landroid/graphics/Rect;

    invoke-direct {p2, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    :cond_3
    iput-object p2, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->ILIi1lLIl1l1l:Landroid/graphics/Rect;

    iput-boolean v1, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->O0O00O:Z

    :cond_4
    iget-boolean p2, p1, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->OoOO0O:Z

    if-eqz p2, :cond_5

    iget p2, p1, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->oOO:I

    iput p2, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->oOO:I

    iget p2, p1, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->lii11l1lLL:I

    iput p2, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->lii11l1lLL:I

    iget p2, p1, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->iIlliIll:I

    iput p2, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->iIlliIll:I

    iget p2, p1, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->OOOOo:I

    iput p2, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->OOOOo:I

    iput-boolean v1, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->OoOO0O:Z

    :cond_5
    iget-boolean p2, p1, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->OOoO0o:Z

    if-eqz p2, :cond_6

    iget p2, p1, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->l1iLL11I:I

    iput p2, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->l1iLL11I:I

    iput-boolean v1, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->OOoO0o:Z

    :cond_6
    iget-boolean p2, p1, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->lL:Z

    if-eqz p2, :cond_7

    iget-boolean p2, p1, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->Oo0OO0o0O0O0o:Z

    iput-boolean p2, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->Oo0OO0o0O0O0o:Z

    iput-boolean v1, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->lL:Z

    :cond_7
    iget-object p2, p1, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->OOoo0:[Landroid/graphics/drawable/Drawable;

    array-length p3, p2

    new-array p3, p3, [Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->OOoo0:[Landroid/graphics/drawable/Drawable;

    iget p3, p1, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->OO0O0O0O0OOOO:I

    iput p3, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->OO0O0O0O0OOOO:I

    iget-object p1, p1, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->ooO0O0Oo:Landroid/util/SparseArray;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object p1

    goto :goto_2

    :cond_8
    new-instance p1, Landroid/util/SparseArray;

    iget p3, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->OO0O0O0O0OOOO:I

    invoke-direct {p1, p3}, Landroid/util/SparseArray;-><init>(I)V

    :goto_2
    iput-object p1, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->ooO0O0Oo:Landroid/util/SparseArray;

    iget p1, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->OO0O0O0O0OOOO:I

    :goto_3
    if-ge v0, p1, :cond_c

    aget-object p3, p2, v0

    if-eqz p3, :cond_a

    aget-object p3, p2, v0

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p3

    if-eqz p3, :cond_9

    iget-object v1, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->ooO0O0Oo:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_4

    :cond_9
    iget-object p3, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->OOoo0:[Landroid/graphics/drawable/Drawable;

    aget-object v1, p2, v0

    aput-object v1, p3, v0

    :cond_a
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_b
    const/16 p1, 0xa

    new-array p1, p1, [Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->OOoo0:[Landroid/graphics/drawable/Drawable;

    iput v0, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->OO0O0O0O0OOOO:I

    :cond_c
    return-void
.end method

.method private Oooo00oO00o0o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget v0, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->L1iLlii11LLl:I

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/lILLl1lI1l1;->OoOO0O(Landroid/graphics/drawable/Drawable;I)Z

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->lILLl1lI1l1:LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object p1
.end method

.method private ooO0O0Oo()V
    .locals 6

    iget-object v0, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->ooO0O0Oo:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->ooO0O0Oo:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    iget-object v3, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->ooO0O0Oo:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable$ConstantState;

    iget-object v4, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->OOoo0:[Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->II1iI:Landroid/content/res/Resources;

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {p0, v3}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->Oooo00oO00o0o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v4, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->ooO0O0Oo:Landroid/util/SparseArray;

    :cond_1
    return-void
.end method


# virtual methods
.method final II1iI(Landroid/content/res/Resources$Theme;)V
    .locals 5
    .annotation build Landroidx/annotation/llL;
        value = 0x15
    .end annotation

    if-eqz p1, :cond_2

    invoke-direct {p0}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->ooO0O0Oo()V

    iget v0, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->OO0O0O0O0OOOO:I

    iget-object v1, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->OOoo0:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, v1, v2

    if-eqz v3, :cond_0

    aget-object v3, v1, v2

    invoke-static {v3}, Landroidx/core/graphics/drawable/lILLl1lI1l1;->II1iI(Landroid/graphics/drawable/Drawable;)Z

    move-result v3

    if-eqz v3, :cond_0

    aget-object v3, v1, v2

    invoke-static {v3, p1}, Landroidx/core/graphics/drawable/lILLl1lI1l1;->lILLl1lI1l1(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    iget v3, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->O0oOo00oOO:I

    aget-object v4, v1, v2

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v4

    or-int/2addr v3, v4

    iput v3, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->O0oOo00oOO:I

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$II1iI;->lIlL(Landroid/content/res/Resources$Theme;)Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0, p1}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->oOoo00Oo00O(Landroid/content/res/Resources;)V

    :cond_2
    return-void
.end method

.method public final ILILliIIIllIi(I)V
    .locals 0

    iput p1, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->lIL1LilLIIl:I

    return-void
.end method

.method public final ILIi1lLIl1l1l()I
    .locals 1

    iget-boolean v0, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->OoOO0O:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->O0oOo00oOO()V

    :cond_0
    iget v0, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->OOOOo:I

    return v0
.end method

.method public final L1iLlii11LLl(I)V
    .locals 0

    iput p1, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->O0o0oOoOO0o0O:I

    return-void
.end method

.method O00O0o0O00OO()V
    .locals 4

    iget v0, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->OO0O0O0O0OOOO:I

    iget-object v1, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->OOoo0:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, v1, v2

    if-eqz v3, :cond_0

    aget-object v3, v1, v2

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->ILILliIIIllIi:Z

    return-void
.end method

.method public final O0O00O()I
    .locals 1

    iget-boolean v0, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->OoOO0O:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->O0oOo00oOO()V

    :cond_0
    iget v0, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->lii11l1lLL:I

    return v0
.end method

.method public final O0o0oOoOO0o0O(Z)V
    .locals 0

    iput-boolean p1, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->iLLiliLI:Z

    return-void
.end method

.method protected O0oOo00oOO()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->OoOO0O:Z

    invoke-direct {p0}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->ooO0O0Oo()V

    iget v0, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->OO0O0O0O0OOOO:I

    iget-object v1, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->OOoo0:[Landroid/graphics/drawable/Drawable;

    const/4 v2, -0x1

    iput v2, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->lii11l1lLL:I

    iput v2, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->oOO:I

    const/4 v2, 0x0

    iput v2, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->OOOOo:I

    iput v2, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->iIlliIll:I

    :goto_0
    if-ge v2, v0, :cond_4

    aget-object v3, v1, v2

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    iget v5, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->oOO:I

    if-le v4, v5, :cond_0

    iput v4, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->oOO:I

    :cond_0
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    iget v5, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->lii11l1lLL:I

    if-le v4, v5, :cond_1

    iput v4, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->lii11l1lLL:I

    :cond_1
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v4

    iget v5, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->iIlliIll:I

    if-le v4, v5, :cond_2

    iput v4, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->iIlliIll:I

    :cond_2
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    iget v4, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->OOOOo:I

    if-le v3, v4, :cond_3

    iput v3, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->OOOOo:I

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final OO0O0O0O0OOOO(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    iget-object v0, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->OOoo0:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->ooO0O0Oo:Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v2, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->ooO0O0Oo:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    iget-object v3, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->II1iI:Landroid/content/res/Resources;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {p0, v2}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->Oooo00oO00o0o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->OOoo0:[Landroid/graphics/drawable/Drawable;

    aput-object v2, v3, p1

    iget-object p1, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->ooO0O0Oo:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->removeAt(I)V

    iget-object p1, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->ooO0O0Oo:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-nez p1, :cond_1

    iput-object v1, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->ooO0O0Oo:Landroid/util/SparseArray;

    :cond_1
    return-object v2

    :cond_2
    return-object v1
.end method

.method public final OOOOo()I
    .locals 6

    iget-boolean v0, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->OOoO0o:Z

    if-eqz v0, :cond_0

    iget v0, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->l1iLL11I:I

    return v0

    :cond_0
    invoke-direct {p0}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->ooO0O0Oo()V

    iget v0, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->OO0O0O0O0OOOO:I

    iget-object v1, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->OOoo0:[Landroid/graphics/drawable/Drawable;

    if-lez v0, :cond_1

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, -0x2

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_1
    if-ge v4, v0, :cond_2

    aget-object v5, v1, v4

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v5

    invoke-static {v2, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iput v2, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->l1iLL11I:I

    iput-boolean v3, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->OOoO0o:Z

    return v2
.end method

.method public OOoO0o(II)V
    .locals 2

    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->OOoo0:[Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iput-object p2, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->OOoo0:[Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method final OOoo0()I
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->OOoo0:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    return v0
.end method

.method public final Oo0OO0o0O0O0o()Z
    .locals 6

    iget-boolean v0, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->lL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->Oo0OO0o0O0O0o:Z

    return v0

    :cond_0
    invoke-direct {p0}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->ooO0O0Oo()V

    iget v0, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->OO0O0O0O0OOOO:I

    iget-object v1, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->OOoo0:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v0, :cond_2

    aget-object v5, v1, v3

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput-boolean v2, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->Oo0OO0o0O0O0o:Z

    iput-boolean v4, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->lL:Z

    return v2
.end method

.method public final OoOO0O()Landroid/graphics/Rect;
    .locals 8

    iget-boolean v0, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->iLLiliLI:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->ILIi1lLIl1l1l:Landroid/graphics/Rect;

    if-nez v0, :cond_8

    iget-boolean v2, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->O0O00O:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->ooO0O0Oo()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget v2, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->OO0O0O0O0OOOO:I

    iget-object v3, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->OOoo0:[Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_7

    aget-object v6, v3, v5

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v6

    if-eqz v6, :cond_6

    if-nez v1, :cond_2

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v4, v4, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_2
    iget v6, v0, Landroid/graphics/Rect;->left:I

    iget v7, v1, Landroid/graphics/Rect;->left:I

    if-le v6, v7, :cond_3

    iput v6, v1, Landroid/graphics/Rect;->left:I

    :cond_3
    iget v6, v0, Landroid/graphics/Rect;->top:I

    iget v7, v1, Landroid/graphics/Rect;->top:I

    if-le v6, v7, :cond_4

    iput v6, v1, Landroid/graphics/Rect;->top:I

    :cond_4
    iget v6, v0, Landroid/graphics/Rect;->right:I

    iget v7, v1, Landroid/graphics/Rect;->right:I

    if-le v6, v7, :cond_5

    iput v6, v1, Landroid/graphics/Rect;->right:I

    :cond_5
    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    iget v7, v1, Landroid/graphics/Rect;->bottom:I

    if-le v6, v7, :cond_6

    iput v6, v1, Landroid/graphics/Rect;->bottom:I

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->O0O00O:Z

    iput-object v1, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->ILIi1lLIl1l1l:Landroid/graphics/Rect;

    return-object v1

    :cond_8
    :goto_1
    return-object v0
.end method

.method public canApplyTheme()Z
    .locals 6
    .annotation build Landroidx/annotation/llL;
        value = 0x15
    .end annotation

    iget v0, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->OO0O0O0O0OOOO:I

    iget-object v1, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->OOoo0:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, v1, v3

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    invoke-static {v4}, Landroidx/core/graphics/drawable/lILLl1lI1l1;->II1iI(Landroid/graphics/drawable/Drawable;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v5

    :cond_0
    iget-object v4, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->ooO0O0Oo:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v4, :cond_1

    invoke-static {v4}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$II1iI;->lILLl1lI1l1(Landroid/graphics/drawable/Drawable$ConstantState;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public getChangingConfigurations()I
    .locals 2

    iget v0, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->oo0OOo00ooo:I

    iget v1, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->O0oOo00oOO:I

    or-int/2addr v0, v1

    return v0
.end method

.method public final iIlliIll()I
    .locals 1

    iget v0, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->O0o0oOoOO0o0O:I

    return v0
.end method

.method public final iLLiliLI()I
    .locals 1

    iget v0, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->OO0O0O0O0OOOO:I

    return v0
.end method

.method l1iLL11I()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->OOoO0o:Z

    iput-boolean v0, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->lL:Z

    return-void
.end method

.method final lIL1LilLIIl(II)Z
    .locals 7

    iget v0, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->OO0O0O0O0OOOO:I

    iget-object v1, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->OOoo0:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v5, v1, v3

    if-eqz v5, :cond_1

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt v5, v6, :cond_0

    aget-object v5, v1, v3

    invoke-static {v5, p1}, Landroidx/core/graphics/drawable/lILLl1lI1l1;->OoOO0O(Landroid/graphics/drawable/Drawable;I)Z

    move-result v5

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-ne v3, p2, :cond_1

    move v4, v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput p1, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->L1iLlii11LLl:I

    return v4
.end method

.method public final lILLl1lI1l1(Landroid/graphics/drawable/Drawable;)I
    .locals 4

    iget v0, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->OO0O0O0O0OOOO:I

    iget-object v1, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->OOoo0:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    add-int/lit8 v1, v0, 0xa

    invoke-virtual {p0, v0, v1}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->OOoO0o(II)V

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v3, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->lILLl1lI1l1:LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI;

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v3, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->OOoo0:[Landroid/graphics/drawable/Drawable;

    aput-object p1, v3, v0

    iget v3, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->OO0O0O0O0OOOO:I

    add-int/2addr v3, v2

    iput v3, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->OO0O0O0O0OOOO:I

    iget v2, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->O0oOo00oOO:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result p1

    or-int/2addr p1, v2

    iput p1, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->O0oOo00oOO:I

    invoke-virtual {p0}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->l1iLL11I()V

    const/4 p1, 0x0

    iput-object p1, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->ILIi1lLIl1l1l:Landroid/graphics/Rect;

    iput-boolean v1, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->O0O00O:Z

    iput-boolean v1, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->OoOO0O:Z

    iput-boolean v1, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->O00O0o0O00OO:Z

    return v0
.end method

.method public lIlL()Z
    .locals 6

    iget-boolean v0, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->O00O0o0O00OO:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->Oooo00oO00o0o:Z

    return v0

    :cond_0
    invoke-direct {p0}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->ooO0O0Oo()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->O00O0o0O00OO:Z

    iget v1, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->OO0O0O0O0OOOO:I

    iget-object v2, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->OOoo0:[Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    aget-object v5, v2, v4

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v5

    if-nez v5, :cond_1

    iput-boolean v3, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->Oooo00oO00o0o:Z

    return v3

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v0, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->Oooo00oO00o0o:Z

    return v0
.end method

.method public final lL()Z
    .locals 1

    iget-boolean v0, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->oO0OoO0oOOOo:Z

    return v0
.end method

.method public final lLI1LlL(Z)V
    .locals 0

    iput-boolean p1, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->oO0OoO0oOOOo:Z

    return-void
.end method

.method public final lii11l1lLL()I
    .locals 1

    iget v0, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->lIL1LilLIIl:I

    return v0
.end method

.method public final oO0OoO0oOOOo()I
    .locals 1

    iget-boolean v0, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->OoOO0O:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->O0oOo00oOO()V

    :cond_0
    iget v0, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->iIlliIll:I

    return v0
.end method

.method public final oOO()I
    .locals 1

    iget-boolean v0, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->OoOO0O:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->O0oOo00oOO()V

    :cond_0
    iget v0, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->oOO:I

    return v0
.end method

.method final oOoo00Oo00O(Landroid/content/res/Resources;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->II1iI:Landroid/content/res/Resources;

    iget v0, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->lIlL:I

    invoke-static {p1, v0}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI;->OOoo0(Landroid/content/res/Resources;I)I

    move-result p1

    iget v0, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->lIlL:I

    iput p1, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->lIlL:I

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->OoOO0O:Z

    iput-boolean p1, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->O0O00O:Z

    :cond_0
    return-void
.end method

.method final oo0OOo00ooo()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$oo0OOo00ooo;->ILILliIIIllIi:Z

    return-void
.end method
