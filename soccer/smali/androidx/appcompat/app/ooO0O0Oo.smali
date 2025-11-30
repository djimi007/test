.class public abstract Landroidx/appcompat/app/ooO0O0Oo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/ooO0O0Oo$lILLl1lI1l1;
    }
.end annotation


# static fields
.field public static final ILIi1lLIl1l1l:I = -0x64

.field public static final O0O00O:I = 0x3

.field public static final O0oOo00oOO:I = -0x1

.field public static final OO0O0O0O0OOOO:I = 0x1

.field public static final OOOOo:I = 0xa

.field public static final OOoo0:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final OoOO0O:LlILLl1lI1l1/O0oOo00oOO/II1iI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LlILLl1lI1l1/O0oOo00oOO/II1iI<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/appcompat/app/ooO0O0Oo;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final iIlliIll:I = 0x6d

.field public static final iLLiliLI:I = 0x2

.field static final lIlL:Z = false

.field public static final lii11l1lLL:I = 0x6c

.field private static oO0OoO0oOOOo:I = -0x64

.field private static final oOO:Ljava/lang/Object;

.field static final oo0OOo00ooo:Ljava/lang/String; = "AppCompatDelegate"

.field public static final ooO0O0Oo:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LlILLl1lI1l1/O0oOo00oOO/II1iI;

    invoke-direct {v0}, LlILLl1lI1l1/O0oOo00oOO/II1iI;-><init>()V

    sput-object v0, Landroidx/appcompat/app/ooO0O0Oo;->OoOO0O:LlILLl1lI1l1/O0oOo00oOO/II1iI;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/appcompat/app/ooO0O0Oo;->oOO:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static O0O00O(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/O0oOo00oOO;)Landroidx/appcompat/app/ooO0O0Oo;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p1    # Landroid/view/Window;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/app/O0oOo00oOO;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {v0, p0, p1, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;-><init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/O0oOo00oOO;)V

    return-object v0
.end method

.method public static OO0O0O0O0OOOO(Landroid/app/Dialog;Landroidx/appcompat/app/O0oOo00oOO;)Landroidx/appcompat/app/ooO0O0Oo;
    .locals 1
    .param p0    # Landroid/app/Dialog;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p1    # Landroidx/appcompat/app/O0oOo00oOO;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;-><init>(Landroid/app/Dialog;Landroidx/appcompat/app/O0oOo00oOO;)V

    return-object v0
.end method

.method public static OOoo0(Landroid/app/Activity;Landroidx/appcompat/app/O0oOo00oOO;)Landroidx/appcompat/app/ooO0O0Oo;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p1    # Landroidx/appcompat/app/O0oOo00oOO;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;-><init>(Landroid/app/Activity;Landroidx/appcompat/app/O0oOo00oOO;)V

    return-object v0
.end method

.method public static Oo0(Z)V
    .locals 0

    invoke-static {p0}, Landroidx/appcompat/widget/I1Ll;->II1iI(Z)V

    return-void
.end method

.method public static Oo0OO0o0O0O0o()Z
    .locals 1

    invoke-static {}, Landroidx/appcompat/widget/I1Ll;->lILLl1lI1l1()Z

    move-result v0

    return v0
.end method

.method public static OoOO0O()I
    .locals 1

    sget v0, Landroidx/appcompat/app/ooO0O0Oo;->oO0OoO0oOOOo:I

    return v0
.end method

