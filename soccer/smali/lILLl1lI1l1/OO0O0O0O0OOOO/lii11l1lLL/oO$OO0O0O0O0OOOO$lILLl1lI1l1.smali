.class LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oO$OO0O0O0O0OOOO$lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oO$OO0O0O0O0OOOO;->oo0OOo00ooo(Landroid/view/View;LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIL1LilLIIl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic II1iI:Landroid/view/View;

.field lILLl1lI1l1:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0;

.field final synthetic lIlL:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIL1LilLIIl;


# direct methods
.method constructor <init>(Landroid/view/View;LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIL1LilLIIl;)V
    .locals 0

    iput-object p1, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oO$OO0O0O0O0OOOO$lILLl1lI1l1;->II1iI:Landroid/view/View;

    iput-object p2, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oO$OO0O0O0O0OOOO$lILLl1lI1l1;->lIlL:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIL1LilLIIl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oO$OO0O0O0O0OOOO$lILLl1lI1l1;->lILLl1lI1l1:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0;

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    invoke-static {p2, p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0;->ooo0OoOO0OoO(Landroid/view/WindowInsets;Landroid/view/View;)LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_0

    iget-object v3, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oO$OO0O0O0O0OOOO$lILLl1lI1l1;->II1iI:Landroid/view/View;

    invoke-static {p2, v3}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oO$OO0O0O0O0OOOO;->lILLl1lI1l1(Landroid/view/WindowInsets;Landroid/view/View;)V

    iget-object p2, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oO$OO0O0O0O0OOOO$lILLl1lI1l1;->lILLl1lI1l1:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0;

    invoke-virtual {v0, p2}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oO$OO0O0O0O0OOOO$lILLl1lI1l1;->lIlL:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIL1LilLIIl;

    invoke-interface {p2, p1, v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIL1LilLIIl;->onApplyWindowInsets(Landroid/view/View;LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0;)LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0;

    move-result-object p1

    invoke-virtual {p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0;->OoOoO()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oO$OO0O0O0O0OOOO$lILLl1lI1l1;->lILLl1lI1l1:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0;

    iget-object p2, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oO$OO0O0O0O0OOOO$lILLl1lI1l1;->lIlL:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIL1LilLIIl;

    invoke-interface {p2, p1, v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIL1LilLIIl;->onApplyWindowInsets(Landroid/view/View;LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0;)LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0;

    move-result-object p2

    if-lt v1, v2, :cond_1

    invoke-virtual {p2}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0;->OoOoO()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oO;->OO(Landroid/view/View;)V

    invoke-virtual {p2}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0O0Oo0;->OoOoO()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
