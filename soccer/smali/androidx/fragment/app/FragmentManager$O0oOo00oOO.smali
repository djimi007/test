.class Landroidx/fragment/app/FragmentManager$O0oOo00oOO;
.super Landroidx/fragment/app/OO0O0O0O0OOOO;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic II1iI:Landroidx/fragment/app/FragmentManager;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$O0oOo00oOO;->II1iI:Landroidx/fragment/app/FragmentManager;

    invoke-direct {p0}, Landroidx/fragment/app/OO0O0O0O0OOOO;-><init>()V

    return-void
.end method


# virtual methods
.method public lILLl1lI1l1(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 2
    .param p1    # Ljava/lang/ClassLoader;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$O0oOo00oOO;->II1iI:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->il()Landroidx/fragment/app/iLLiliLI;

    move-result-object p1

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$O0oOo00oOO;->II1iI:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->il()Landroidx/fragment/app/iLLiliLI;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/iLLiliLI;->OOoo0()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroidx/fragment/app/O0oOo00oOO;->II1iI(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method
