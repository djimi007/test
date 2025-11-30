.class public LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O00O0o0O00OO/lIlL$II1iI;
.super LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O00O0o0O00OO/lIlL;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O00O0o0O00OO/lIlL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "II1iI"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O00O0o0O00OO/lIlL<",
        "Landroid/support/v4/app/Fragment;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O00O0o0O00OO/II1iI;)V
    .locals 0

    invoke-direct {p0, p1}, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O00O0o0O00OO/lIlL;-><init>(LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O00O0o0O00OO/II1iI;)V

    return-void
.end method


# virtual methods
.method protected O0oOo00oOO(LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O00O0o0O00OO/OO0O0O0O0OOOO;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;
    .locals 0

    new-instance p1, Lorg/greenrobot/eventbus/util/ErrorDialogFragments$Support;

    invoke-direct {p1}, Lorg/greenrobot/eventbus/util/ErrorDialogFragments$Support;-><init>()V

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/util/ErrorDialogFragments$Support;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method

.method protected bridge synthetic lILLl1lI1l1(LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O00O0o0O00OO/OO0O0O0O0OOOO;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O00O0o0O00OO/lIlL$II1iI;->O0oOo00oOO(LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O00O0o0O00OO/OO0O0O0O0OOOO;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    return-object p1
.end method
