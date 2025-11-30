.class public abstract Landroidx/fragment/app/lLI1LlL;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/lLI1LlL$lILLl1lI1l1;
    }
.end annotation


# static fields
.field static final ILILliIIIllIi:I = 0x5

.field static final IllIl:I = 0xa

.field static final L1iLlii11LLl:I = 0x6

.field public static final Lil1IL11Lll1L:I = -0x1

.field static final O00O0o0O00OO:I = 0x2

.field static final O0o0oOoOO0o0O:I = 0x8

.field public static final Oo0:I = 0x0

.field static final Oo0OO0o0O0O0o:I = 0x1

.field public static final OoOoO:I = 0x2002

.field static final Oooo00oO00o0o:I = 0x3

.field public static final iIL1LLLIllL:I = 0x1001

.field static final lIL1LilLIIl:I = 0x7

.field static final lL:I = 0x0

.field static final lLI1LlL:I = 0x4

.field public static final oO:I = 0x1003

.field public static final oO0oooO:I = 0x2000

.field static final oOoo00Oo00O:I = 0x9

.field public static final ooO0:I = 0x1000


# instance fields
.field private final II1iI:Ljava/lang/ClassLoader;

.field ILIi1lLIl1l1l:Ljava/lang/String;
    .annotation build Landroidx/annotation/OOOO;
    .end annotation
.end field

.field O0O00O:Z

.field O0oOo00oOO:I

.field OO0O0O0O0OOOO:I

.field OOOOo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field OOoO0o:Z

.field OOoo0:I

.field OoOO0O:Ljava/lang/CharSequence;

.field iIlliIll:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field iLLiliLI:Z

.field l1iLL11I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final lILLl1lI1l1:Landroidx/fragment/app/OO0O0O0O0OOOO;

.field lIlL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/lLI1LlL$lILLl1lI1l1;",
            ">;"
        }
    .end annotation
.end field

.field lii11l1lLL:Ljava/lang/CharSequence;

.field oO0OoO0oOOOo:I

.field oOO:I

.field oo0OOo00ooo:I

.field ooO0O0Oo:I


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/lLI1LlL;->lIlL:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/lLI1LlL;->O0O00O:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/lLI1LlL;->OOoO0o:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/lLI1LlL;->lILLl1lI1l1:Landroidx/fragment/app/OO0O0O0O0OOOO;

    iput-object v0, p0, Landroidx/fragment/app/lLI1LlL;->II1iI:Ljava/lang/ClassLoader;

    return-void
.end method

