.class Lcom/ms/square/android/expandabletextview/ExpandableTextView$lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ms/square/android/expandabletextview/ExpandableTextView;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lILLl1lI1l1:Lcom/ms/square/android/expandabletextview/ExpandableTextView;


# direct methods
.method constructor <init>(Lcom/ms/square/android/expandabletextview/ExpandableTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView$lILLl1lI1l1;->lILLl1lI1l1:Lcom/ms/square/android/expandabletextview/ExpandableTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object p1, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView$lILLl1lI1l1;->lILLl1lI1l1:Lcom/ms/square/android/expandabletextview/ExpandableTextView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->clearAnimation()V

    iget-object p1, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView$lILLl1lI1l1;->lILLl1lI1l1:Lcom/ms/square/android/expandabletextview/ExpandableTextView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->lIlL(Lcom/ms/square/android/expandabletextview/ExpandableTextView;Z)Z

    iget-object p1, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView$lILLl1lI1l1;->lILLl1lI1l1:Lcom/ms/square/android/expandabletextview/ExpandableTextView;

    invoke-static {p1}, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->oo0OOo00ooo(Lcom/ms/square/android/expandabletextview/ExpandableTextView;)Lcom/ms/square/android/expandabletextview/ExpandableTextView$oo0OOo00ooo;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView$lILLl1lI1l1;->lILLl1lI1l1:Lcom/ms/square/android/expandabletextview/ExpandableTextView;

    invoke-static {p1}, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->oo0OOo00ooo(Lcom/ms/square/android/expandabletextview/ExpandableTextView;)Lcom/ms/square/android/expandabletextview/ExpandableTextView$oo0OOo00ooo;

    move-result-object p1

    iget-object v0, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView$lILLl1lI1l1;->lILLl1lI1l1:Lcom/ms/square/android/expandabletextview/ExpandableTextView;

    iget-object v1, v0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->lIlL:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->O0oOo00oOO(Lcom/ms/square/android/expandabletextview/ExpandableTextView;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v1, v0}, Lcom/ms/square/android/expandabletextview/ExpandableTextView$oo0OOo00ooo;->lILLl1lI1l1(Landroid/widget/TextView;Z)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView$lILLl1lI1l1;->lILLl1lI1l1:Lcom/ms/square/android/expandabletextview/ExpandableTextView;

    iget-object v0, p1, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->lIlL:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->lILLl1lI1l1(Lcom/ms/square/android/expandabletextview/ExpandableTextView;)F

    move-result p1

    invoke-static {v0, p1}, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->II1iI(Landroid/view/View;F)V

    return-void
.end method
