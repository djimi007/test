.class public LII1iI/ooO0O0Oo/lILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LII1iI/ooO0O0Oo/lILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1$lILLl1lI1l1;
    }
.end annotation


# static fields
.field private static O0oOo00oOO:Landroid/app/Application;

.field private static oo0OOo00ooo:LII1iI/ooO0O0Oo/lILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;


# instance fields
.field private lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1$lILLl1lI1l1;


# direct methods
.method public constructor <init>(LII1iI/ooO0O0Oo/lILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1$lILLl1lI1l1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1$lILLl1lI1l1;

    return-void
.end method

.method public static II1iI()Landroid/app/Application;
    .locals 6

    const-string v0, "android.app.ActivityThread"

    sget-object v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;->O0oOo00oOO:Landroid/app/Application;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "currentApplication"

    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Application;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v3, "currentActivityThread"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "getApplication"

    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    :try_start_2
    const-string v0, "android.app.AppGlobals"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v3, "getInitialApplication"

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :catch_2
    return-object v1
.end method

.method public static O0oOo00oOO(Landroid/content/Context;LII1iI/ooO0O0Oo/lILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1$lILLl1lI1l1;)V
    .locals 1

    if-eqz p0, :cond_2

    invoke-static {p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;->lIlL(Landroid/content/Context;)Landroid/app/Application;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "DialogX \u672a\u521d\u59cb\u5316(E1)\u3002\n\u8bf7\u68c0\u67e5\u662f\u5426\u5728\u542f\u52a8\u5bf9\u8bdd\u6846\u524d\u8fdb\u884c\u521d\u59cb\u5316\u64cd\u4f5c\uff0c\u4f7f\u7528\u4ee5\u4e0b\u4ee3\u7801\u8fdb\u884c\u521d\u59cb\u5316\uff1a\nDialogX.init(context);\n\n\u53e6\u5916\u5efa\u8bae\u60a8\u524d\u5f80\u67e5\u770b DialogX \u7684\u6587\u6863\u8fdb\u884c\u4f7f\u7528\uff1ahttps://github.com/kongzue/DialogX"

    invoke-static {p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI;->II1iI(Ljava/lang/Object;)V

    return-void

    :cond_0
    sput-object p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;->O0oOo00oOO:Landroid/app/Application;

    sget-object v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;->oo0OOo00ooo:LII1iI/ooO0O0Oo/lILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_1
    new-instance v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;

    invoke-direct {v0, p1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;-><init>(LII1iI/ooO0O0Oo/lILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1$lILLl1lI1l1;)V

    sput-object v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;->oo0OOo00ooo:LII1iI/ooO0O0Oo/lILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0

    :cond_2
    sget-object p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;->O0oOo00oOO:Landroid/app/Application;

    if-eqz p0, :cond_3

    invoke-static {p0, p1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;->O0oOo00oOO(Landroid/content/Context;LII1iI/ooO0O0Oo/lILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1$lILLl1lI1l1;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private lILLl1lI1l1(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/kongzue/dialogx/util/DialogXFloatingWindowActivity;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1$lILLl1lI1l1;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1$lILLl1lI1l1;->lILLl1lI1l1(Landroid/app/Activity;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static lIlL(Landroid/content/Context;)Landroid/app/Application;
    .locals 5

    const-string v0, "android.app.ActivityThread"

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "currentApplication"

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, p0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Application;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "currentActivityThread"

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "getApplication"

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    :try_start_2
    const-string v0, "android.app.AppGlobals"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "getInitialApplication"

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :catch_2
    const-string v0, "DialogX.init: \u521d\u59cb\u5316\u5f02\u5e38\uff0c\u8bf7\u786e\u4fddinit\u65b9\u6cd5\u5185\u4f20\u5165\u7684Context\u662f\u6709\u6548\u7684\u3002"

    invoke-static {v0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI;->II1iI(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static oo0OOo00ooo()Landroid/app/Activity;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "currentActivityThread"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "mActivities"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-ge v4, v5, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/ArrayMap;

    :goto_0
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    if-ge v2, v3, :cond_1

    return-object v0

    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "paused"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v1, "activity"

    invoke-virtual {v4, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    return-object v0
.end method

.method public static ooO0O0Oo(Landroid/app/Activity;)Z
    .locals 7

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI;->ooo0OoOO0OoO:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    return v0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    iget-object p2, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;->lIlL:LII1iI/ooO0O0Oo/lILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1$lILLl1lI1l1;

    if-eqz p2, :cond_1

    instance-of v0, p1, Lcom/kongzue/dialogx/util/DialogXFloatingWindowActivity;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p2, p1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1$lILLl1lI1l1;->lILLl1lI1l1(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    invoke-static {}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->il1L1()Landroid/app/Activity;

    move-result-object v0

    if-ne v0, p1, :cond_0

    invoke-static {}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->O0O00O()V

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_1

    invoke-static {p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->L1Ii1(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityPreDestroyed(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->L1Ii1(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivityPreResumed(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPreResumed(Landroid/app/Activity;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-direct {p0, p1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;->lILLl1lI1l1(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/kongzue/dialogx/util/DialogXFloatingWindowActivity;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_1

    invoke-direct {p0, p1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;->lILLl1lI1l1(Landroid/app/Activity;)V

    :cond_1
    invoke-static {p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->lILl11LL(Landroid/app/Activity;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    sget-object v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;->O0oOo00oOO:Landroid/app/Application;

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->OOoO0O00oo(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    return-void
.end method
