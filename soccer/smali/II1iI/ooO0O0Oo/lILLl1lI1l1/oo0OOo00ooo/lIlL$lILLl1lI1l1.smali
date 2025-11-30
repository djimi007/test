.class LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL$lILLl1lI1l1;
.super Lcom/kongzue/dialogx/interfaces/oo0OOo00ooo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;->lLi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lILLl1lI1l1:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;


# direct methods
.method constructor <init>(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;)V
    .locals 0

    iput-object p1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL$lILLl1lI1l1;->lILLl1lI1l1:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;

    invoke-direct {p0}, Lcom/kongzue/dialogx/interfaces/oo0OOo00ooo;-><init>()V

    return-void
.end method


# virtual methods
.method public lILLl1lI1l1(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object p1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL$lILLl1lI1l1;->lILLl1lI1l1:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;

    invoke-virtual {p1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;->O0()LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;

    move-result-object v0

    iget-object v0, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/II1iI$O0oOo00oOO;->oo0OOo00ooo:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getY()F

    move-result v0

    invoke-static {p1, v0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;->iLlIIilI11lL(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;F)F

    return-void
.end method
