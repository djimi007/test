.class public final Landroidx/appcompat/widget/O0O00O;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/iLIlli1iL;
    value = {
        .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
    }
.end annotation


# static fields
.field private static final II1iI:Ljava/lang/String; = "AppCompatDrawableManag"

.field private static O0oOo00oOO:Landroidx/appcompat/widget/O0O00O;

.field private static final lIlL:Z

.field private static final oo0OOo00ooo:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field private lILLl1lI1l1:Landroidx/appcompat/widget/OoO0O0ooOo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Landroidx/appcompat/widget/O0O00O;->oo0OOo00ooo:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized II1iI()Landroidx/appcompat/widget/O0O00O;
    .locals 2

    const-class v0, Landroidx/appcompat/widget/O0O00O;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/appcompat/widget/O0O00O;->O0oOo00oOO:Landroidx/appcompat/widget/O0O00O;

    if-nez v1, :cond_0

    invoke-static {}, Landroidx/appcompat/widget/O0O00O;->iLLiliLI()V

    :cond_0
    sget-object v1, Landroidx/appcompat/widget/O0O00O;->O0oOo00oOO:Landroidx/appcompat/widget/O0O00O;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static O0O00O(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/IIll1IIlL;[I)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/appcompat/widget/OoO0O0ooOo;->Oooo00oO00o0o(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/IIll1IIlL;[I)V

    return-void
.end method

.method public static declared-synchronized O0oOo00oOO(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    const-class v0, Landroidx/appcompat/widget/O0O00O;

    monitor-enter v0

    :try_start_0
    invoke-static {p0, p1}, Landroidx/appcompat/widget/OoO0O0ooOo;->oO0OoO0oOOOo(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized iLLiliLI()V
    .locals 3

    const-class v0, Landroidx/appcompat/widget/O0O00O;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/appcompat/widget/O0O00O;->O0oOo00oOO:Landroidx/appcompat/widget/O0O00O;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/appcompat/widget/O0O00O;

    invoke-direct {v1}, Landroidx/appcompat/widget/O0O00O;-><init>()V

    sput-object v1, Landroidx/appcompat/widget/O0O00O;->O0oOo00oOO:Landroidx/appcompat/widget/O0O00O;

    invoke-static {}, Landroidx/appcompat/widget/OoO0O0ooOo;->OO0O0O0O0OOOO()Landroidx/appcompat/widget/OoO0O0ooOo;

    move-result-object v2

    iput-object v2, v1, Landroidx/appcompat/widget/O0O00O;->lILLl1lI1l1:Landroidx/appcompat/widget/OoO0O0ooOo;

    sget-object v1, Landroidx/appcompat/widget/O0O00O;->O0oOo00oOO:Landroidx/appcompat/widget/O0O00O;

    iget-object v1, v1, Landroidx/appcompat/widget/O0O00O;->lILLl1lI1l1:Landroidx/appcompat/widget/OoO0O0ooOo;

    new-instance v2, Landroidx/appcompat/widget/O0O00O$lILLl1lI1l1;

    invoke-direct {v2}, Landroidx/appcompat/widget/O0O00O$lILLl1lI1l1;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/OoO0O0ooOo;->Oo0OO0o0O0O0o(Landroidx/appcompat/widget/OoO0O0ooOo$ooO0O0Oo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static synthetic lILLl1lI1l1()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    sget-object v0, Landroidx/appcompat/widget/O0O00O;->oo0OOo00ooo:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method


# virtual methods
.method ILIi1lLIl1l1l(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/lL;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/appcompat/widget/O0O00O;->lILLl1lI1l1:Landroidx/appcompat/widget/OoO0O0ooOo;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/appcompat/widget/OoO0O0ooOo;->lLI1LlL(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    move-result p1

    return p1
.end method

.method declared-synchronized OO0O0O0O0OOOO(Landroid/content/Context;Landroidx/appcompat/widget/I1Ll;I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/widget/I1Ll;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/lL;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/O0O00O;->lILLl1lI1l1:Landroidx/appcompat/widget/OoO0O0ooOo;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/appcompat/widget/OoO0O0ooOo;->lL(Landroid/content/Context;Landroidx/appcompat/widget/I1Ll;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized OOoo0(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/O0O00O;->lILLl1lI1l1:Landroidx/appcompat/widget/OoO0O0ooOo;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/OoO0O0ooOo;->l1iLL11I(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized lIlL(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/lL;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/O0O00O;->lILLl1lI1l1:Landroidx/appcompat/widget/OoO0O0ooOo;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/OoO0O0ooOo;->O0O00O(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized oo0OOo00ooo(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/lL;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/O0O00O;->lILLl1lI1l1:Landroidx/appcompat/widget/OoO0O0ooOo;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/appcompat/widget/OoO0O0ooOo;->ILIi1lLIl1l1l(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized ooO0O0Oo(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/lL;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/O0O00O;->lILLl1lI1l1:Landroidx/appcompat/widget/OoO0O0ooOo;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/OoO0O0ooOo;->OoOO0O(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
