.class public Lcom/hj/assistpro/bill/proxy/lILLl1lI1l1$lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/hj/assistpro/bill/proxy/lILLl1lI1l1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hj/assistpro/bill/proxy/lILLl1lI1l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "lILLl1lI1l1"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onResult(IILandroid/content/Intent;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method
