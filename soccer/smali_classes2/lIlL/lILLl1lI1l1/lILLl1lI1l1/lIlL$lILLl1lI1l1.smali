.class public LlIlL/lILLl1lI1l1/lILLl1lI1l1/lIlL$lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlIlL/lILLl1lI1l1/lILLl1lI1l1/lIlL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "lILLl1lI1l1"
.end annotation


# instance fields
.field private II1iI:I

.field private lILLl1lI1l1:Landroid/graphics/Typeface;

.field private lIlL:Z

.field private oo0OOo00ooo:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LlIlL/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1()Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, LlIlL/lILLl1lI1l1/lILLl1lI1l1/lIlL$lILLl1lI1l1;->lILLl1lI1l1:Landroid/graphics/Typeface;

    invoke-static {}, LlIlL/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lIlL()I

    move-result v0

    iput v0, p0, LlIlL/lILLl1lI1l1/lILLl1lI1l1/lIlL$lILLl1lI1l1;->II1iI:I

    invoke-static {}, LlIlL/lILLl1lI1l1/lILLl1lI1l1/lIlL;->O0oOo00oOO()Z

    move-result v0

    iput-boolean v0, p0, LlIlL/lILLl1lI1l1/lILLl1lI1l1/lIlL$lILLl1lI1l1;->lIlL:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LlIlL/lILLl1lI1l1/lILLl1lI1l1/lIlL$lILLl1lI1l1;->oo0OOo00ooo:Z

    return-void
.end method

.method public static lIlL()LlIlL/lILLl1lI1l1/lILLl1lI1l1/lIlL$lILLl1lI1l1;
    .locals 1
    .annotation build Landroidx/annotation/O0O00O;
    .end annotation

    new-instance v0, LlIlL/lILLl1lI1l1/lILLl1lI1l1/lIlL$lILLl1lI1l1;

    invoke-direct {v0}, LlIlL/lILLl1lI1l1/lILLl1lI1l1/lIlL$lILLl1lI1l1;-><init>()V

    return-object v0
.end method

.method public static oo0OOo00ooo()V
    .locals 1

    invoke-static {}, LlIlL/lILLl1lI1l1/lILLl1lI1l1/lIlL;->OOoo0()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0}, LlIlL/lILLl1lI1l1/lILLl1lI1l1/lIlL;->II1iI(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/16 v0, 0x10

    invoke-static {v0}, LlIlL/lILLl1lI1l1/lILLl1lI1l1/lIlL;->oo0OOo00ooo(I)I

    const/4 v0, 0x1

    invoke-static {v0}, LlIlL/lILLl1lI1l1/lILLl1lI1l1/lIlL;->ooO0O0Oo(Z)Z

    invoke-static {v0}, LlIlL/lILLl1lI1l1/lILLl1lI1l1/lIlL;->OO0O0O0O0OOOO(Z)Z

    return-void
.end method


# virtual methods
.method public II1iI()V
    .locals 1

    iget-object v0, p0, LlIlL/lILLl1lI1l1/lILLl1lI1l1/lIlL$lILLl1lI1l1;->lILLl1lI1l1:Landroid/graphics/Typeface;

    invoke-static {v0}, LlIlL/lILLl1lI1l1/lILLl1lI1l1/lIlL;->II1iI(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v0, p0, LlIlL/lILLl1lI1l1/lILLl1lI1l1/lIlL$lILLl1lI1l1;->II1iI:I

    invoke-static {v0}, LlIlL/lILLl1lI1l1/lILLl1lI1l1/lIlL;->oo0OOo00ooo(I)I

    iget-boolean v0, p0, LlIlL/lILLl1lI1l1/lILLl1lI1l1/lIlL$lILLl1lI1l1;->lIlL:Z

    invoke-static {v0}, LlIlL/lILLl1lI1l1/lILLl1lI1l1/lIlL;->ooO0O0Oo(Z)Z

    iget-boolean v0, p0, LlIlL/lILLl1lI1l1/lILLl1lI1l1/lIlL$lILLl1lI1l1;->oo0OOo00ooo:Z

    invoke-static {v0}, LlIlL/lILLl1lI1l1/lILLl1lI1l1/lIlL;->OO0O0O0O0OOOO(Z)Z

    return-void
.end method

.method public O0oOo00oOO(I)LlIlL/lILLl1lI1l1/lILLl1lI1l1/lIlL$lILLl1lI1l1;
    .locals 0
    .annotation build Landroidx/annotation/O0O00O;
    .end annotation

    iput p1, p0, LlIlL/lILLl1lI1l1/lILLl1lI1l1/lIlL$lILLl1lI1l1;->II1iI:I

    return-object p0
.end method

.method public OOoo0(Z)LlIlL/lILLl1lI1l1/lILLl1lI1l1/lIlL$lILLl1lI1l1;
    .locals 0
    .annotation build Landroidx/annotation/O0O00O;
    .end annotation

    iput-boolean p1, p0, LlIlL/lILLl1lI1l1/lILLl1lI1l1/lIlL$lILLl1lI1l1;->lIlL:Z

    return-object p0
.end method

.method public lILLl1lI1l1(Z)LlIlL/lILLl1lI1l1/lILLl1lI1l1/lIlL$lILLl1lI1l1;
    .locals 0
    .annotation build Landroidx/annotation/O0O00O;
    .end annotation

    iput-boolean p1, p0, LlIlL/lILLl1lI1l1/lILLl1lI1l1/lIlL$lILLl1lI1l1;->oo0OOo00ooo:Z

    return-object p0
.end method

.method public ooO0O0Oo(Landroid/graphics/Typeface;)LlIlL/lILLl1lI1l1/lILLl1lI1l1/lIlL$lILLl1lI1l1;
    .locals 0
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/O0O00O;
    .end annotation

    iput-object p1, p0, LlIlL/lILLl1lI1l1/lILLl1lI1l1/lIlL$lILLl1lI1l1;->lILLl1lI1l1:Landroid/graphics/Typeface;

    return-object p0
.end method
