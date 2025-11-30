.class public interface abstract Lcom/google/android/play/core/integrity/protocol/IIntegrityServiceCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/play/core/integrity/protocol/IIntegrityServiceCallback$Stub;,
        Lcom/google/android/play/core/integrity/protocol/IIntegrityServiceCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract a(Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract test()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
