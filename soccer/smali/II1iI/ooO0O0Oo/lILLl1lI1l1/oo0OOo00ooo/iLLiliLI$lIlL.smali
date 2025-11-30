.class LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$lIlL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;->o00O0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;


# direct methods
.method constructor <init>(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;)V
    .locals 0

    iput-object p1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$lIlL;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$lIlL;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;

    iget-object v0, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI;->ooo0OoOO0OoO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/iLLiliLI$OOoo0;->II1iI()V

    :cond_0
    return-void
.end method
