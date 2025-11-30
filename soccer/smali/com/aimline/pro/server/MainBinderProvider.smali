.class public final Lcom/aimline/pro/server/MainBinderProvider;
.super Landroid/content/ContentProvider;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    const/16 p2, 0xd

    new-array p2, p2, [B

    fill-array-data p2, :array_0

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    invoke-static {p2, v0}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->oo0OOo00ooo()Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;

    move-result-object p1

    invoke-virtual {p1}, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->O0o0oOoOO0o0O()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->oo0OOo00ooo()Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;

    move-result-object p1

    invoke-virtual {p1}, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->lii11l1lLL()Lcom/aimline/pro/client/lILLl1lI1l1/II1iI;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/aimline/pro/client/lILLl1lI1l1/II1iI;->lILLl1lI1l1(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :array_0
    .array-data 1
        0x5ct
        0x38t
        0x42t
        0x31t
        0x7ft
        0x31t
        0x6at
        0x0t
        0x75t
        0x1t
        0x68t
        0xbt
        0x5ct
    .end array-data

    nop

    :array_1
    .array-data 1
        0x3t
        0x6et
    .end array-data
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
    .locals 1

    const/4 v0, 0x1

    return v0
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
