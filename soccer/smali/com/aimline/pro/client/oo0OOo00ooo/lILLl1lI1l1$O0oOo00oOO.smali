.class Lcom/aimline/pro/client/oo0OOo00ooo/lILLl1lI1l1$O0oOo00oOO;
.super Lcom/google/android/play/core/integrity/protocol/IIntegrityService$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aimline/pro/client/oo0OOo00ooo/lILLl1lI1l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O0oOo00oOO"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x62

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classesInit0(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/play/core/integrity/protocol/IIntegrityService$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/aimline/pro/client/oo0OOo00ooo/lILLl1lI1l1$lILLl1lI1l1;)V
    .locals 0

    invoke-direct {p0}, Lcom/aimline/pro/client/oo0OOo00ooo/lILLl1lI1l1$O0oOo00oOO;-><init>()V

    return-void
.end method


# virtual methods
.method public native c(Landroid/os/Bundle;Lcom/google/android/play/core/integrity/protocol/IIntegrityServiceCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public native e(Landroid/os/Bundle;Lcom/google/android/play/core/integrity/protocol/IRequestDialogCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public native test()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
