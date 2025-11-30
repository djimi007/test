.class public LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O00O0o0O00OO/lIlL$lILLl1lI1l1;
.super LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O00O0o0O00OO/lIlL;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O00O0o0O00OO/lIlL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "lILLl1lI1l1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O00O0o0O00OO/lIlL<",
        "Landroid/app/Fragment;",
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
.method protected O0oOo00oOO(LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O00O0o0O00OO/OO0O0O0O0OOOO;Landroid/os/Bundle;)Landroid/app/Fragment;
    .locals 0

    new-instance p1, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O00O0o0O00OO/oo0OOo00ooo$lILLl1lI1l1;

    invoke-direct {p1}, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O00O0o0O00OO/oo0OOo00ooo$lILLl1lI1l1;-><init>()V

    invoke-virtual {p1, p2}, Landroid/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method

.method protected bridge synthetic lILLl1lI1l1(LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O00O0o0O00OO/OO0O0O0O0OOOO;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O00O0o0O00OO/lIlL$lILLl1lI1l1;->O0oOo00oOO(LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O00O0o0O00OO/OO0O0O0O0OOOO;Landroid/os/Bundle;)Landroid/app/Fragment;

    move-result-object p1

    return-object p1
.end method
