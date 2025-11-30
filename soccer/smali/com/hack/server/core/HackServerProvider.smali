.class public Lcom/hack/server/core/HackServerProvider;
.super Lcom/hack/agent/ProviderBase;
.source ""


# static fields
.field private static final OOoo0:Ljava/lang/String;

.field private static final ooO0O0Oo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/hack/server/core/HackServerProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hack/server/core/HackServerProvider;->OOoo0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/hack/agent/ProviderBase;-><init>()V

    return-void
.end method

.method private synthetic lIlL()V
    .locals 4

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/hack/server/core/ForgroundService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public II1iI()I
    .locals 1

    const/16 v0, 0x9a

    return v0
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()Z
    .locals 4

    new-instance v0, Lcom/hack/server/core/lILLl1lI1l1;

    invoke-direct {v0, p0}, Lcom/hack/server/core/lILLl1lI1l1;-><init>(Lcom/hack/server/core/HackServerProvider;)V

    invoke-static {v0}, Lcom/aimline/pro/client/lILLl1lI1l1/OO0O0O0O0OOOO/ooO0O0Oo;->O0oOo00oOO(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    invoke-static {}, Lcom/aimline/pro/client/lILLl1lI1l1/OOoo0/II1iI/lILLl1lI1l1;->lILLl1lI1l1()Lcom/aimline/pro/client/lILLl1lI1l1/OOoo0/II1iI/lILLl1lI1l1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/16 v2, 0x99

    invoke-virtual {v0, v2, v1}, Lcom/aimline/pro/client/lILLl1lI1l1/OOoo0/II1iI/lILLl1lI1l1;->II1iI(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public synthetic oo0OOo00ooo()V
    .locals 0

    invoke-direct {p0}, Lcom/hack/server/core/HackServerProvider;->lIlL()V

    return-void
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
