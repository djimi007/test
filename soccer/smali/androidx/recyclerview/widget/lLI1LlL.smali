.class public abstract Landroidx/recyclerview/widget/lLI1LlL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final O0oOo00oOO:I = 0x0

.field private static final oo0OOo00ooo:I = -0x80000000

.field public static final ooO0O0Oo:I = 0x1


# instance fields
.field private II1iI:I

.field protected final lILLl1lI1l1:Landroidx/recyclerview/widget/RecyclerView$lii11l1lLL;

.field final lIlL:Landroid/graphics/Rect;


# direct methods
.method private constructor <init>(Landroidx/recyclerview/widget/RecyclerView$lii11l1lLL;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/lLI1LlL;->II1iI:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/lLI1LlL;->lIlL:Landroid/graphics/Rect;

    iput-object p1, p0, Landroidx/recyclerview/widget/lLI1LlL;->lILLl1lI1l1:Landroidx/recyclerview/widget/RecyclerView$lii11l1lLL;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$lii11l1lLL;Landroidx/recyclerview/widget/lLI1LlL$lILLl1lI1l1;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/lLI1LlL;-><init>(Landroidx/recyclerview/widget/RecyclerView$lii11l1lLL;)V

    return-void
.end method

.method public static II1iI(Landroidx/recyclerview/widget/RecyclerView$lii11l1lLL;I)Landroidx/recyclerview/widget/lLI1LlL;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Landroidx/recyclerview/widget/lLI1LlL;->lIlL(Landroidx/recyclerview/widget/RecyclerView$lii11l1lLL;)Landroidx/recyclerview/widget/lLI1LlL;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid orientation"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p0}, Landroidx/recyclerview/widget/lLI1LlL;->lILLl1lI1l1(Landroidx/recyclerview/widget/RecyclerView$lii11l1lLL;)Landroidx/recyclerview/widget/lLI1LlL;

    move-result-object p0

    return-object p0
.end method

.method public static lILLl1lI1l1(Landroidx/recyclerview/widget/RecyclerView$lii11l1lLL;)Landroidx/recyclerview/widget/lLI1LlL;
    .locals 1

    new-instance v0, Landroidx/recyclerview/widget/lLI1LlL$lILLl1lI1l1;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/lLI1LlL$lILLl1lI1l1;-><init>(Landroidx/recyclerview/widget/RecyclerView$lii11l1lLL;)V

    return-object v0
.end method

.method public static lIlL(Landroidx/recyclerview/widget/RecyclerView$lii11l1lLL;)Landroidx/recyclerview/widget/lLI1LlL;
    .locals 1

    new-instance v0, Landroidx/recyclerview/widget/lLI1LlL$II1iI;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/lLI1LlL$II1iI;-><init>(Landroidx/recyclerview/widget/RecyclerView$lii11l1lLL;)V

    return-object v0
.end method


# virtual methods
.method public ILIi1lLIl1l1l()Landroidx/recyclerview/widget/RecyclerView$lii11l1lLL;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/lLI1LlL;->lILLl1lI1l1:Landroidx/recyclerview/widget/RecyclerView$lii11l1lLL;

    return-object v0
.end method

.method public abstract O0O00O()I
.end method

.method public abstract O0oOo00oOO(Landroid/view/View;)I
.end method

.method public abstract OO0O0O0O0OOOO()I
.end method

.method public abstract OOOOo(Landroid/view/View;)I
.end method

.method public abstract OOoO0o(Landroid/view/View;)I
.end method

.method public abstract OOoo0(Landroid/view/View;)I
.end method

.method public Oo0OO0o0O0O0o()V
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/lLI1LlL;->lii11l1lLL()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/lLI1LlL;->II1iI:I

    return-void
.end method

.method public abstract OoOO0O()I
.end method

.method public iIlliIll()I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/lLI1LlL;->II1iI:I

    const/high16 v1, -0x80000000

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/lLI1LlL;->lii11l1lLL()I

    move-result v0

    iget v1, p0, Landroidx/recyclerview/widget/lLI1LlL;->II1iI:I

    sub-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public abstract iLLiliLI()I
.end method

.method public abstract l1iLL11I(Landroid/view/View;I)V
.end method

.method public abstract lL(I)V
.end method

.method public abstract lii11l1lLL()I
.end method

.method public abstract oO0OoO0oOOOo()I
.end method

.method public abstract oOO()I
.end method

.method public abstract oo0OOo00ooo(Landroid/view/View;)I
.end method

.method public abstract ooO0O0Oo(Landroid/view/View;)I
.end method
