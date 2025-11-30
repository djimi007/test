.class Landroidx/lifecycle/FullLifecycleObserverAdapter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/O0O00O;


# instance fields
.field private final II1iI:Landroidx/lifecycle/O0O00O;

.field private final lILLl1lI1l1:Landroidx/lifecycle/O0oOo00oOO;


# direct methods
.method constructor <init>(Landroidx/lifecycle/O0oOo00oOO;Landroidx/lifecycle/O0O00O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->lILLl1lI1l1:Landroidx/lifecycle/O0oOo00oOO;

    iput-object p2, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->II1iI:Landroidx/lifecycle/O0O00O;

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

    sget-object v0, Landroidx/lifecycle/FullLifecycleObserverAdapter$lILLl1lI1l1;->lILLl1lI1l1:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ON_ANY must not been send by anybody"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->lILLl1lI1l1:Landroidx/lifecycle/O0oOo00oOO;

    invoke-interface {v0, p1}, Landroidx/lifecycle/O0oOo00oOO;->II1iI(Landroidx/lifecycle/oO0OoO0oOOOo;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->lILLl1lI1l1:Landroidx/lifecycle/O0oOo00oOO;

    invoke-interface {v0, p1}, Landroidx/lifecycle/O0oOo00oOO;->OOoo0(Landroidx/lifecycle/oO0OoO0oOOOo;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->lILLl1lI1l1:Landroidx/lifecycle/O0oOo00oOO;

    invoke-interface {v0, p1}, Landroidx/lifecycle/O0oOo00oOO;->O0oOo00oOO(Landroidx/lifecycle/oO0OoO0oOOOo;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->lILLl1lI1l1:Landroidx/lifecycle/O0oOo00oOO;

    invoke-interface {v0, p1}, Landroidx/lifecycle/O0oOo00oOO;->lILLl1lI1l1(Landroidx/lifecycle/oO0OoO0oOOOo;)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->lILLl1lI1l1:Landroidx/lifecycle/O0oOo00oOO;

    invoke-interface {v0, p1}, Landroidx/lifecycle/O0oOo00oOO;->ooO0O0Oo(Landroidx/lifecycle/oO0OoO0oOOOo;)V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->lILLl1lI1l1:Landroidx/lifecycle/O0oOo00oOO;

    invoke-interface {v0, p1}, Landroidx/lifecycle/O0oOo00oOO;->lIlL(Landroidx/lifecycle/oO0OoO0oOOOo;)V

    :goto_0
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->II1iI:Landroidx/lifecycle/O0O00O;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/O0O00O;->oo0OOo00ooo(Landroidx/lifecycle/oO0OoO0oOOOo;Landroidx/lifecycle/iLLiliLI$II1iI;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
