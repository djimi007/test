.class Landroidx/fragment/app/O0O00O$lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/O0O00O;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lIlL:Landroidx/fragment/app/lL;

.field final synthetic oo0OOo00ooo:Landroidx/fragment/app/O0O00O;


# direct methods
.method constructor <init>(Landroidx/fragment/app/O0O00O;Landroidx/fragment/app/lL;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/O0O00O$lILLl1lI1l1;->oo0OOo00ooo:Landroidx/fragment/app/O0O00O;

    iput-object p2, p0, Landroidx/fragment/app/O0O00O$lILLl1lI1l1;->lIlL:Landroidx/fragment/app/lL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/fragment/app/O0O00O$lILLl1lI1l1;->lIlL:Landroidx/fragment/app/lL;

    invoke-virtual {p1}, Landroidx/fragment/app/lL;->ILIi1lLIl1l1l()Landroidx/fragment/app/Fragment;

    move-result-object p1

    iget-object v0, p0, Landroidx/fragment/app/O0O00O$lILLl1lI1l1;->lIlL:Landroidx/fragment/app/lL;

    invoke-virtual {v0}, Landroidx/fragment/app/lL;->OoOO0O()V

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/fragment/app/O0O00O$lILLl1lI1l1;->oo0OOo00ooo:Landroidx/fragment/app/O0O00O;

    iget-object v0, v0, Landroidx/fragment/app/O0O00O;->lIlL:Landroidx/fragment/app/FragmentManager;

    invoke-static {p1, v0}, Landroidx/fragment/app/ooO0;->oOO(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/ooO0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/ooO0;->O0O00O()V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
