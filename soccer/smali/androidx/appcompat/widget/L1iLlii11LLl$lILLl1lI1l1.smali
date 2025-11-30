.class Landroidx/appcompat/widget/L1iLlii11LLl$lILLl1lI1l1;
.super Landroidx/core/content/O0O00O/OOoo0$lILLl1lI1l1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/L1iLlii11LLl;->oOoo00Oo00O(Landroid/content/Context;Landroidx/appcompat/widget/o0O;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic II1iI:I

.field final synthetic lILLl1lI1l1:I

.field final synthetic lIlL:Ljava/lang/ref/WeakReference;

.field final synthetic oo0OOo00ooo:Landroidx/appcompat/widget/L1iLlii11LLl;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/L1iLlii11LLl;IILjava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/L1iLlii11LLl$lILLl1lI1l1;->oo0OOo00ooo:Landroidx/appcompat/widget/L1iLlii11LLl;

    iput p2, p0, Landroidx/appcompat/widget/L1iLlii11LLl$lILLl1lI1l1;->lILLl1lI1l1:I

    iput p3, p0, Landroidx/appcompat/widget/L1iLlii11LLl$lILLl1lI1l1;->II1iI:I

    iput-object p4, p0, Landroidx/appcompat/widget/L1iLlii11LLl$lILLl1lI1l1;->lIlL:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Landroidx/core/content/O0O00O/OOoo0$lILLl1lI1l1;-><init>()V

    return-void
.end method


# virtual methods
.method public onFontRetrievalFailed(I)V
    .locals 0

    return-void
.end method

.method public onFontRetrieved(Landroid/graphics/Typeface;)V
    .locals 2
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    iget v0, p0, Landroidx/appcompat/widget/L1iLlii11LLl$lILLl1lI1l1;->lILLl1lI1l1:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v1, p0, Landroidx/appcompat/widget/L1iLlii11LLl$lILLl1lI1l1;->II1iI:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1, v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/L1iLlii11LLl$lILLl1lI1l1;->oo0OOo00ooo:Landroidx/appcompat/widget/L1iLlii11LLl;

    iget-object v1, p0, Landroidx/appcompat/widget/L1iLlii11LLl$lILLl1lI1l1;->lIlL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/widget/L1iLlii11LLl;->oOO(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V

    return-void
.end method
