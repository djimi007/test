.class Landroidx/fragment/app/FragmentManager$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/O0O00O;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/FragmentManager;->lILLl1lI1l1(Ljava/lang/String;Landroidx/lifecycle/oO0OoO0oOOOo;Landroidx/fragment/app/OOOOo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic II1iI:Landroidx/fragment/app/OOOOo;

.field final synthetic lILLl1lI1l1:Ljava/lang/String;

.field final synthetic lIlL:Landroidx/lifecycle/iLLiliLI;

.field final synthetic oo0OOo00ooo:Landroidx/fragment/app/FragmentManager;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroidx/fragment/app/OOOOo;Landroidx/lifecycle/iLLiliLI;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$6;->oo0OOo00ooo:Landroidx/fragment/app/FragmentManager;

    iput-object p2, p0, Landroidx/fragment/app/FragmentManager$6;->lILLl1lI1l1:Ljava/lang/String;

    iput-object p3, p0, Landroidx/fragment/app/FragmentManager$6;->II1iI:Landroidx/fragment/app/OOOOo;

    iput-object p4, p0, Landroidx/fragment/app/FragmentManager$6;->lIlL:Landroidx/lifecycle/iLLiliLI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public oo0OOo00ooo(Landroidx/lifecycle/oO0OoO0oOOOo;Landroidx/lifecycle/iLLiliLI$II1iI;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/oO0OoO0oOOOo;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/iLLiliLI$II1iI;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    sget-object p1, Landroidx/lifecycle/iLLiliLI$II1iI;->ON_START:Landroidx/lifecycle/iLLiliLI$II1iI;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$6;->oo0OOo00ooo:Landroidx/fragment/app/FragmentManager;

    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->O0oOo00oOO(Landroidx/fragment/app/FragmentManager;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$6;->lILLl1lI1l1:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$6;->II1iI:Landroidx/fragment/app/OOOOo;

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager$6;->lILLl1lI1l1:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroidx/fragment/app/OOOOo;->lILLl1lI1l1(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$6;->oo0OOo00ooo:Landroidx/fragment/app/FragmentManager;

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$6;->lILLl1lI1l1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->oo0OOo00ooo(Ljava/lang/String;)V

    :cond_0
    sget-object p1, Landroidx/lifecycle/iLLiliLI$II1iI;->ON_DESTROY:Landroidx/lifecycle/iLLiliLI$II1iI;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$6;->lIlL:Landroidx/lifecycle/iLLiliLI;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/iLLiliLI;->lIlL(Landroidx/lifecycle/ILIi1lLIl1l1l;)V

    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$6;->oo0OOo00ooo:Landroidx/fragment/app/FragmentManager;

    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->ooO0O0Oo(Landroidx/fragment/app/FragmentManager;)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Landroidx/fragment/app/FragmentManager$6;->lILLl1lI1l1:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
