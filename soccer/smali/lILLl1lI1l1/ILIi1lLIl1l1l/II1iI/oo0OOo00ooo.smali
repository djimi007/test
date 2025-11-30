.class LlILLl1lI1l1/ILIi1lLIl1l1l/II1iI/oo0OOo00ooo;
.super LlILLl1lI1l1/ILIi1lLIl1l1l/II1iI/lILLl1lI1l1;
.source ""


# annotations
.annotation build Landroidx/annotation/llL;
    value = 0x13
.end annotation


# instance fields
.field private lIlL:Landroid/content/Context;

.field private oo0OOo00ooo:Landroid/net/Uri;


# direct methods
.method constructor <init>(LlILLl1lI1l1/ILIi1lLIl1l1l/II1iI/lILLl1lI1l1;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0
    .param p1    # LlILLl1lI1l1/ILIi1lLIl1l1l/II1iI/lILLl1lI1l1;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    invoke-direct {p0, p1}, LlILLl1lI1l1/ILIi1lLIl1l1l/II1iI/lILLl1lI1l1;-><init>(LlILLl1lI1l1/ILIi1lLIl1l1l/II1iI/lILLl1lI1l1;)V

    iput-object p2, p0, LlILLl1lI1l1/ILIi1lLIl1l1l/II1iI/oo0OOo00ooo;->lIlL:Landroid/content/Context;

    iput-object p3, p0, LlILLl1lI1l1/ILIi1lLIl1l1l/II1iI/oo0OOo00ooo;->oo0OOo00ooo:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public II1iI()Z
    .locals 2

    iget-object v0, p0, LlILLl1lI1l1/ILIi1lLIl1l1l/II1iI/oo0OOo00ooo;->lIlL:Landroid/content/Context;

    iget-object v1, p0, LlILLl1lI1l1/ILIi1lLIl1l1l/II1iI/oo0OOo00ooo;->oo0OOo00ooo:Landroid/net/Uri;

    invoke-static {v0, v1}, LlILLl1lI1l1/ILIi1lLIl1l1l/II1iI/II1iI;->II1iI(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public ILIi1lLIl1l1l()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/ILIi1lLIl1l1l/II1iI/oo0OOo00ooo;->lIlL:Landroid/content/Context;

    iget-object v1, p0, LlILLl1lI1l1/ILIi1lLIl1l1l/II1iI/oo0OOo00ooo;->oo0OOo00ooo:Landroid/net/Uri;

    invoke-static {v0, v1}, LlILLl1lI1l1/ILIi1lLIl1l1l/II1iI/II1iI;->ooO0O0Oo(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O00O0o0O00OO(Ljava/lang/String;)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public O0oOo00oOO()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, LlILLl1lI1l1/ILIi1lLIl1l1l/II1iI/oo0OOo00ooo;->lIlL:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, LlILLl1lI1l1/ILIi1lLIl1l1l/II1iI/oo0OOo00ooo;->oo0OOo00ooo:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroid/provider/DocumentsContract;->deleteDocument(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public OOOOo()Z
    .locals 2

    iget-object v0, p0, LlILLl1lI1l1/ILIi1lLIl1l1l/II1iI/oo0OOo00ooo;->lIlL:Landroid/content/Context;

    iget-object v1, p0, LlILLl1lI1l1/ILIi1lLIl1l1l/II1iI/oo0OOo00ooo;->oo0OOo00ooo:Landroid/net/Uri;

    invoke-static {v0, v1}, LlILLl1lI1l1/ILIi1lLIl1l1l/II1iI/II1iI;->O0O00O(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public OOoO0o()Z
    .locals 2

    iget-object v0, p0, LlILLl1lI1l1/ILIi1lLIl1l1l/II1iI/oo0OOo00ooo;->lIlL:Landroid/content/Context;

    iget-object v1, p0, LlILLl1lI1l1/ILIi1lLIl1l1l/II1iI/oo0OOo00ooo;->oo0OOo00ooo:Landroid/net/Uri;

    invoke-static {v0, v1}, LlILLl1lI1l1/ILIi1lLIl1l1l/II1iI/II1iI;->ILIi1lLIl1l1l(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public Oo0OO0o0O0O0o()[LlILLl1lI1l1/ILIi1lLIl1l1l/II1iI/lILLl1lI1l1;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public OoOO0O()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/ILIi1lLIl1l1l/II1iI/oo0OOo00ooo;->lIlL:Landroid/content/Context;

    iget-object v1, p0, LlILLl1lI1l1/ILIi1lLIl1l1l/II1iI/oo0OOo00ooo;->oo0OOo00ooo:Landroid/net/Uri;

    invoke-static {v0, v1}, LlILLl1lI1l1/ILIi1lLIl1l1l/II1iI/II1iI;->OO0O0O0O0OOOO(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l1iLL11I()J
    .locals 2

    iget-object v0, p0, LlILLl1lI1l1/ILIi1lLIl1l1l/II1iI/oo0OOo00ooo;->lIlL:Landroid/content/Context;

    iget-object v1, p0, LlILLl1lI1l1/ILIi1lLIl1l1l/II1iI/oo0OOo00ooo;->oo0OOo00ooo:Landroid/net/Uri;

    invoke-static {v0, v1}, LlILLl1lI1l1/ILIi1lLIl1l1l/II1iI/II1iI;->oO0OoO0oOOOo(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v0

    return-wide v0
.end method

.method public lILLl1lI1l1()Z
    .locals 2

    iget-object v0, p0, LlILLl1lI1l1/ILIi1lLIl1l1l/II1iI/oo0OOo00ooo;->lIlL:Landroid/content/Context;

    iget-object v1, p0, LlILLl1lI1l1/ILIi1lLIl1l1l/II1iI/oo0OOo00ooo;->oo0OOo00ooo:Landroid/net/Uri;

    invoke-static {v0, v1}, LlILLl1lI1l1/ILIi1lLIl1l1l/II1iI/II1iI;->lILLl1lI1l1(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public lIlL(Ljava/lang/String;)LlILLl1lI1l1/ILIi1lLIl1l1l/II1iI/lILLl1lI1l1;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public lL()J
    .locals 2

    iget-object v0, p0, LlILLl1lI1l1/ILIi1lLIl1l1l/II1iI/oo0OOo00ooo;->lIlL:Landroid/content/Context;

    iget-object v1, p0, LlILLl1lI1l1/ILIi1lLIl1l1l/II1iI/oo0OOo00ooo;->oo0OOo00ooo:Landroid/net/Uri;

    invoke-static {v0, v1}, LlILLl1lI1l1/ILIi1lLIl1l1l/II1iI/II1iI;->OoOO0O(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v0

    return-wide v0
.end method

.method public lii11l1lLL()Z
    .locals 2

    iget-object v0, p0, LlILLl1lI1l1/ILIi1lLIl1l1l/II1iI/oo0OOo00ooo;->lIlL:Landroid/content/Context;

    iget-object v1, p0, LlILLl1lI1l1/ILIi1lLIl1l1l/II1iI/oo0OOo00ooo;->oo0OOo00ooo:Landroid/net/Uri;

    invoke-static {v0, v1}, LlILLl1lI1l1/ILIi1lLIl1l1l/II1iI/II1iI;->iLLiliLI(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public oOO()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/ILIi1lLIl1l1l/II1iI/oo0OOo00ooo;->oo0OOo00ooo:Landroid/net/Uri;

    return-object v0
.end method

.method public oo0OOo00ooo(Ljava/lang/String;Ljava/lang/String;)LlILLl1lI1l1/ILIi1lLIl1l1l/II1iI/lILLl1lI1l1;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public ooO0O0Oo()Z
    .locals 2

    iget-object v0, p0, LlILLl1lI1l1/ILIi1lLIl1l1l/II1iI/oo0OOo00ooo;->lIlL:Landroid/content/Context;

    iget-object v1, p0, LlILLl1lI1l1/ILIi1lLIl1l1l/II1iI/oo0OOo00ooo;->oo0OOo00ooo:Landroid/net/Uri;

    invoke-static {v0, v1}, LlILLl1lI1l1/ILIi1lLIl1l1l/II1iI/II1iI;->oo0OOo00ooo(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method
