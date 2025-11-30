.class LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;->IIiLlLll1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;


# direct methods
.method constructor <init>(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;)V
    .locals 0

    iput-object p1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$lILLl1lI1l1;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$lILLl1lI1l1;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;

    iget-object v0, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;->L1Ii1:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->II1iI()V

    :cond_0
    return-void
.end method
