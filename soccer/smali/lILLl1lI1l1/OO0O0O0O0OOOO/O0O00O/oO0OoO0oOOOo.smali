.class public LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/oO0OoO0oOOOo;
.super Ljava/lang/RuntimeException;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/oO0OoO0oOOOo;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    const-string v0, "The operation has been canceled."

    invoke-static {p1, v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/oOO/O0oOo00oOO;->oo0OOo00ooo(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
