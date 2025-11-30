.class Landroidx/fragment/app/II1iI$ooO0O0Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/II1iI$lILLl1lI1l1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/II1iI;->Oooo00oO00o0o(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic II1iI:Landroid/view/ViewGroup;

.field final synthetic lILLl1lI1l1:Landroid/view/View;

.field final synthetic lIlL:Landroidx/fragment/app/II1iI$ILIi1lLIl1l1l;

.field final synthetic oo0OOo00ooo:Landroidx/fragment/app/II1iI;


# direct methods
.method constructor <init>(Landroidx/fragment/app/II1iI;Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/II1iI$ILIi1lLIl1l1l;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/II1iI$ooO0O0Oo;->oo0OOo00ooo:Landroidx/fragment/app/II1iI;

    iput-object p2, p0, Landroidx/fragment/app/II1iI$ooO0O0Oo;->lILLl1lI1l1:Landroid/view/View;

    iput-object p3, p0, Landroidx/fragment/app/II1iI$ooO0O0Oo;->II1iI:Landroid/view/ViewGroup;

    iput-object p4, p0, Landroidx/fragment/app/II1iI$ooO0O0Oo;->lIlL:Landroidx/fragment/app/II1iI$ILIi1lLIl1l1l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/II1iI$ooO0O0Oo;->lILLl1lI1l1:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Landroidx/fragment/app/II1iI$ooO0O0Oo;->II1iI:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroidx/fragment/app/II1iI$ooO0O0Oo;->lILLl1lI1l1:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/fragment/app/II1iI$ooO0O0Oo;->lIlL:Landroidx/fragment/app/II1iI$ILIi1lLIl1l1l;

    invoke-virtual {v0}, Landroidx/fragment/app/II1iI$oO0OoO0oOOOo;->lILLl1lI1l1()V

    return-void
.end method
