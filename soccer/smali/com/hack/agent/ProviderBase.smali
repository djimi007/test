.class public abstract Lcom/hack/agent/ProviderBase;
.super Lcom/hack/agent/AppAgentFileProvider;
.source ""


# static fields
.field private static final O0oOo00oOO:Ljava/lang/String;

.field private static final oo0OOo00ooo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/hack/agent/ProviderBase;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hack/agent/ProviderBase;->O0oOo00oOO:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/hack/agent/AppAgentFileProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract II1iI()I
.end method

.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    sget-object v1, Lcom/hack/server/core/oo0OOo00ooo/oo0OOo00ooo;->oo0OOo00ooo:Lcom/hack/server/core/oo0OOo00ooo/oo0OOo00ooo;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-static {p2}, Lcom/aimline/pro/client/lILLl1lI1l1/OOoo0/II1iI/oo0OOo00ooo;->lILLl1lI1l1(Landroid/content/pm/ProviderInfo;)V

    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    return-void
.end method

.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    invoke-static {}, Lcom/aimline/pro/client/lILLl1lI1l1/OOoo0/II1iI/lILLl1lI1l1;->lILLl1lI1l1()Lcom/aimline/pro/client/lILLl1lI1l1/OOoo0/II1iI/lILLl1lI1l1;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hack/agent/ProviderBase;->II1iI()I

    move-result v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/aimline/pro/client/lILLl1lI1l1/OOoo0/II1iI/lILLl1lI1l1;->II1iI(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    return-object p1
.end method

.method public onCreate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