.method public static iLLiliLI(Landroid/content/Context;Landroid/app/Activity;Landroidx/appcompat/app/O0oOo00oOO;)Landroidx/appcompat/app/ooO0O0Oo;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/app/O0oOo00oOO;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {v0, p0, p1, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;-><init>(Landroid/content/Context;Landroid/app/Activity;Landroidx/appcompat/app/O0oOo00oOO;)V

    return-object v0
.end method

.method static lILLl1lI1l1(Landroidx/appcompat/app/ooO0O0Oo;)V
    .locals 3
    .param p0    # Landroidx/appcompat/app/ooO0O0Oo;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    sget-object v0, Landroidx/appcompat/app/ooO0O0Oo;->oOO:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Landroidx/appcompat/app/ooO0O0Oo;->oO0oooO(Landroidx/appcompat/app/ooO0O0Oo;)V

    sget-object v1, Landroidx/appcompat/app/ooO0O0Oo;->OoOO0O:LlILLl1lI1l1/O0oOo00oOO/II1iI;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, LlILLl1lI1l1/O0oOo00oOO/II1iI;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static oO0oooO(Landroidx/appcompat/app/ooO0O0Oo;)V
    .locals 3
    .param p0    # Landroidx/appcompat/app/ooO0O0Oo;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    sget-object v0, Landroidx/appcompat/app/ooO0O0Oo;->oOO:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/appcompat/app/ooO0O0Oo;->OoOO0O:LlILLl1lI1l1/O0oOo00oOO/II1iI;

    invoke-virtual {v1}, LlILLl1lI1l1/O0oOo00oOO/II1iI;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/ooO0O0Oo;

    if-eq v2, p0, :cond_1

    if-nez v2, :cond_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static oo0OOo00ooo()V
    .locals 3

    sget-object v0, Landroidx/appcompat/app/ooO0O0Oo;->oOO:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/appcompat/app/ooO0O0Oo;->OoOO0O:LlILLl1lI1l1/O0oOo00oOO/II1iI;

    invoke-virtual {v1}, LlILLl1lI1l1/O0oOo00oOO/II1iI;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/ooO0O0Oo;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/appcompat/app/ooO0O0Oo;->lIlL()Z

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static ooO0(Landroidx/appcompat/app/ooO0O0Oo;)V
    .locals 1
    .param p0    # Landroidx/appcompat/app/ooO0O0Oo;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    sget-object v0, Landroidx/appcompat/app/ooO0O0Oo;->oOO:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Landroidx/appcompat/app/ooO0O0Oo;->oO0oooO(Landroidx/appcompat/app/ooO0O0Oo;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static ooo0OoOO0OoO(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "AppCompatDelegate"

    const-string v0, "setDefaultNightMode() called with an unknown mode"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    sget v0, Landroidx/appcompat/app/ooO0O0Oo;->oO0OoO0oOOOo:I

    if-eq v0, p0, :cond_1

    sput p0, Landroidx/appcompat/app/ooO0O0Oo;->oO0OoO0oOOOo:I

    invoke-static {}, Landroidx/appcompat/app/ooO0O0Oo;->oo0OOo00ooo()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract II1iI(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract ILILliIIIllIi()V
.end method

.method public abstract ILIi1lLIl1l1l(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
.end method

.method public abstract IllIl()V
.end method

.method public abstract L1iLlii11LLl(Landroid/os/Bundle;)V
.end method

.method public abstract LII1lIii1LLL(I)V
    .annotation build Landroidx/annotation/llL;
        value = 0x11
    .end annotation
.end method

.method public abstract Lil1IL11Lll1L(I)Z
.end method

.method public abstract O00O0o0O00OO()Z
.end method

.method public abstract O0o0oOoOO0o0O(Landroid/os/Bundle;)V
.end method

.method public O0oOo00oOO(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public abstract OOOO(Z)V
.end method

.method public abstract OOOOo()Landroidx/appcompat/app/lILLl1lI1l1;
    .annotation build Landroidx/annotation/OOOO;
    .end annotation
.end method

.method public abstract OOoO0o(I)Z
.end method

.method public abstract OoO0O0ooOo(Ljava/lang/CharSequence;)V
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
.end method

.method public abstract OoOoO(Landroid/view/View;)V
.end method

.method public abstract Oooo00oO00o0o(Landroid/content/res/Configuration;)V
.end method

.method public abstract iIL1LLLIllL(I)V
    .param p1    # I
        .annotation build Landroidx/annotation/oO0oooO;
        .end annotation
    .end param
.end method

.method public abstract iIlliIll()Landroid/view/MenuInflater;
.end method

.method public abstract l1iLL11I()V
.end method

.method public abstract lIL1LilLIIl()V
.end method

.method public abstract lIlL()Z
.end method

.method public abstract lL()V
.end method

.method public abstract lLI1LlL(Landroid/os/Bundle;)V
.end method

.method public abstract li1iL1il(Landroidx/appcompat/widget/Toolbar;)V
    .param p1    # Landroidx/appcompat/widget/Toolbar;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
.end method

.method public lii11l1lLL()I
    .locals 1

    const/16 v0, -0x64

    return v0
.end method

.method public abstract llL(LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/II1iI$lILLl1lI1l1;)LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/II1iI;
    .param p1    # LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/II1iI$lILLl1lI1l1;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/OOOO;
    .end annotation
.end method

.method public abstract oO(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract oO0OoO0oOOOo(I)Landroid/view/View;
    .param p1    # I
        .annotation build Landroidx/annotation/L1iLlii11LLl;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation
.end method

.method public abstract oOO()Landroidx/appcompat/app/II1iI$II1iI;
    .annotation build Landroidx/annotation/OOOO;
    .end annotation
.end method

.method public abstract oOoo00Oo00O()V
.end method

.method public oo(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/lIiL1Il1i;
        .end annotation
    .end param

    return-void
.end method

.method public ooO0O0Oo(Landroid/content/Context;)Landroid/content/Context;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/iLLiliLI;
    .end annotation

    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/ooO0O0Oo;->O0oOo00oOO(Landroid/content/Context;)V

    return-object p1
.end method
