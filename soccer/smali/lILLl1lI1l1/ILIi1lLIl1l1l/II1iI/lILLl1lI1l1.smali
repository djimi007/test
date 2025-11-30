.class public abstract LlILLl1lI1l1/ILIi1lLIl1l1l/II1iI/lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final II1iI:Ljava/lang/String; = "DocumentFile"


# instance fields
.field private final lILLl1lI1l1:LlILLl1lI1l1/ILIi1lLIl1l1l/II1iI/lILLl1lI1l1;
    .annotation build Landroidx/annotation/OOOO;
    .end annotation
.end field


# direct methods
.method constructor <init>(LlILLl1lI1l1/ILIi1lLIl1l1l/II1iI/lILLl1lI1l1;)V
    .locals 0
    .param p1    # LlILLl1lI1l1/ILIi1lLIl1l1l/II1iI/lILLl1lI1l1;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlILLl1lI1l1/ILIi1lLIl1l1l/II1iI/lILLl1lI1l1;->lILLl1lI1l1:LlILLl1lI1l1/ILIi1lLIl1l1l/II1iI/lILLl1lI1l1;

    return-void
.end method

.method public static O0O00O(Landroid/content/Context;Landroid/net/Uri;)LlILLl1lI1l1/ILIi1lLIl1l1l/II1iI/lILLl1lI1l1;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    new-instance v0, LlILLl1lI1l1/ILIi1lLIl1l1l/II1iI/O0oOo00oOO;

    invoke-static {p1}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p0, p1}, LlILLl1lI1l1/ILIi1lLIl1l1l/II1iI/O0oOo00oOO;-><init>(LlILLl1lI1l1/ILIi1lLIl1l1l/II1iI/lILLl1lI1l1;Landroid/content/Context;Landroid/net/Uri;)V

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static OO0O0O0O0OOOO(Ljava/io/File;)LlILLl1lI1l1/ILIi1lLIl1l1l/II1iI/lILLl1lI1l1;
    .locals 2
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    new-instance v0, LlILLl1lI1l1/ILIi1lLIl1l1l/II1iI/lIlL;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LlILLl1lI1l1/ILIi1lLIl1l1l/II1iI/lIlL;-><init>(LlILLl1lI1l1/ILIi1lLIl1l1l/II1iI/lILLl1lI1l1;Ljava/io/File;)V

    return-object v0
.end method

.method public static iIlliIll(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static iLLiliLI(Landroid/content/Context;Landroid/net/Uri;)LlILLl1lI1l1/ILIi1lLIl1l1l/II1iI/lILLl1lI1l1;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x13

    if-lt v0, v2, :cond_0

    new-instance v0, LlILLl1lI1l1/ILIi1lLIl1l1l/II1iI/oo0OOo00ooo;

    invoke-direct {v0, v1, p0, p1}, LlILLl1lI1l1/ILIi1lLIl1l1l/II1iI/oo0OOo00ooo;-><init>(LlILLl1lI1l1/ILIi1lLIl1l1l/II1iI/lILLl1lI1l1;Landroid/content/Context;Landroid/net/Uri;)V

    return-object v0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public abstract II1iI()Z
.end method

.method public abstract ILIi1lLIl1l1l()Ljava/lang/String;
    .annotation build Landroidx/annotation/OOOO;
    .end annotation
.end method

.method public abstract O00O0o0O00OO(Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
.end method

.method public abstract O0oOo00oOO()Z
.end method

.method public abstract OOOOo()Z
.end method

.method public abstract OOoO0o()Z
.end method

.method public OOoo0(Ljava/lang/String;)LlILLl1lI1l1/ILIi1lLIl1l1l/II1iI/lILLl1lI1l1;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    invoke-virtual {p0}, LlILLl1lI1l1/ILIi1lLIl1l1l/II1iI/lILLl1lI1l1;->Oo0OO0o0O0O0o()[LlILLl1lI1l1/ILIi1lLIl1l1l/II1iI/lILLl1lI1l1;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, LlILLl1lI1l1/ILIi1lLIl1l1l/II1iI/lILLl1lI1l1;->ILIi1lLIl1l1l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract Oo0OO0o0O0O0o()[LlILLl1lI1l1/ILIi1lLIl1l1l/II1iI/lILLl1lI1l1;
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation
.end method

.method public abstract OoOO0O()Ljava/lang/String;
    .annotation build Landroidx/annotation/OOOO;
    .end annotation
.end method

.method public abstract l1iLL11I()J
.end method

.method public abstract lILLl1lI1l1()Z
.end method

.method public abstract lIlL(Ljava/lang/String;)LlILLl1lI1l1/ILIi1lLIl1l1l/II1iI/lILLl1lI1l1;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/OOOO;
    .end annotation
.end method

.method public abstract lL()J
.end method

.method public abstract lii11l1lLL()Z
.end method

.method public oO0OoO0oOOOo()LlILLl1lI1l1/ILIi1lLIl1l1l/II1iI/lILLl1lI1l1;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/ILIi1lLIl1l1l/II1iI/lILLl1lI1l1;->lILLl1lI1l1:LlILLl1lI1l1/ILIi1lLIl1l1l/II1iI/lILLl1lI1l1;

    return-object v0
.end method

.method public abstract oOO()Landroid/net/Uri;
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation
.end method

.method public abstract oo0OOo00ooo(Ljava/lang/String;Ljava/lang/String;)LlILLl1lI1l1/ILIi1lLIl1l1l/II1iI/lILLl1lI1l1;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/OOOO;
    .end annotation
.end method

.method public abstract ooO0O0Oo()Z
.end method
