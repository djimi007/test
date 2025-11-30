.class public Lcom/hack/server/core/oo0OOo00ooo/lIlL;
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


# virtual methods
.method protected II1iI(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const/4 p3, 0x1

    aput-object p2, v0, p3

    const/4 p2, 0x2

    aput-object p1, v0, p2

    const-string p1, "agent process bind complete! [space: %d] [pkg: %s] [process: %s]"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public final lILLl1lI1l1(Landroid/content/Context;ILandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    return-object p1

    :cond_0
    const-string p2, "space"

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    const-string v0, "pkg"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "agent_process"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3, v0, p2}, Lcom/hack/server/core/oo0OOo00ooo/lIlL;->II1iI(Ljava/lang/String;Ljava/lang/String;I)V

    return-object p1
.end method
