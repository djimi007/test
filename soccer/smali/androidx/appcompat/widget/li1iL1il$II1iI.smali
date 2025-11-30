.class Landroidx/appcompat/widget/li1iL1il$II1iI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/li1iL1il;-><init>(Landroid/content/Context;Landroid/view/View;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lIlL:Landroidx/appcompat/widget/li1iL1il;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/li1iL1il;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/li1iL1il$II1iI;->lIlL:Landroidx/appcompat/widget/li1iL1il;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/li1iL1il$II1iI;->lIlL:Landroidx/appcompat/widget/li1iL1il;

    iget-object v1, v0, Landroidx/appcompat/widget/li1iL1il;->ooO0O0Oo:Landroidx/appcompat/widget/li1iL1il$oo0OOo00ooo;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Landroidx/appcompat/widget/li1iL1il$oo0OOo00ooo;->lILLl1lI1l1(Landroidx/appcompat/widget/li1iL1il;)V

    :cond_0
    return-void
.end method
