.class Landroidx/fragment/app/lL$lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/lL;->ooO0O0Oo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lIlL:Landroid/view/View;

.field final synthetic oo0OOo00ooo:Landroidx/fragment/app/lL;


# direct methods
.method constructor <init>(Landroidx/fragment/app/lL;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/lL$lILLl1lI1l1;->oo0OOo00ooo:Landroidx/fragment/app/lL;

    iput-object p2, p0, Landroidx/fragment/app/lL$lILLl1lI1l1;->lIlL:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Landroidx/fragment/app/lL$lILLl1lI1l1;->lIlL:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Landroidx/fragment/app/lL$lILLl1lI1l1;->lIlL:Landroid/view/View;

    invoke-static {p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oO;->OO(Landroid/view/View;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
