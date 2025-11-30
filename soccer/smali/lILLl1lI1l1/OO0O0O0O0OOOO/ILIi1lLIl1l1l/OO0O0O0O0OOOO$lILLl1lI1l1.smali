.class LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO$lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lILLl1lI1l1:LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO;


# direct methods
.method constructor <init>(LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO;)V
    .locals 0

    iput-object p1, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO$lILLl1lI1l1;->lILLl1lI1l1:LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO$lILLl1lI1l1;->lILLl1lI1l1:LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO;->oo0OOo00ooo(Ljava/lang/Runnable;)V

    return v1

    :cond_1
    iget-object p1, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO$lILLl1lI1l1;->lILLl1lI1l1:LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO;

    invoke-virtual {p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO;->lIlL()V

    return v1
.end method
