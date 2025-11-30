.class Landroidx/recyclerview/widget/Oo0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/Oo0$II1iI;,
        Landroidx/recyclerview/widget/Oo0$lILLl1lI1l1;,
        Landroidx/recyclerview/widget/Oo0$lIlL;
    }
.end annotation


# static fields
.field static final ILIi1lLIl1l1l:I = 0x10

.field static final O00O0o0O00OO:I = 0x7

.field static final O0O00O:I = 0x4

.field static final O0oOo00oOO:I = 0x4

.field static final OO0O0O0O0OOOO:I = 0x2

.field static final OOOOo:I = 0x400

.field static final OOoO0o:I = 0xc

.field static final OOoo0:I = 0x1

.field static final Oo0OO0o0O0O0o:I = 0x4000

.field static final OoOO0O:I = 0x40

.field static final iIlliIll:I = 0x200

.field static final iLLiliLI:I = 0x4

.field static final l1iLL11I:I = 0x1000

.field static final lIlL:I = 0x1

.field static final lL:I = 0x2000

.field static final lii11l1lLL:I = 0x100

.field static final oO0OoO0oOOOo:I = 0x20

.field static final oOO:I = 0x8

.field static final oo0OOo00ooo:I = 0x2

.field static final ooO0O0Oo:I


# instance fields
.field II1iI:Landroidx/recyclerview/widget/Oo0$lILLl1lI1l1;

.field final lILLl1lI1l1:Landroidx/recyclerview/widget/Oo0$II1iI;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/Oo0$II1iI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/Oo0;->lILLl1lI1l1:Landroidx/recyclerview/widget/Oo0$II1iI;

    new-instance p1, Landroidx/recyclerview/widget/Oo0$lILLl1lI1l1;

    invoke-direct {p1}, Landroidx/recyclerview/widget/Oo0$lILLl1lI1l1;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/Oo0;->II1iI:Landroidx/recyclerview/widget/Oo0$lILLl1lI1l1;

    return-void
.end method


