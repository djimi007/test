.class Landroidx/fragment/app/FragmentManager$oOO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/fragment/app/OOOOo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "oOO"
.end annotation


# instance fields
.field private final II1iI:Landroidx/fragment/app/OOOOo;

.field private final lILLl1lI1l1:Landroidx/lifecycle/iLLiliLI;

.field private final lIlL:Landroidx/lifecycle/O0O00O;


# direct methods
.method constructor <init>(Landroidx/lifecycle/iLLiliLI;Landroidx/fragment/app/OOOOo;Landroidx/lifecycle/O0O00O;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/iLLiliLI;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/OOOOo;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/O0O00O;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$oOO;->lILLl1lI1l1:Landroidx/lifecycle/iLLiliLI;

    iput-object p2, p0, Landroidx/fragment/app/FragmentManager$oOO;->II1iI:Landroidx/fragment/app/OOOOo;

    iput-object p3, p0, Landroidx/fragment/app/FragmentManager$oOO;->lIlL:Landroidx/lifecycle/O0O00O;

    return-void
.end method


# virtual methods
.method public II1iI(Landroidx/lifecycle/iLLiliLI$lIlL;)Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$oOO;->lILLl1lI1l1:Landroidx/lifecycle/iLLiliLI;

    invoke-virtual {v0}, Landroidx/lifecycle/iLLiliLI;->II1iI()Landroidx/lifecycle/iLLiliLI$lIlL;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/iLLiliLI$lIlL;->isAtLeast(Landroidx/lifecycle/iLLiliLI$lIlL;)Z

    move-result p1

    return p1
.end method

.method public lILLl1lI1l1(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$oOO;->II1iI:Landroidx/fragment/app/OOOOo;

    invoke-interface {v0, p1, p2}, Landroidx/fragment/app/OOOOo;->lILLl1lI1l1(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public lIlL()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$oOO;->lILLl1lI1l1:Landroidx/lifecycle/iLLiliLI;

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager$oOO;->lIlL:Landroidx/lifecycle/O0O00O;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/iLLiliLI;->lIlL(Landroidx/lifecycle/ILIi1lLIl1l1l;)V

    return-void
.end method
