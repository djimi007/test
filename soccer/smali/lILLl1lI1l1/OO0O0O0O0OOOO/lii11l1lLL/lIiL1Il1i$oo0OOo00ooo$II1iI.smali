.class LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIiL1Il1i$oo0OOo00ooo$II1iI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIiL1Il1i$oo0OOo00ooo;->lILLl1lI1l1(LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIiL1Il1i$ooO0O0Oo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic II1iI:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIiL1Il1i$oo0OOo00ooo;

.field final synthetic lILLl1lI1l1:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIiL1Il1i$ooO0O0Oo;


# direct methods
.method constructor <init>(LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIiL1Il1i$oo0OOo00ooo;LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIiL1Il1i$ooO0O0Oo;)V
    .locals 0

    iput-object p1, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIiL1Il1i$oo0OOo00ooo$II1iI;->II1iI:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIiL1Il1i$oo0OOo00ooo;

    iput-object p2, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIiL1Il1i$oo0OOo00ooo$II1iI;->lILLl1lI1l1:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIiL1Il1i$ooO0O0Oo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onControllableInsetsChanged(Landroid/view/WindowInsetsController;I)V
    .locals 2
    .param p1    # Landroid/view/WindowInsetsController;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIiL1Il1i$oo0OOo00ooo$II1iI;->II1iI:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIiL1Il1i$oo0OOo00ooo;

    iget-object v1, v0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIiL1Il1i$oo0OOo00ooo;->II1iI:Landroid/view/WindowInsetsController;

    if-ne v1, p1, :cond_0

    iget-object p1, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIiL1Il1i$oo0OOo00ooo$II1iI;->lILLl1lI1l1:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIiL1Il1i$ooO0O0Oo;

    iget-object v0, v0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIiL1Il1i$oo0OOo00ooo;->lILLl1lI1l1:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIiL1Il1i;

    invoke-interface {p1, v0, p2}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIiL1Il1i$ooO0O0Oo;->lILLl1lI1l1(LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIiL1Il1i;I)V

    :cond_0
    return-void
.end method
