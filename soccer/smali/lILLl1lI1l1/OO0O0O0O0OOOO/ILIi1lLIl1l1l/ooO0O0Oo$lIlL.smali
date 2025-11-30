.class public LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/ooO0O0Oo$lIlL;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/ooO0O0Oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "lIlL"
.end annotation


# instance fields
.field private final II1iI:I

.field private final O0oOo00oOO:I

.field private final lILLl1lI1l1:Landroid/net/Uri;

.field private final lIlL:I

.field private final oo0OOo00ooo:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;IIZI)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/oOoo00Oo00O;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/oOoo00Oo00O;
            from = 0x1L
            to = 0x3e8L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/iLIlli1iL;
        value = {
            .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/oOO/iLLiliLI;->OOoo0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/ooO0O0Oo$lIlL;->lILLl1lI1l1:Landroid/net/Uri;

    iput p2, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/ooO0O0Oo$lIlL;->II1iI:I

    iput p3, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/ooO0O0Oo$lIlL;->lIlL:I

    iput-boolean p4, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/ooO0O0Oo$lIlL;->oo0OOo00ooo:Z

    iput p5, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/ooO0O0Oo$lIlL;->O0oOo00oOO:I

    return-void
.end method

.method static lILLl1lI1l1(Landroid/net/Uri;IIZI)LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/ooO0O0Oo$lIlL;
    .locals 7
    .param p0    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/oOoo00Oo00O;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/oOoo00Oo00O;
            from = 0x1L
            to = 0x3e8L
        .end annotation
    .end param

    new-instance v6, LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/ooO0O0Oo$lIlL;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/ooO0O0Oo$lIlL;-><init>(Landroid/net/Uri;IIZI)V

    return-object v6
.end method


# virtual methods
.method public II1iI()I
    .locals 1

    iget v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/ooO0O0Oo$lIlL;->O0oOo00oOO:I

    return v0
.end method

.method public O0oOo00oOO()I
    .locals 1
    .annotation build Landroidx/annotation/oOoo00Oo00O;
        from = 0x1L
        to = 0x3e8L
    .end annotation

    iget v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/ooO0O0Oo$lIlL;->lIlL:I

    return v0
.end method

.method public lIlL()I
    .locals 1
    .annotation build Landroidx/annotation/oOoo00Oo00O;
        from = 0x0L
    .end annotation

    iget v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/ooO0O0Oo$lIlL;->II1iI:I

    return v0
.end method

.method public oo0OOo00ooo()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/ooO0O0Oo$lIlL;->lILLl1lI1l1:Landroid/net/Uri;

    return-object v0
.end method

.method public ooO0O0Oo()Z
    .locals 1

    iget-boolean v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/ooO0O0Oo$lIlL;->oo0OOo00ooo:Z

    return v0
.end method
