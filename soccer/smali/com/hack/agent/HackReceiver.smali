.class public Lcom/hack/agent/HackReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# static fields
.field private static final lILLl1lI1l1:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/hack/agent/HackReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hack/agent/HackReceiver;->lILLl1lI1l1:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-static {}, Lcom/aimline/pro/client/lILLl1lI1l1/OOoo0/II1iI/lILLl1lI1l1;->lILLl1lI1l1()Lcom/aimline/pro/client/lILLl1lI1l1/OOoo0/II1iI/lILLl1lI1l1;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/16 p1, 0x7b

    invoke-virtual {v0, p1, v1}, Lcom/aimline/pro/client/lILLl1lI1l1/OOoo0/II1iI/lILLl1lI1l1;->II1iI(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
