.class LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0$OO0O0O0O0OOOO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0;->lIlL(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0;


# direct methods
.method constructor <init>(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0;)V
    .locals 0

    iput-object p1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0$OO0O0O0O0OOOO;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0$OO0O0O0O0OOOO;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0;

    invoke-virtual {v0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0;->oo0OOo00ooo()Lcom/kongzue/dialogx/interfaces/OOoo0;

    move-result-object v0

    iget-object v1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0$OO0O0O0O0OOOO;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0;

    iget-object v2, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0;->OO0O0O0O0OOOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l;

    iget-object v2, v2, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l;->Oo0:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l;

    iget-object v1, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0;->II1iI:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v1}, Lcom/kongzue/dialogx/interfaces/OOoo0;->lILLl1lI1l1(Ljava/lang/Object;Landroid/view/ViewGroup;)V

    new-instance v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0$OO0O0O0O0OOOO$lILLl1lI1l1;

    invoke-direct {v0, p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0$OO0O0O0O0OOOO$lILLl1lI1l1;-><init>(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0$OO0O0O0O0OOOO;)V

    iget-object v1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0$OO0O0O0O0OOOO;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l$OOoo0;->ooO0O0Oo(Landroid/view/animation/Animation;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ILIi1lLIl1l1l;->Il(Ljava/lang/Runnable;J)V

    return-void
.end method
