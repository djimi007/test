.class LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO$II1iI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO;->ooO0O0Oo(Ljava/util/concurrent/Callable;LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO$oo0OOo00ooo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O0oOo00oOO:LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO$oo0OOo00ooo;

.field final synthetic lIlL:Ljava/util/concurrent/Callable;

.field final synthetic oo0OOo00ooo:Landroid/os/Handler;

.field final synthetic ooO0O0Oo:LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO;


# direct methods
.method constructor <init>(LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO;Ljava/util/concurrent/Callable;Landroid/os/Handler;LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO$oo0OOo00ooo;)V
    .locals 0

    iput-object p1, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO$II1iI;->ooO0O0Oo:LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO;

    iput-object p2, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO$II1iI;->lIlL:Ljava/util/concurrent/Callable;

    iput-object p3, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO$II1iI;->oo0OOo00ooo:Landroid/os/Handler;

    iput-object p4, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO$II1iI;->O0oOo00oOO:LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO$oo0OOo00ooo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO$II1iI;->lIlL:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO$II1iI;->oo0OOo00ooo:Landroid/os/Handler;

    new-instance v2, LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO$II1iI$lILLl1lI1l1;

    invoke-direct {v2, p0, v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO$II1iI$lILLl1lI1l1;-><init>(LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/OO0O0O0O0OOOO$II1iI;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
