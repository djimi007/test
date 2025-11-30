.class Lcom/kongzue/dialogx/interfaces/BaseDialog$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/O0O00O;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kongzue/dialogx/interfaces/BaseDialog;->ooO0O0Oo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lILLl1lI1l1:Lcom/kongzue/dialogx/interfaces/BaseDialog;


# direct methods
.method constructor <init>(Lcom/kongzue/dialogx/interfaces/BaseDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog$7;->lILLl1lI1l1:Lcom/kongzue/dialogx/interfaces/BaseDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public oo0OOo00ooo(Landroidx/lifecycle/oO0OoO0oOOOo;Landroidx/lifecycle/iLLiliLI$II1iI;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/oO0OoO0oOOOo;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/iLLiliLI$II1iI;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    sget-object p1, Landroidx/lifecycle/iLLiliLI$II1iI;->ON_DESTROY:Landroidx/lifecycle/iLLiliLI$II1iI;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog$7;->lILLl1lI1l1:Lcom/kongzue/dialogx/interfaces/BaseDialog;

    invoke-virtual {p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->oO()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->L1Ii1(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
