.class Landroidx/activity/result/ActivityResultRegistry$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/O0O00O;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/result/ActivityResultRegistry;->O0O00O(Ljava/lang/String;Landroidx/lifecycle/oO0OoO0oOOOo;Landroidx/activity/result/O0oOo00oOO/lILLl1lI1l1;Landroidx/activity/result/lILLl1lI1l1;)Landroidx/activity/result/lIlL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic II1iI:Landroidx/activity/result/lILLl1lI1l1;

.field final synthetic lILLl1lI1l1:Ljava/lang/String;

.field final synthetic lIlL:Landroidx/activity/result/O0oOo00oOO/lILLl1lI1l1;

.field final synthetic oo0OOo00ooo:Landroidx/activity/result/ActivityResultRegistry;


# direct methods
.method constructor <init>(Landroidx/activity/result/ActivityResultRegistry;Ljava/lang/String;Landroidx/activity/result/lILLl1lI1l1;Landroidx/activity/result/O0oOo00oOO/lILLl1lI1l1;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->oo0OOo00ooo:Landroidx/activity/result/ActivityResultRegistry;

    iput-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->lILLl1lI1l1:Ljava/lang/String;

    iput-object p3, p0, Landroidx/activity/result/ActivityResultRegistry$1;->II1iI:Landroidx/activity/result/lILLl1lI1l1;

    iput-object p4, p0, Landroidx/activity/result/ActivityResultRegistry$1;->lIlL:Landroidx/activity/result/O0oOo00oOO/lILLl1lI1l1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public oo0OOo00ooo(Landroidx/lifecycle/oO0OoO0oOOOo;Landroidx/lifecycle/iLLiliLI$II1iI;)V
    .locals 3
    .param p1    # Landroidx/lifecycle/oO0OoO0oOOOo;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/iLLiliLI$II1iI;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    sget-object p1, Landroidx/lifecycle/iLLiliLI$II1iI;->ON_START:Landroidx/lifecycle/iLLiliLI$II1iI;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->oo0OOo00ooo:Landroidx/activity/result/ActivityResultRegistry;

    iget-object p1, p1, Landroidx/activity/result/ActivityResultRegistry;->ooO0O0Oo:Ljava/util/Map;

    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->lILLl1lI1l1:Ljava/lang/String;

    new-instance v0, Landroidx/activity/result/ActivityResultRegistry$lIlL;

    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->II1iI:Landroidx/activity/result/lILLl1lI1l1;

    iget-object v2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->lIlL:Landroidx/activity/result/O0oOo00oOO/lILLl1lI1l1;

    invoke-direct {v0, v1, v2}, Landroidx/activity/result/ActivityResultRegistry$lIlL;-><init>(Landroidx/activity/result/lILLl1lI1l1;Landroidx/activity/result/O0oOo00oOO/lILLl1lI1l1;)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->oo0OOo00ooo:Landroidx/activity/result/ActivityResultRegistry;

    iget-object p1, p1, Landroidx/activity/result/ActivityResultRegistry;->OOoo0:Ljava/util/Map;

    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->lILLl1lI1l1:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->oo0OOo00ooo:Landroidx/activity/result/ActivityResultRegistry;

    iget-object p1, p1, Landroidx/activity/result/ActivityResultRegistry;->OOoo0:Ljava/util/Map;

    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->lILLl1lI1l1:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->oo0OOo00ooo:Landroidx/activity/result/ActivityResultRegistry;

    iget-object p2, p2, Landroidx/activity/result/ActivityResultRegistry;->OOoo0:Ljava/util/Map;

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$1;->lILLl1lI1l1:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->II1iI:Landroidx/activity/result/lILLl1lI1l1;

    invoke-interface {p2, p1}, Landroidx/activity/result/lILLl1lI1l1;->lILLl1lI1l1(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->oo0OOo00ooo:Landroidx/activity/result/ActivityResultRegistry;

    iget-object p1, p1, Landroidx/activity/result/ActivityResultRegistry;->OO0O0O0O0OOOO:Landroid/os/Bundle;

    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->lILLl1lI1l1:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroidx/activity/result/ActivityResult;

    if-eqz p1, :cond_3

    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->oo0OOo00ooo:Landroidx/activity/result/ActivityResultRegistry;

    iget-object p2, p2, Landroidx/activity/result/ActivityResultRegistry;->OO0O0O0O0OOOO:Landroid/os/Bundle;

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$1;->lILLl1lI1l1:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->II1iI:Landroidx/activity/result/lILLl1lI1l1;

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$1;->lIlL:Landroidx/activity/result/O0oOo00oOO/lILLl1lI1l1;

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->II1iI()I

    move-result v1

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->lILLl1lI1l1()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/activity/result/O0oOo00oOO/lILLl1lI1l1;->lIlL(ILandroid/content/Intent;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Landroidx/activity/result/lILLl1lI1l1;->lILLl1lI1l1(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object p1, Landroidx/lifecycle/iLLiliLI$II1iI;->ON_STOP:Landroidx/lifecycle/iLLiliLI$II1iI;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->oo0OOo00ooo:Landroidx/activity/result/ActivityResultRegistry;

    iget-object p1, p1, Landroidx/activity/result/ActivityResultRegistry;->ooO0O0Oo:Ljava/util/Map;

    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->lILLl1lI1l1:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object p1, Landroidx/lifecycle/iLLiliLI$II1iI;->ON_DESTROY:Landroidx/lifecycle/iLLiliLI$II1iI;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->oo0OOo00ooo:Landroidx/activity/result/ActivityResultRegistry;

    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->lILLl1lI1l1:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroidx/activity/result/ActivityResultRegistry;->oO0OoO0oOOOo(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