.method constructor <init>(Landroidx/fragment/app/OO0O0O0O0OOOO;Ljava/lang/ClassLoader;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/OO0O0O0O0OOOO;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Ljava/lang/ClassLoader;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/lLI1LlL;->lIlL:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/lLI1LlL;->O0O00O:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/lLI1LlL;->OOoO0o:Z

    iput-object p1, p0, Landroidx/fragment/app/lLI1LlL;->lILLl1lI1l1:Landroidx/fragment/app/OO0O0O0O0OOOO;

    iput-object p2, p0, Landroidx/fragment/app/lLI1LlL;->II1iI:Ljava/lang/ClassLoader;

    return-void
.end method

.method private Oo0OO0o0O0O0o(Ljava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/fragment/app/Fragment;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/lLI1LlL;->lILLl1lI1l1:Landroidx/fragment/app/OO0O0O0O0OOOO;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/fragment/app/lLI1LlL;->II1iI:Ljava/lang/ClassLoader;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/OO0O0O0O0OOOO;->lILLl1lI1l1(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_0
    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The FragmentManager must be attached to itshost to create a Fragment"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Creating a Fragment requires that this FragmentTransaction was built with FragmentManager.beginTransaction()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public ILILliIIIllIi(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/lLI1LlL;
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    new-instance v0, Landroidx/fragment/app/lLI1LlL$lILLl1lI1l1;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, Landroidx/fragment/app/lLI1LlL$lILLl1lI1l1;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/lLI1LlL;->OoOO0O(Landroidx/fragment/app/lLI1LlL$lILLl1lI1l1;)V

    return-object p0
.end method

.method public ILIi1lLIl1l1l(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/lLI1LlL;
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, p2, v1}, Landroidx/fragment/app/lLI1LlL;->lLI1LlL(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    return-object p0
.end method

.method public IllIl(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/lLI1LlL;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/L1iLlii11LLl;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/fragment/app/lLI1LlL;->lLI1LlL(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must use non-zero containerViewId"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public L1iLlii11LLl()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/lLI1LlL;->O0O00O:Z

    return v0
.end method

.method public LII1lIii1LLL(IIII)Landroidx/fragment/app/lLI1LlL;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/II1iI;
        .end annotation

        .annotation build Landroidx/annotation/lILLl1lI1l1;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/II1iI;
        .end annotation

        .annotation build Landroidx/annotation/lILLl1lI1l1;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/II1iI;
        .end annotation

        .annotation build Landroidx/annotation/lILLl1lI1l1;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/II1iI;
        .end annotation

        .annotation build Landroidx/annotation/lILLl1lI1l1;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iput p1, p0, Landroidx/fragment/app/lLI1LlL;->oo0OOo00ooo:I

    iput p2, p0, Landroidx/fragment/app/lLI1LlL;->O0oOo00oOO:I

    iput p3, p0, Landroidx/fragment/app/lLI1LlL;->ooO0O0Oo:I

    iput p4, p0, Landroidx/fragment/app/lLI1LlL;->OOoo0:I

    return-object p0
.end method

.method public Lil1IL11Lll1L(Ljava/lang/Runnable;)Landroidx/fragment/app/lLI1LlL;
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/lLI1LlL;->Oooo00oO00o0o()Landroidx/fragment/app/lLI1LlL;

    iget-object v0, p0, Landroidx/fragment/app/lLI1LlL;->l1iLL11I:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/lLI1LlL;->l1iLL11I:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/lLI1LlL;->l1iLL11I:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public O00O0o0O00OO(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/lLI1LlL;
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    new-instance v0, Landroidx/fragment/app/lLI1LlL$lILLl1lI1l1;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p1}, Landroidx/fragment/app/lLI1LlL$lILLl1lI1l1;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/lLI1LlL;->OoOO0O(Landroidx/fragment/app/lLI1LlL$lILLl1lI1l1;)V

    return-object p0
.end method

.method O0O00O(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/lLI1LlL;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    iput-object p1, p2, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/lLI1LlL;->OOoo0(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/lLI1LlL;

    move-result-object p1

    return-object p1
.end method

.method public O0o0oOoOO0o0O(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/lLI1LlL;
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    new-instance v0, Landroidx/fragment/app/lLI1LlL$lILLl1lI1l1;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Landroidx/fragment/app/lLI1LlL$lILLl1lI1l1;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/lLI1LlL;->OoOO0O(Landroidx/fragment/app/lLI1LlL$lILLl1lI1l1;)V

    return-object p0
.end method

.method public final OO0O0O0O0OOOO(ILjava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/lLI1LlL;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/L1iLlii11LLl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/fragment/app/lLI1LlL;"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Landroidx/fragment/app/lLI1LlL;->Oo0OO0o0O0O0o(Ljava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/lLI1LlL;->ooO0O0Oo(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/lLI1LlL;

    move-result-object p1

    return-object p1
.end method

.method public OOOO(II)Landroidx/fragment/app/lLI1LlL;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/II1iI;
        .end annotation

        .annotation build Landroidx/annotation/lILLl1lI1l1;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/II1iI;
        .end annotation

        .annotation build Landroidx/annotation/lILLl1lI1l1;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Landroidx/fragment/app/lLI1LlL;->LII1lIii1LLL(IIII)Landroidx/fragment/app/lLI1LlL;

    move-result-object p1

    return-object p1
.end method

.method public abstract OOOOo()I
.end method

.method public abstract OOoO0o()I
.end method

.method public OOoOOooOooOo(I)Landroidx/fragment/app/lLI1LlL;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/lIiL1Il1i;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public OOoo0(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/lLI1LlL;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/L1iLlii11LLl;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/fragment/app/lLI1LlL;->lLI1LlL(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    return-object p0
.end method

.method public Oo0(Z)Landroidx/fragment/app/lLI1LlL;
    .locals 0
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/fragment/app/lLI1LlL;->OoO0O0ooOo(Z)Landroidx/fragment/app/lLI1LlL;

    move-result-object p1

    return-object p1
.end method

.method public OoO0O0ooOo(Z)Landroidx/fragment/app/lLI1LlL;
    .locals 0
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iput-boolean p1, p0, Landroidx/fragment/app/lLI1LlL;->OOoO0o:Z

    return-object p0
.end method

.method OoOO0O(Landroidx/fragment/app/lLI1LlL$lILLl1lI1l1;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/lLI1LlL;->lIlL:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Landroidx/fragment/app/lLI1LlL;->oo0OOo00ooo:I

    iput v0, p1, Landroidx/fragment/app/lLI1LlL$lILLl1lI1l1;->lIlL:I

    iget v0, p0, Landroidx/fragment/app/lLI1LlL;->O0oOo00oOO:I

    iput v0, p1, Landroidx/fragment/app/lLI1LlL$lILLl1lI1l1;->oo0OOo00ooo:I

    iget v0, p0, Landroidx/fragment/app/lLI1LlL;->ooO0O0Oo:I

    iput v0, p1, Landroidx/fragment/app/lLI1LlL$lILLl1lI1l1;->O0oOo00oOO:I

    iget v0, p0, Landroidx/fragment/app/lLI1LlL;->OOoo0:I

    iput v0, p1, Landroidx/fragment/app/lLI1LlL$lILLl1lI1l1;->ooO0O0Oo:I

    return-void
.end method

.method public OoOoO(Ljava/lang/CharSequence;)Landroidx/fragment/app/lLI1LlL;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Landroidx/fragment/app/lLI1LlL;->oOO:I

    iput-object p1, p0, Landroidx/fragment/app/lLI1LlL;->lii11l1lLL:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public Oooo00oO00o0o()Landroidx/fragment/app/lLI1LlL;
    .locals 2
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iget-boolean v0, p0, Landroidx/fragment/app/lLI1LlL;->iLLiliLI:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/lLI1LlL;->O0O00O:Z

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This transaction is already being added to the back stack"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public iIL1LLLIllL(I)Landroidx/fragment/app/lLI1LlL;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/o0O0Oo0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Landroidx/fragment/app/lLI1LlL;->oOO:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/fragment/app/lLI1LlL;->lii11l1lLL:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public iIlliIll(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/lLI1LlL;
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    new-instance v0, Landroidx/fragment/app/lLI1LlL$lILLl1lI1l1;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1}, Landroidx/fragment/app/lLI1LlL$lILLl1lI1l1;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/lLI1LlL;->OoOO0O(Landroidx/fragment/app/lLI1LlL$lILLl1lI1l1;)V

    return-object p0
.end method

.method public final iLLiliLI(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/lLI1LlL;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/L1iLlii11LLl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/fragment/app/lLI1LlL;"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Landroidx/fragment/app/lLI1LlL;->Oo0OO0o0O0O0o(Ljava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p4}, Landroidx/fragment/app/lLI1LlL;->OOoo0(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/lLI1LlL;

    move-result-object p1

    return-object p1
.end method

.method public il1L1(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/lLI1LlL;
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    new-instance v0, Landroidx/fragment/app/lLI1LlL$lILLl1lI1l1;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, Landroidx/fragment/app/lLI1LlL$lILLl1lI1l1;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/lLI1LlL;->OoOO0O(Landroidx/fragment/app/lLI1LlL$lILLl1lI1l1;)V

    return-object p0
.end method

.method public abstract l1iLL11I()V
.end method

.method public lIL1LilLIIl()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/lLI1LlL;->lIlL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public abstract lL()V
.end method

.method lLI1LlL(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V
    .locals 3
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_0
    const-string v0, " now "

    const-string v1, ": was "

    if-eqz p3, :cond_3

    iget-object v2, p2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t change tag of fragment "

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iput-object p3, p2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    :cond_3
    if-eqz p1, :cond_7

    const/4 v2, -0x1

    if-eq p1, v2, :cond_6

    iget p3, p2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    if-eqz p3, :cond_5

    if-ne p3, p1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t change container ID of fragment "

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_5
    :goto_1
    iput p1, p2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    iput p1, p2, Landroidx/fragment/app/Fragment;->mContainerId:I

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can\'t add fragment "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " with tag "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to container view with no id"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    new-instance p1, Landroidx/fragment/app/lLI1LlL$lILLl1lI1l1;

    invoke-direct {p1, p4, p2}, Landroidx/fragment/app/lLI1LlL$lILLl1lI1l1;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/lLI1LlL;->OoOO0O(Landroidx/fragment/app/lLI1LlL$lILLl1lI1l1;)V

    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Fragment "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " must be a public static class to be  properly recreated from instance state."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public li1iL1il(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/iLLiliLI$lIlL;)Landroidx/fragment/app/lLI1LlL;
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/iLLiliLI$lIlL;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    new-instance v0, Landroidx/fragment/app/lLI1LlL$lILLl1lI1l1;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1, p2}, Landroidx/fragment/app/lLI1LlL$lILLl1lI1l1;-><init>(ILandroidx/fragment/app/Fragment;Landroidx/lifecycle/iLLiliLI$lIlL;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/lLI1LlL;->OoOO0O(Landroidx/fragment/app/lLI1LlL$lILLl1lI1l1;)V

    return-object p0
.end method

.method public lii11l1lLL(Ljava/lang/String;)Landroidx/fragment/app/lLI1LlL;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iget-boolean v0, p0, Landroidx/fragment/app/lLI1LlL;->O0O00O:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/lLI1LlL;->iLLiliLI:Z

    iput-object p1, p0, Landroidx/fragment/app/lLI1LlL;->ILIi1lLIl1l1l:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This FragmentTransaction is not allowed to be added to the back stack."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public llL(I)Landroidx/fragment/app/lLI1LlL;
    .locals 0
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iput p1, p0, Landroidx/fragment/app/lLI1LlL;->OO0O0O0O0OOOO:I

    return-object p0
.end method

.method public oO(I)Landroidx/fragment/app/lLI1LlL;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/o0O0Oo0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Landroidx/fragment/app/lLI1LlL;->oO0OoO0oOOOo:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/fragment/app/lLI1LlL;->OoOO0O:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final oO0OoO0oOOOo(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/lLI1LlL;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/fragment/app/lLI1LlL;"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/lLI1LlL;->Oo0OO0o0O0O0o(Ljava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Landroidx/fragment/app/lLI1LlL;->ILIi1lLIl1l1l(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/lLI1LlL;

    move-result-object p1

    return-object p1
.end method

.method public final oO0oooO(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/lLI1LlL;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/L1iLlii11LLl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/fragment/app/lLI1LlL;"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Landroidx/fragment/app/lLI1LlL;->Oo0OO0o0O0O0o(Ljava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p4}, Landroidx/fragment/app/lLI1LlL;->IllIl(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/lLI1LlL;

    move-result-object p1

    return-object p1
.end method

.method public oOO(Landroid/view/View;Ljava/lang/String;)Landroidx/fragment/app/lLI1LlL;
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    invoke-static {}, Landroidx/fragment/app/ILILliIIIllIi;->IllIl()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oO;->ll(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Landroidx/fragment/app/lLI1LlL;->iIlliIll:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/lLI1LlL;->iIlliIll:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/lLI1LlL;->OOOOo:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/lLI1LlL;->OOOOo:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "\' has already been added to the transaction."

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/lLI1LlL;->iIlliIll:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/lLI1LlL;->iIlliIll:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/fragment/app/lLI1LlL;->OOOOo:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "A shared element with the source name \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "A shared element with the target name \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unique transitionNames are required for all sharedElements"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-object p0
.end method

.method public oOoo00Oo00O(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/lLI1LlL;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/L1iLlii11LLl;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/fragment/app/lLI1LlL;->IllIl(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/lLI1LlL;

    move-result-object p1

    return-object p1
.end method

.method public oo(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/lLI1LlL;
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    new-instance v0, Landroidx/fragment/app/lLI1LlL$lILLl1lI1l1;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1}, Landroidx/fragment/app/lLI1LlL$lILLl1lI1l1;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/lLI1LlL;->OoOO0O(Landroidx/fragment/app/lLI1LlL$lILLl1lI1l1;)V

    return-object p0
.end method

.method public final ooO0(ILjava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/lLI1LlL;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/L1iLlii11LLl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/fragment/app/lLI1LlL;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/fragment/app/lLI1LlL;->oO0oooO(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/lLI1LlL;

    move-result-object p1

    return-object p1
.end method

.method public ooO0O0Oo(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/lLI1LlL;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/L1iLlii11LLl;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/fragment/app/lLI1LlL;->lLI1LlL(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    return-object p0
.end method

.method public ooo0OoOO0OoO(Ljava/lang/CharSequence;)Landroidx/fragment/app/lLI1LlL;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Landroidx/fragment/app/lLI1LlL;->oO0OoO0oOOOo:I

    iput-object p1, p0, Landroidx/fragment/app/lLI1LlL;->OoOO0O:Ljava/lang/CharSequence;

    return-object p0
.end method
