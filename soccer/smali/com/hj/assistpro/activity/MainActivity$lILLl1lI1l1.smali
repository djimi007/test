.class Lcom/hj/assistpro/activity/MainActivity$lILLl1lI1l1;
.super Lcom/kongzue/dialogx/interfaces/OOOOo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hj/assistpro/activity/MainActivity;->lILl11LL()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kongzue/dialogx/interfaces/OOOOo<",
        "LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic O0O00O:Lcom/hj/assistpro/activity/MainActivity;


# direct methods
.method constructor <init>(Lcom/hj/assistpro/activity/MainActivity;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/hj/assistpro/activity/MainActivity$lILLl1lI1l1;->O0O00O:Lcom/hj/assistpro/activity/MainActivity;

    invoke-direct {p0, p2}, Lcom/kongzue/dialogx/interfaces/OOOOo;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public Oo0OO0o0O0O0o(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;->IIlIilI()LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;

    move-result-object p1

    iget-object p1, p1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->ooO0O0Oo:Landroid/widget/RelativeLayout;

    invoke-static {}, Lcom/hj/assistpro/MainApp;->II1iI()Lcom/hj/assistpro/MainApp;

    move-result-object p2

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0, p2}, Lcom/hj/assistpro/oOO/OoOO0O;->oo0OOo00ooo(FLandroid/content/Context;)I

    move-result p2

    invoke-static {}, Lcom/hj/assistpro/MainApp;->II1iI()Lcom/hj/assistpro/MainApp;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2, v1}, Lcom/hj/assistpro/oOO/OoOO0O;->oo0OOo00ooo(FLandroid/content/Context;)I

    move-result v1

    invoke-static {}, Lcom/hj/assistpro/MainApp;->II1iI()Lcom/hj/assistpro/MainApp;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/hj/assistpro/oOO/OoOO0O;->oo0OOo00ooo(FLandroid/content/Context;)I

    move-result v0

    invoke-static {}, Lcom/hj/assistpro/MainApp;->II1iI()Lcom/hj/assistpro/MainApp;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/hj/assistpro/oOO/OoOO0O;->oo0OOo00ooo(FLandroid/content/Context;)I

    move-result v2

    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    return-void
.end method

.method public bridge synthetic oOO(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    check-cast p1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;

    invoke-virtual {p0, p1, p2}, Lcom/hj/assistpro/activity/MainActivity$lILLl1lI1l1;->Oo0OO0o0O0O0o(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;Landroid/view/View;)V

    return-void
.end method
