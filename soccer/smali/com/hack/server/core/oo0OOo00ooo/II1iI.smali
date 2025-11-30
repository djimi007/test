.class public Lcom/hack/server/core/oo0OOo00ooo/II1iI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/hack/server/core/II1iI;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic II1iI(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public lILLl1lI1l1(Landroid/content/Context;ILandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    const-string p2, "pkg"

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "shell_pkg"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "intent"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    const-string v2, "from_token"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p3

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 p2, 0x1

    aput-object v0, v2, p2

    const/4 p2, 0x2

    aput-object p3, v2, p2

    const/4 p2, 0x3

    aput-object v1, v2, p2

    const-string p2, "target intent not found! [caller: %s-%s] [fromToken: %s] [intent: %s]"

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Lcom/hack/server/core/oo0OOo00ooo/II1iI;->lIlL(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string p3, "ret"

    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public lIlL(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/Integer;
    .locals 1

    invoke-static {p2}, Lcom/aimline/pro/client/lILLl1lI1l1/OO0O0O0O0OOOO/II1iI;->II1iI(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/hack/server/core/oo0OOo00ooo/lILLl1lI1l1;

    invoke-direct {v0, p1, p2}, Lcom/hack/server/core/oo0OOo00ooo/lILLl1lI1l1;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {v0}, Lcom/aimline/pro/client/lILLl1lI1l1/OO0O0O0O0OOOO/ooO0O0Oo;->OOoo0(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
