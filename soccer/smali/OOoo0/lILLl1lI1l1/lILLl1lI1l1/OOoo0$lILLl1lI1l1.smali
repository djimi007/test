.class public LOOoo0/lILLl1lI1l1/lILLl1lI1l1/OOoo0$lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOOoo0/lILLl1lI1l1/lILLl1lI1l1/OOoo0;
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

.method static II1iI()Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static lILLl1lI1l1()LOOoo0/lILLl1lI1l1/lILLl1lI1l1/OOoo0;
    .locals 2

    invoke-static {}, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lL/lILLl1lI1l1;->lIlL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/OOoo0$lILLl1lI1l1;->II1iI()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lL/lILLl1lI1l1;

    const-string v1, "EventBus"

    invoke-direct {v0, v1}, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lL/lILLl1lI1l1;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/OOoo0$lIlL;

    invoke-direct {v0}, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/OOoo0$lIlL;-><init>()V

    :goto_0
    return-object v0
.end method
