.class LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO$O0oOo00oOO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;->lILLl1lI1l1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;


# direct methods
.method constructor <init>(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;)V
    .locals 0

    iput-object p1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO$O0oOo00oOO;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO$O0oOo00oOO;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;

    invoke-virtual {v0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;->ILIi1lLIl1l1l()Lcom/kongzue/dialogx/interfaces/OOoo0;

    move-result-object v0

    iget-object v1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO$O0oOo00oOO;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;

    iget-object v2, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;->oO0OoO0oOOOo:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO;

    iget-object v2, v2, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO;->OOoOOooOooOo:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO;

    iget-object v1, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;->O0oOo00oOO:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {v0, v2, v1}, Lcom/kongzue/dialogx/interfaces/OOoo0;->II1iI(Ljava/lang/Object;Landroid/view/ViewGroup;)V

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO$O0oOo00oOO;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;

    iget-object v0, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO$O0oOo00oOO;->oO0OoO0oOOOo:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO;

    sget-object v1, Landroidx/lifecycle/iLLiliLI$lIlL;->RESUMED:Landroidx/lifecycle/iLLiliLI$lIlL;

    invoke-static {v0, v1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO;->OO0ooOo0o0Oo0(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/O0oOo00oOO;Landroidx/lifecycle/iLLiliLI$lIlL;)V

    return-void
.end method
