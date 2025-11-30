.class public Lcom/hj/assistpro/activity/APBaseActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected IIll1IIlL(Lcom/hj/assistpro/ILIi1lLIl1l1l/oo0OOo00ooo;)V
    .locals 0

    return-void
.end method

.method public OOoOOooo0o(Lcom/hj/assistpro/ILIi1lLIl1l1l/oo0OOo00ooo;)V
    .locals 0
    .annotation runtime LOOoo0/lILLl1lI1l1/lILLl1lI1l1/OoOO0O;
        threadMode = .enum LOOoo0/lILLl1lI1l1/lILLl1lI1l1/l1iLL11I;->MAIN:LOOoo0/lILLl1lI1l1/lILLl1lI1l1/l1iLL11I;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/hj/assistpro/activity/APBaseActivity;->IIll1IIlL(Lcom/hj/assistpro/ILIi1lLIl1l1l/oo0OOo00ooo;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    const/16 v0, 0x19

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/4 v1, 0x2

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;->ooO0O0Oo()LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;

    move-result-object p1

    invoke-virtual {p1, p0}, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;->O00O0o0O00OO(Ljava/lang/Object;)V

    invoke-static {p0}, LII1iI/lIlL/O0oOo00oOO/iIlliIll;->lILLl1lI1l1(Landroid/app/Activity;)V

    return-void

    :array_0
    .array-data 1
        -0x1ct
        0xbt
        -0x1ft
        0x17t
        -0x16t
        0xct
        -0x1ft
        0x5ft
        -0xat
        0x10t
        -0xbt
        0x15t
        -0x16t
        0x17t
        -0xft
        0x5ft
        -0x1dt
        0x17t
        -0x1ct
        0x2t
        -0x18t
        0x0t
        -0x15t
        0x11t
        -0xat
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x7bt
        0x65t
    .end array-data
.end method

.method protected onDestroy()V
    .locals 1

    invoke-static {}, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;->ooO0O0Oo()LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;

    move-result-object v0

    invoke-virtual {v0, p0}, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lIL1LilLIIl(Ljava/lang/Object;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method