# virtual methods
.method II1iI(Landroid/view/View;I)Z
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/Oo0;->II1iI:Landroidx/recyclerview/widget/Oo0$lILLl1lI1l1;

    iget-object v1, p0, Landroidx/recyclerview/widget/Oo0;->lILLl1lI1l1:Landroidx/recyclerview/widget/Oo0$II1iI;

    invoke-interface {v1}, Landroidx/recyclerview/widget/Oo0$II1iI;->lIlL()I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/Oo0;->lILLl1lI1l1:Landroidx/recyclerview/widget/Oo0$II1iI;

    invoke-interface {v2}, Landroidx/recyclerview/widget/Oo0$II1iI;->lILLl1lI1l1()I

    move-result v2

    iget-object v3, p0, Landroidx/recyclerview/widget/Oo0;->lILLl1lI1l1:Landroidx/recyclerview/widget/Oo0$II1iI;

    invoke-interface {v3, p1}, Landroidx/recyclerview/widget/Oo0$II1iI;->II1iI(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Landroidx/recyclerview/widget/Oo0;->lILLl1lI1l1:Landroidx/recyclerview/widget/Oo0$II1iI;

    invoke-interface {v4, p1}, Landroidx/recyclerview/widget/Oo0$II1iI;->oo0OOo00ooo(Landroid/view/View;)I

    move-result p1

    invoke-virtual {v0, v1, v2, v3, p1}, Landroidx/recyclerview/widget/Oo0$lILLl1lI1l1;->O0oOo00oOO(IIII)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/Oo0;->II1iI:Landroidx/recyclerview/widget/Oo0$lILLl1lI1l1;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/Oo0$lILLl1lI1l1;->oo0OOo00ooo()V

    iget-object p1, p0, Landroidx/recyclerview/widget/Oo0;->II1iI:Landroidx/recyclerview/widget/Oo0$lILLl1lI1l1;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/Oo0$lILLl1lI1l1;->lILLl1lI1l1(I)V

    iget-object p1, p0, Landroidx/recyclerview/widget/Oo0;->II1iI:Landroidx/recyclerview/widget/Oo0$lILLl1lI1l1;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/Oo0$lILLl1lI1l1;->II1iI()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method lILLl1lI1l1(IIII)Landroid/view/View;
    .locals 8

    iget-object v0, p0, Landroidx/recyclerview/widget/Oo0;->lILLl1lI1l1:Landroidx/recyclerview/widget/Oo0$II1iI;

    invoke-interface {v0}, Landroidx/recyclerview/widget/Oo0$II1iI;->lIlL()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/Oo0;->lILLl1lI1l1:Landroidx/recyclerview/widget/Oo0$II1iI;

    invoke-interface {v1}, Landroidx/recyclerview/widget/Oo0$II1iI;->lILLl1lI1l1()I

    move-result v1

    if-le p2, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    const/4 v3, 0x0

    :goto_1
    if-eq p1, p2, :cond_3

    iget-object v4, p0, Landroidx/recyclerview/widget/Oo0;->lILLl1lI1l1:Landroidx/recyclerview/widget/Oo0$II1iI;

    invoke-interface {v4, p1}, Landroidx/recyclerview/widget/Oo0$II1iI;->O0oOo00oOO(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Landroidx/recyclerview/widget/Oo0;->lILLl1lI1l1:Landroidx/recyclerview/widget/Oo0$II1iI;

    invoke-interface {v5, v4}, Landroidx/recyclerview/widget/Oo0$II1iI;->II1iI(Landroid/view/View;)I

    move-result v5

    iget-object v6, p0, Landroidx/recyclerview/widget/Oo0;->lILLl1lI1l1:Landroidx/recyclerview/widget/Oo0$II1iI;

    invoke-interface {v6, v4}, Landroidx/recyclerview/widget/Oo0$II1iI;->oo0OOo00ooo(Landroid/view/View;)I

    move-result v6

    iget-object v7, p0, Landroidx/recyclerview/widget/Oo0;->II1iI:Landroidx/recyclerview/widget/Oo0$lILLl1lI1l1;

    invoke-virtual {v7, v0, v1, v5, v6}, Landroidx/recyclerview/widget/Oo0$lILLl1lI1l1;->O0oOo00oOO(IIII)V

    if-eqz p3, :cond_1

    iget-object v5, p0, Landroidx/recyclerview/widget/Oo0;->II1iI:Landroidx/recyclerview/widget/Oo0$lILLl1lI1l1;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/Oo0$lILLl1lI1l1;->oo0OOo00ooo()V

    iget-object v5, p0, Landroidx/recyclerview/widget/Oo0;->II1iI:Landroidx/recyclerview/widget/Oo0$lILLl1lI1l1;

    invoke-virtual {v5, p3}, Landroidx/recyclerview/widget/Oo0$lILLl1lI1l1;->lILLl1lI1l1(I)V

    iget-object v5, p0, Landroidx/recyclerview/widget/Oo0;->II1iI:Landroidx/recyclerview/widget/Oo0$lILLl1lI1l1;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/Oo0$lILLl1lI1l1;->II1iI()Z

    move-result v5

    if-eqz v5, :cond_1

    return-object v4

    :cond_1
    if-eqz p4, :cond_2

    iget-object v5, p0, Landroidx/recyclerview/widget/Oo0;->II1iI:Landroidx/recyclerview/widget/Oo0$lILLl1lI1l1;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/Oo0$lILLl1lI1l1;->oo0OOo00ooo()V

    iget-object v5, p0, Landroidx/recyclerview/widget/Oo0;->II1iI:Landroidx/recyclerview/widget/Oo0$lILLl1lI1l1;

    invoke-virtual {v5, p4}, Landroidx/recyclerview/widget/Oo0$lILLl1lI1l1;->lILLl1lI1l1(I)V

    iget-object v5, p0, Landroidx/recyclerview/widget/Oo0;->II1iI:Landroidx/recyclerview/widget/Oo0$lILLl1lI1l1;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/Oo0$lILLl1lI1l1;->II1iI()Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v3, v4

    :cond_2
    add-int/2addr p1, v2

    goto :goto_1

    :cond_3
    return-object v3
.end method
