.class Landroidx/fragment/app/FragmentManager$oo0OOo00ooo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/fragment/app/ILILliIIIllIi$OOoo0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lILLl1lI1l1:Landroidx/fragment/app/FragmentManager;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$oo0OOo00ooo;->lILLl1lI1l1:Landroidx/fragment/app/FragmentManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public II1iI(Landroidx/fragment/app/Fragment;LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/II1iI;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/II1iI;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$oo0OOo00ooo;->lILLl1lI1l1:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/FragmentManager;->O0O00O(Landroidx/fragment/app/Fragment;LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/II1iI;)V

    return-void
.end method

.method public lILLl1lI1l1(Landroidx/fragment/app/Fragment;LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/II1iI;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/II1iI;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    invoke-virtual {p2}, LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/II1iI;->lIlL()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$oo0OOo00ooo;->lILLl1lI1l1:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/FragmentManager;->IlIi(Landroidx/fragment/app/Fragment;LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/II1iI;)V

    :cond_0
    return-void
.end method
