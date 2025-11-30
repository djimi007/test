.class public abstract Landroidx/fragment/app/iIlliIll;
.super Landroidx/viewpager/widget/lILLl1lI1l1;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final ILIi1lLIl1l1l:Z = false

.field private static final O0O00O:Ljava/lang/String; = "FragmentPagerAdapter"

.field public static final OoOO0O:I = 0x1

.field public static final oO0OoO0oOOOo:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final O0oOo00oOO:Landroidx/fragment/app/FragmentManager;

.field private OO0O0O0O0OOOO:Landroidx/fragment/app/Fragment;

.field private OOoo0:Landroidx/fragment/app/lLI1LlL;

.field private iLLiliLI:Z

.field private final ooO0O0Oo:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/fragment/app/iIlliIll;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;I)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/viewpager/widget/lILLl1lI1l1;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/iIlliIll;->OOoo0:Landroidx/fragment/app/lLI1LlL;

    iput-object v0, p0, Landroidx/fragment/app/iIlliIll;->OO0O0O0O0OOOO:Landroidx/fragment/app/Fragment;

    iput-object p1, p0, Landroidx/fragment/app/iIlliIll;->O0oOo00oOO:Landroidx/fragment/app/FragmentManager;

    iput p2, p0, Landroidx/fragment/app/iIlliIll;->ooO0O0Oo:I

    return-void
.end method

