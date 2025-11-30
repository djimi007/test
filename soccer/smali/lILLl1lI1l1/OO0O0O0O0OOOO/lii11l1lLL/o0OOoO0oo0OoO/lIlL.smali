.class public final LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0OOoO0oo0OoO/lIlL;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0OOoO0oo0OoO/lIlL$lILLl1lI1l1;,
        LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0OOoO0oo0OoO/lIlL$II1iI;,
        LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0OOoO0oo0OoO/lIlL$lIlL;
    }
.end annotation


# instance fields
.field private final lILLl1lI1l1:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0OOoO0oo0OoO/lIlL$lIlL;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Landroid/content/ClipDescription;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    new-instance v0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0OOoO0oo0OoO/lIlL$lILLl1lI1l1;

    invoke-direct {v0, p1, p2, p3}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0OOoO0oo0OoO/lIlL$lILLl1lI1l1;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    new-instance v0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0OOoO0oo0OoO/lIlL$II1iI;

    invoke-direct {v0, p1, p2, p3}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0OOoO0oo0OoO/lIlL$II1iI;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    :goto_0
    iput-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0OOoO0oo0OoO/lIlL;->lILLl1lI1l1:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0OOoO0oo0OoO/lIlL$lIlL;

    return-void
.end method

.method private constructor <init>(LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0OOoO0oo0OoO/lIlL$lIlL;)V
    .locals 0
    .param p1    # LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0OOoO0oo0OoO/lIlL$lIlL;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0OOoO0oo0OoO/lIlL;->lILLl1lI1l1:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0OOoO0oo0OoO/lIlL$lIlL;

    return-void
.end method

.method public static OOoo0(Ljava/lang/Object;)LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0OOoO0oo0OoO/lIlL;
    .locals 3
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x19

    if-ge v1, v2, :cond_1

    return-object v0

    :cond_1
    new-instance v0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0OOoO0oo0OoO/lIlL;

    new-instance v1, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0OOoO0oo0OoO/lIlL$lILLl1lI1l1;

    invoke-direct {v1, p0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0OOoO0oo0OoO/lIlL$lILLl1lI1l1;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0OOoO0oo0OoO/lIlL;-><init>(LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0OOoO0oo0OoO/lIlL$lIlL;)V

    return-object v0
.end method


# virtual methods
.method public II1iI()Landroid/content/ClipDescription;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0OOoO0oo0OoO/lIlL;->lILLl1lI1l1:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0OOoO0oo0OoO/lIlL$lIlL;

    invoke-interface {v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0OOoO0oo0OoO/lIlL$lIlL;->lILLl1lI1l1()Landroid/content/ClipDescription;

    move-result-object v0

    return-object v0
.end method

.method public O0oOo00oOO()V
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0OOoO0oo0OoO/lIlL;->lILLl1lI1l1:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0OOoO0oo0OoO/lIlL$lIlL;

    invoke-interface {v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0OOoO0oo0OoO/lIlL$lIlL;->oo0OOo00ooo()V

    return-void
.end method

.method public lILLl1lI1l1()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0OOoO0oo0OoO/lIlL;->lILLl1lI1l1:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0OOoO0oo0OoO/lIlL$lIlL;

    invoke-interface {v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0OOoO0oo0OoO/lIlL$lIlL;->lIlL()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public lIlL()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0OOoO0oo0OoO/lIlL;->lILLl1lI1l1:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0OOoO0oo0OoO/lIlL$lIlL;

    invoke-interface {v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0OOoO0oo0OoO/lIlL$lIlL;->ooO0O0Oo()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public oo0OOo00ooo()V
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0OOoO0oo0OoO/lIlL;->lILLl1lI1l1:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0OOoO0oo0OoO/lIlL$lIlL;

    invoke-interface {v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0OOoO0oo0OoO/lIlL$lIlL;->O0oOo00oOO()V

    return-void
.end method

.method public ooO0O0Oo()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0OOoO0oo0OoO/lIlL;->lILLl1lI1l1:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0OOoO0oo0OoO/lIlL$lIlL;

    invoke-interface {v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0OOoO0oo0OoO/lIlL$lIlL;->II1iI()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
