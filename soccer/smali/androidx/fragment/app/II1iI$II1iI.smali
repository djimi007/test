.class Landroidx/fragment/app/II1iI$II1iI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/II1iI;->ooO0O0Oo(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O0oOo00oOO:Landroidx/fragment/app/II1iI;

.field final synthetic lIlL:Ljava/util/List;

.field final synthetic oo0OOo00ooo:Landroidx/fragment/app/ooO0$O0oOo00oOO;


# direct methods
.method constructor <init>(Landroidx/fragment/app/II1iI;Ljava/util/List;Landroidx/fragment/app/ooO0$O0oOo00oOO;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/II1iI$II1iI;->O0oOo00oOO:Landroidx/fragment/app/II1iI;

    iput-object p2, p0, Landroidx/fragment/app/II1iI$II1iI;->lIlL:Ljava/util/List;

    iput-object p3, p0, Landroidx/fragment/app/II1iI$II1iI;->oo0OOo00ooo:Landroidx/fragment/app/ooO0$O0oOo00oOO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/II1iI$II1iI;->lIlL:Ljava/util/List;

    iget-object v1, p0, Landroidx/fragment/app/II1iI$II1iI;->oo0OOo00ooo:Landroidx/fragment/app/ooO0$O0oOo00oOO;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/II1iI$II1iI;->lIlL:Ljava/util/List;

    iget-object v1, p0, Landroidx/fragment/app/II1iI$II1iI;->oo0OOo00ooo:Landroidx/fragment/app/ooO0$O0oOo00oOO;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/fragment/app/II1iI$II1iI;->O0oOo00oOO:Landroidx/fragment/app/II1iI;

    iget-object v1, p0, Landroidx/fragment/app/II1iI$II1iI;->oo0OOo00ooo:Landroidx/fragment/app/ooO0$O0oOo00oOO;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/II1iI;->l1iLL11I(Landroidx/fragment/app/ooO0$O0oOo00oOO;)V

    :cond_0
    return-void
.end method