.method private static lLI1LlL(IJ)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android:switcher:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public II1iI(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    check-cast p3, Landroidx/fragment/app/Fragment;

    iget-object p1, p0, Landroidx/fragment/app/iIlliIll;->OOoo0:Landroidx/fragment/app/lLI1LlL;

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/iIlliIll;->O0oOo00oOO:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->OOoO0o()Landroidx/fragment/app/lLI1LlL;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/iIlliIll;->OOoo0:Landroidx/fragment/app/lLI1LlL;

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/iIlliIll;->OOoo0:Landroidx/fragment/app/lLI1LlL;

    invoke-virtual {p1, p3}, Landroidx/fragment/app/lLI1LlL;->O00O0o0O00OO(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/lLI1LlL;

    iget-object p1, p0, Landroidx/fragment/app/iIlliIll;->OO0O0O0O0OOOO:Landroidx/fragment/app/Fragment;

    invoke-virtual {p3, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/fragment/app/iIlliIll;->OO0O0O0O0OOOO:Landroidx/fragment/app/Fragment;

    :cond_1
    return-void
.end method

.method public ILIi1lLIl1l1l(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    check-cast p2, Landroidx/fragment/app/Fragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract O00O0o0O00OO(I)Landroidx/fragment/app/Fragment;
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation
.end method

.method public O0O00O(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/iIlliIll;->OOoo0:Landroidx/fragment/app/lLI1LlL;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/iIlliIll;->O0oOo00oOO:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->OOoO0o()Landroidx/fragment/app/lLI1LlL;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/iIlliIll;->OOoo0:Landroidx/fragment/app/lLI1LlL;

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/fragment/app/iIlliIll;->Oooo00oO00o0o(I)J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    invoke-static {v2, v0, v1}, Landroidx/fragment/app/iIlliIll;->lLI1LlL(IJ)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Landroidx/fragment/app/iIlliIll;->O0oOo00oOO:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v3, v2}, Landroidx/fragment/app/FragmentManager;->I1Il(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object p1, p0, Landroidx/fragment/app/iIlliIll;->OOoo0:Landroidx/fragment/app/lLI1LlL;

    invoke-virtual {p1, v2}, Landroidx/fragment/app/lLI1LlL;->iIlliIll(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/lLI1LlL;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Landroidx/fragment/app/iIlliIll;->O00O0o0O00OO(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget-object p2, p0, Landroidx/fragment/app/iIlliIll;->OOoo0:Landroidx/fragment/app/lLI1LlL;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    invoke-static {p1, v0, v1}, Landroidx/fragment/app/iIlliIll;->lLI1LlL(IJ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v3, v2, p1}, Landroidx/fragment/app/lLI1LlL;->OOoo0(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/lLI1LlL;

    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/iIlliIll;->OO0O0O0O0OOOO:Landroidx/fragment/app/Fragment;

    if-eq v2, p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    iget p2, p0, Landroidx/fragment/app/iIlliIll;->ooO0O0Oo:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    iget-object p1, p0, Landroidx/fragment/app/iIlliIll;->OOoo0:Landroidx/fragment/app/lLI1LlL;

    sget-object p2, Landroidx/lifecycle/iLLiliLI$lIlL;->STARTED:Landroidx/lifecycle/iLLiliLI$lIlL;

    invoke-virtual {p1, v2, p2}, Landroidx/fragment/app/lLI1LlL;->li1iL1il(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/iLLiliLI$lIlL;)Landroidx/fragment/app/lLI1LlL;

    goto :goto_1

    :cond_2
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    :cond_3
    :goto_1
    return-object v2
.end method

.method public OOOOo(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    check-cast p3, Landroidx/fragment/app/Fragment;

    iget-object p1, p0, Landroidx/fragment/app/iIlliIll;->OO0O0O0O0OOOO:Landroidx/fragment/app/Fragment;

    if-eq p3, p1, :cond_5

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    iget p1, p0, Landroidx/fragment/app/iIlliIll;->ooO0O0Oo:I

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Landroidx/fragment/app/iIlliIll;->OOoo0:Landroidx/fragment/app/lLI1LlL;

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/iIlliIll;->O0oOo00oOO:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->OOoO0o()Landroidx/fragment/app/lLI1LlL;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/iIlliIll;->OOoo0:Landroidx/fragment/app/lLI1LlL;

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/iIlliIll;->OOoo0:Landroidx/fragment/app/lLI1LlL;

    iget-object v0, p0, Landroidx/fragment/app/iIlliIll;->OO0O0O0O0OOOO:Landroidx/fragment/app/Fragment;

    sget-object v1, Landroidx/lifecycle/iLLiliLI$lIlL;->STARTED:Landroidx/lifecycle/iLLiliLI$lIlL;

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/lLI1LlL;->li1iL1il(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/iLLiliLI$lIlL;)Landroidx/fragment/app/lLI1LlL;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/iIlliIll;->OO0O0O0O0OOOO:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    :cond_2
    :goto_0
    invoke-virtual {p3, p2}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    iget p1, p0, Landroidx/fragment/app/iIlliIll;->ooO0O0Oo:I

    if-ne p1, p2, :cond_4

    iget-object p1, p0, Landroidx/fragment/app/iIlliIll;->OOoo0:Landroidx/fragment/app/lLI1LlL;

    if-nez p1, :cond_3

    iget-object p1, p0, Landroidx/fragment/app/iIlliIll;->O0oOo00oOO:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->OOoO0o()Landroidx/fragment/app/lLI1LlL;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/iIlliIll;->OOoo0:Landroidx/fragment/app/lLI1LlL;

    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/iIlliIll;->OOoo0:Landroidx/fragment/app/lLI1LlL;

    sget-object p2, Landroidx/lifecycle/iLLiliLI$lIlL;->RESUMED:Landroidx/lifecycle/iLLiliLI$lIlL;

    invoke-virtual {p1, p3, p2}, Landroidx/fragment/app/lLI1LlL;->li1iL1il(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/iLLiliLI$lIlL;)Landroidx/fragment/app/lLI1LlL;

    goto :goto_1

    :cond_4
    invoke-virtual {p3, p2}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    :goto_1
    iput-object p3, p0, Landroidx/fragment/app/iIlliIll;->OO0O0O0O0OOOO:Landroidx/fragment/app/Fragment;

    :cond_5
    return-void
.end method

.method public Oooo00oO00o0o(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public lL(Landroid/view/ViewGroup;)V
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewPager with adapter "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " requires a view id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public lii11l1lLL()Landroid/os/Parcelable;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public oOO(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0
    .param p1    # Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .param p2    # Ljava/lang/ClassLoader;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    return-void
.end method

.method public oo0OOo00ooo(Landroid/view/ViewGroup;)V
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    iget-object p1, p0, Landroidx/fragment/app/iIlliIll;->OOoo0:Landroidx/fragment/app/lLI1LlL;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Landroidx/fragment/app/iIlliIll;->iLLiliLI:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/iIlliIll;->iLLiliLI:Z

    invoke-virtual {p1}, Landroidx/fragment/app/lLI1LlL;->lL()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Landroidx/fragment/app/iIlliIll;->iLLiliLI:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Landroidx/fragment/app/iIlliIll;->iLLiliLI:Z

    throw p1

    :cond_0
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/fragment/app/iIlliIll;->OOoo0:Landroidx/fragment/app/lLI1LlL;

    :cond_1
    return-void
.end method
