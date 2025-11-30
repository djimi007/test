.class LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O$OOoo0$lIlL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/kongzue/dialogx/interfaces/ILILliIIIllIi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O$OOoo0;->lILLl1lI1l1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lILLl1lI1l1:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O$OOoo0;


# direct methods
.method constructor <init>(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O$OOoo0;)V
    .locals 0

    iput-object p1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O$OOoo0$lIlL;->lILLl1lI1l1:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O$OOoo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public lILLl1lI1l1(Landroid/graphics/Rect;)V
    .locals 4

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O$OOoo0$lIlL;->lILLl1lI1l1:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O$OOoo0;

    iget-object v1, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O$OOoo0;->iLLiliLI:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O;

    iget-object v2, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O;->ooo0OoOO0OoO:Lcom/kongzue/dialogx/interfaces/O0O00O$O0oOo00oOO$lILLl1lI1l1;

    sget-object v3, Lcom/kongzue/dialogx/interfaces/O0O00O$O0oOo00oOO$lILLl1lI1l1;->TOP:Lcom/kongzue/dialogx/interfaces/O0O00O$O0oOo00oOO$lILLl1lI1l1;

    if-ne v2, v3, :cond_0

    iget-object v0, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O$OOoo0;->II1iI:Landroid/view/ViewGroup;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    iget-object v2, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O;->o0O:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    add-int/2addr p1, v2

    int-to-float p1, p1

    invoke-static {v1, p1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O;->O0oo(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O;F)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setY(F)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/kongzue/dialogx/interfaces/O0O00O$O0oOo00oOO$lILLl1lI1l1;->TOP_INSIDE:Lcom/kongzue/dialogx/interfaces/O0O00O$O0oOo00oOO$lILLl1lI1l1;

    if-ne v2, v1, :cond_1

    iget-object v0, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0O00O$OOoo0;->II1iI:Landroid/view/ViewGroup;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, v1, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :cond_1
    :goto_0
    return-void
.end method
