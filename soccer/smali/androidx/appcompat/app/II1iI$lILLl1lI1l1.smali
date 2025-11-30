.class Landroidx/appcompat/app/II1iI$lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/II1iI;-><init>(Landroid/app/Activity;Landroidx/appcompat/widget/Toolbar;Landroidx/drawerlayout/widget/DrawerLayout;LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/oo0OOo00ooo;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lIlL:Landroidx/appcompat/app/II1iI;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/II1iI;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/II1iI$lILLl1lI1l1;->lIlL:Landroidx/appcompat/app/II1iI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/II1iI$lILLl1lI1l1;->lIlL:Landroidx/appcompat/app/II1iI;

    iget-boolean v1, v0, Landroidx/appcompat/app/II1iI;->ooO0O0Oo:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/II1iI;->O00O0o0O00OO()V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroidx/appcompat/app/II1iI;->O0O00O:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
