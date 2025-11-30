.class Landroidx/lifecycle/SingleGeneratedAdapterObserver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/O0O00O;


# instance fields
.field private final lILLl1lI1l1:Landroidx/lifecycle/ooO0O0Oo;


# direct methods
.method constructor <init>(Landroidx/lifecycle/ooO0O0Oo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->lILLl1lI1l1:Landroidx/lifecycle/ooO0O0Oo;

    return-void
.end method


# virtual methods
.method public oo0OOo00ooo(Landroidx/lifecycle/oO0OoO0oOOOo;Landroidx/lifecycle/iLLiliLI$II1iI;)V
    .locals 3
    .param p1    # Landroidx/lifecycle/oO0OoO0oOOOo;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/iLLiliLI$II1iI;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->lILLl1lI1l1:Landroidx/lifecycle/ooO0O0Oo;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1, p2, v1, v2}, Landroidx/lifecycle/ooO0O0Oo;->lILLl1lI1l1(Landroidx/lifecycle/oO0OoO0oOOOo;Landroidx/lifecycle/iLLiliLI$II1iI;ZLandroidx/lifecycle/iIlliIll;)V

    iget-object v0, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->lILLl1lI1l1:Landroidx/lifecycle/ooO0O0Oo;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, v1, v2}, Landroidx/lifecycle/ooO0O0Oo;->lILLl1lI1l1(Landroidx/lifecycle/oO0OoO0oOOOo;Landroidx/lifecycle/iLLiliLI$II1iI;ZLandroidx/lifecycle/iIlliIll;)V

    return-void
.end method
