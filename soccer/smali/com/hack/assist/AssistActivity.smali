.class public Lcom/hack/assist/AssistActivity;
.super Landroid/app/Activity;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hack/assist/AssistActivity$P20;,
        Lcom/hack/assist/AssistActivity$P19;,
        Lcom/hack/assist/AssistActivity$P18;,
        Lcom/hack/assist/AssistActivity$P17;,
        Lcom/hack/assist/AssistActivity$P16;,
        Lcom/hack/assist/AssistActivity$P15;,
        Lcom/hack/assist/AssistActivity$P14;,
        Lcom/hack/assist/AssistActivity$P13;,
        Lcom/hack/assist/AssistActivity$P12;,
        Lcom/hack/assist/AssistActivity$P11;,
        Lcom/hack/assist/AssistActivity$P10;,
        Lcom/hack/assist/AssistActivity$P9;,
        Lcom/hack/assist/AssistActivity$P8;,
        Lcom/hack/assist/AssistActivity$P7;,
        Lcom/hack/assist/AssistActivity$P6;,
        Lcom/hack/assist/AssistActivity$P5;,
        Lcom/hack/assist/AssistActivity$P4;,
        Lcom/hack/assist/AssistActivity$P3;,
        Lcom/hack/assist/AssistActivity$P2;,
        Lcom/hack/assist/AssistActivity$P1;,
        Lcom/hack/assist/AssistActivity$P0;,
        Lcom/hack/assist/AssistActivity$BaseActivity;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/aimline/pro/client/lILLl1lI1l1/OOoo0/II1iI/lILLl1lI1l1;->lILLl1lI1l1()Lcom/aimline/pro/client/lILLl1lI1l1/OOoo0/II1iI/lILLl1lI1l1;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/16 v1, 0xdf

    invoke-virtual {p1, v1, v0}, Lcom/aimline/pro/client/lILLl1lI1l1/OOoo0/II1iI/lILLl1lI1l1;->II1iI(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
