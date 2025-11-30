.class public Lcom/hack/agent/HackJobService;
.super Landroid/app/Service;
.source ""


# static fields
.field private static final lIlL:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/hack/agent/HackJobService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hack/agent/HackJobService;->lIlL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    invoke-static {}, Lcom/aimline/pro/client/lILLl1lI1l1/OOoo0/II1iI/lILLl1lI1l1;->lILLl1lI1l1()Lcom/aimline/pro/client/lILLl1lI1l1/OOoo0/II1iI/lILLl1lI1l1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/16 p1, 0x5c

    invoke-virtual {v0, p1, v1}, Lcom/aimline/pro/client/lILLl1lI1l1/OOoo0/II1iI/lILLl1lI1l1;->II1iI(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/IBinder;

    return-object p1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 3

    invoke-static {}, Lcom/aimline/pro/client/lILLl1lI1l1/OOoo0/II1iI/lILLl1lI1l1;->lILLl1lI1l1()Lcom/aimline/pro/client/lILLl1lI1l1/OOoo0/II1iI/lILLl1lI1l1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/16 p1, 0x5d

    invoke-virtual {v0, p1, v1}, Lcom/aimline/pro/client/lILLl1lI1l1/OOoo0/II1iI/lILLl1lI1l1;->II1iI(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
