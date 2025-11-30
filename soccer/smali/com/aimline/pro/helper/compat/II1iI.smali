.class public Lcom/aimline/pro/helper/compat/II1iI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static II1iI(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/IBinder;
    .locals 1

    invoke-virtual {p0, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x6

    new-array p1, p1, [B

    fill-array-data p1, :array_0

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    invoke-static {p1, v0}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/aimline/pro/helper/compat/II1iI;->lIlL(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    nop

    :array_0
    .array-data 1
        -0x77t
        0x66t
        -0x7bt
        0x6bt
        -0x72t
        0x7dt
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x15t
        0xft
    .end array-data
.end method

.method public static O0oOo00oOO(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    return-void
.end method

.method public static lILLl1lI1l1(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v1, Lmirror/OoOO0O/O0oOo00oOO/lILLl1lI1l1;->TYPE:Ljava/lang/Class;

    if-eqz v1, :cond_1

    sget-object v1, Lmirror/OoOO0O/O0oOo00oOO/lILLl1lI1l1;->mParcelledData:Lmirror/iLLiliLI;

    invoke-virtual {v1, p0}, Lmirror/iLLiliLI;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcel;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    :cond_0
    sget-object v1, Lmirror/OoOO0O/O0oOo00oOO/lILLl1lI1l1;->mParcelledData:Lmirror/iLLiliLI;

    :goto_0
    invoke-virtual {v1, p0, v0}, Lmirror/iLLiliLI;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object v1, Lmirror/OoOO0O/O0oOo00oOO/lIlL;->TYPE:Ljava/lang/Class;

    if-eqz v1, :cond_3

    sget-object v1, Lmirror/OoOO0O/O0oOo00oOO/lIlL;->mParcelledData:Lmirror/iLLiliLI;

    invoke-virtual {v1, p0}, Lmirror/iLLiliLI;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcel;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    :cond_2
    sget-object v1, Lmirror/OoOO0O/O0oOo00oOO/lIlL;->mParcelledData:Lmirror/iLLiliLI;

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public static lIlL(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method public static oo0OOo00ooo(Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x6

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/4 v2, 0x2

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-static {v1, v2}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/aimline/pro/helper/compat/II1iI;->O0oOo00oOO(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-void

    :array_0
    .array-data 1
        -0x78t
        0x18t
        -0x7ct
        0x15t
        -0x71t
        0x3t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x16t
        0x71t
    .end array-data
.end method
