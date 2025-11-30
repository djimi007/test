.class Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/O0O00O;


# instance fields
.field private final II1iI:Landroidx/lifecycle/lIlL$lILLl1lI1l1;

.field private final lILLl1lI1l1:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->lILLl1lI1l1:Ljava/lang/Object;

    sget-object v0, Landroidx/lifecycle/lIlL;->lIlL:Landroidx/lifecycle/lIlL;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/lIlL;->lIlL(Ljava/lang/Class;)Landroidx/lifecycle/lIlL$lILLl1lI1l1;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->II1iI:Landroidx/lifecycle/lIlL$lILLl1lI1l1;

    return-void
.end method


# virtual methods
.method public oo0OOo00ooo(Landroidx/lifecycle/oO0OoO0oOOOo;Landroidx/lifecycle/iLLiliLI$II1iI;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/oO0OoO0oOOOo;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/iLLiliLI$II1iI;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->II1iI:Landroidx/lifecycle/lIlL$lILLl1lI1l1;

    iget-object v1, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->lILLl1lI1l1:Ljava/lang/Object;

    invoke-virtual {v0, p1, p2, v1}, Landroidx/lifecycle/lIlL$lILLl1lI1l1;->lILLl1lI1l1(Landroidx/lifecycle/oO0OoO0oOOOo;Landroidx/lifecycle/iLLiliLI$II1iI;Ljava/lang/Object;)V

    return-void
.end method
