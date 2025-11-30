.class Landroidx/lifecycle/OoOO0O$lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/OoOO0O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "lILLl1lI1l1"
.end annotation


# instance fields
.field II1iI:Landroidx/lifecycle/O0O00O;

.field lILLl1lI1l1:Landroidx/lifecycle/iLLiliLI$lIlL;


# direct methods
.method constructor <init>(Landroidx/lifecycle/ILIi1lLIl1l1l;Landroidx/lifecycle/iLLiliLI$lIlL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/lifecycle/Lifecycling;->OOoo0(Ljava/lang/Object;)Landroidx/lifecycle/O0O00O;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/OoOO0O$lILLl1lI1l1;->II1iI:Landroidx/lifecycle/O0O00O;

    iput-object p2, p0, Landroidx/lifecycle/OoOO0O$lILLl1lI1l1;->lILLl1lI1l1:Landroidx/lifecycle/iLLiliLI$lIlL;

    return-void
.end method


# virtual methods
.method lILLl1lI1l1(Landroidx/lifecycle/oO0OoO0oOOOo;Landroidx/lifecycle/iLLiliLI$II1iI;)V
    .locals 2

    invoke-virtual {p2}, Landroidx/lifecycle/iLLiliLI$II1iI;->getTargetState()Landroidx/lifecycle/iLLiliLI$lIlL;

    move-result-object v0

    iget-object v1, p0, Landroidx/lifecycle/OoOO0O$lILLl1lI1l1;->lILLl1lI1l1:Landroidx/lifecycle/iLLiliLI$lIlL;

    invoke-static {v1, v0}, Landroidx/lifecycle/OoOO0O;->OoOO0O(Landroidx/lifecycle/iLLiliLI$lIlL;Landroidx/lifecycle/iLLiliLI$lIlL;)Landroidx/lifecycle/iLLiliLI$lIlL;

    move-result-object v1

    iput-object v1, p0, Landroidx/lifecycle/OoOO0O$lILLl1lI1l1;->lILLl1lI1l1:Landroidx/lifecycle/iLLiliLI$lIlL;

    iget-object v1, p0, Landroidx/lifecycle/OoOO0O$lILLl1lI1l1;->II1iI:Landroidx/lifecycle/O0O00O;

    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/O0O00O;->oo0OOo00ooo(Landroidx/lifecycle/oO0OoO0oOOOo;Landroidx/lifecycle/iLLiliLI$II1iI;)V

    iput-object v0, p0, Landroidx/lifecycle/OoOO0O$lILLl1lI1l1;->lILLl1lI1l1:Landroidx/lifecycle/iLLiliLI$lIlL;

    return-void
.end method
