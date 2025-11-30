.class Landroidx/gridlayout/widget/GridLayout$oO0OoO0oOOOo$lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/gridlayout/widget/GridLayout$oO0OoO0oOOOo;->iLIlli1iL([Landroidx/gridlayout/widget/GridLayout$O0O00O;)[Landroidx/gridlayout/widget/GridLayout$O0O00O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field static final synthetic OOoo0:Z


# instance fields
.field II1iI:I

.field final synthetic O0oOo00oOO:[Landroidx/gridlayout/widget/GridLayout$O0O00O;

.field lILLl1lI1l1:[Landroidx/gridlayout/widget/GridLayout$O0O00O;

.field lIlL:[[Landroidx/gridlayout/widget/GridLayout$O0O00O;

.field oo0OOo00ooo:[I

.field final synthetic ooO0O0Oo:Landroidx/gridlayout/widget/GridLayout$oO0OoO0oOOOo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Landroidx/gridlayout/widget/GridLayout;

    return-void
.end method

.method constructor <init>(Landroidx/gridlayout/widget/GridLayout$oO0OoO0oOOOo;[Landroidx/gridlayout/widget/GridLayout$O0O00O;)V
    .locals 1

    iput-object p1, p0, Landroidx/gridlayout/widget/GridLayout$oO0OoO0oOOOo$lILLl1lI1l1;->ooO0O0Oo:Landroidx/gridlayout/widget/GridLayout$oO0OoO0oOOOo;

    iput-object p2, p0, Landroidx/gridlayout/widget/GridLayout$oO0OoO0oOOOo$lILLl1lI1l1;->O0oOo00oOO:[Landroidx/gridlayout/widget/GridLayout$O0O00O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    new-array v0, v0, [Landroidx/gridlayout/widget/GridLayout$O0O00O;

    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$oO0OoO0oOOOo$lILLl1lI1l1;->lILLl1lI1l1:[Landroidx/gridlayout/widget/GridLayout$O0O00O;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/gridlayout/widget/GridLayout$oO0OoO0oOOOo$lILLl1lI1l1;->II1iI:I

    invoke-virtual {p1, p2}, Landroidx/gridlayout/widget/GridLayout$oO0OoO0oOOOo;->L1iLlii11LLl([Landroidx/gridlayout/widget/GridLayout$O0O00O;)[[Landroidx/gridlayout/widget/GridLayout$O0O00O;

    move-result-object p2

    iput-object p2, p0, Landroidx/gridlayout/widget/GridLayout$oO0OoO0oOOOo$lILLl1lI1l1;->lIlL:[[Landroidx/gridlayout/widget/GridLayout$O0O00O;

    invoke-virtual {p1}, Landroidx/gridlayout/widget/GridLayout$oO0OoO0oOOOo;->iIlliIll()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/gridlayout/widget/GridLayout$oO0OoO0oOOOo$lILLl1lI1l1;->oo0OOo00ooo:[I

    return-void
.end method


# virtual methods
.method II1iI(I)V
    .locals 7

    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$oO0OoO0oOOOo$lILLl1lI1l1;->oo0OOo00ooo:[I

    aget v1, v0, p1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    aput v2, v0, p1

    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$oO0OoO0oOOOo$lILLl1lI1l1;->lIlL:[[Landroidx/gridlayout/widget/GridLayout$O0O00O;

    aget-object v0, v0, p1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Landroidx/gridlayout/widget/GridLayout$O0O00O;->lILLl1lI1l1:Landroidx/gridlayout/widget/GridLayout$oOO;

    iget v4, v4, Landroidx/gridlayout/widget/GridLayout$oOO;->II1iI:I

    invoke-virtual {p0, v4}, Landroidx/gridlayout/widget/GridLayout$oO0OoO0oOOOo$lILLl1lI1l1;->II1iI(I)V

    iget-object v4, p0, Landroidx/gridlayout/widget/GridLayout$oO0OoO0oOOOo$lILLl1lI1l1;->lILLl1lI1l1:[Landroidx/gridlayout/widget/GridLayout$O0O00O;

    iget v5, p0, Landroidx/gridlayout/widget/GridLayout$oO0OoO0oOOOo$lILLl1lI1l1;->II1iI:I

    add-int/lit8 v6, v5, -0x1

    iput v6, p0, Landroidx/gridlayout/widget/GridLayout$oO0OoO0oOOOo$lILLl1lI1l1;->II1iI:I

    aput-object v3, v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$oO0OoO0oOOOo$lILLl1lI1l1;->oo0OOo00ooo:[I

    const/4 v1, 0x2

    aput v1, v0, p1

    :goto_1
    return-void
.end method

.method lILLl1lI1l1()[Landroidx/gridlayout/widget/GridLayout$O0O00O;
    .locals 2

    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$oO0OoO0oOOOo$lILLl1lI1l1;->lIlL:[[Landroidx/gridlayout/widget/GridLayout$O0O00O;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroidx/gridlayout/widget/GridLayout$oO0OoO0oOOOo$lILLl1lI1l1;->II1iI(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$oO0OoO0oOOOo$lILLl1lI1l1;->lILLl1lI1l1:[Landroidx/gridlayout/widget/GridLayout$O0O00O;

    return-object v0
.end method
