.class LlILLl1lI1l1/lL/lILLl1lI1l1$oo0OOo00ooo$lILLl1lI1l1$lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LlILLl1lI1l1/lL/lILLl1lI1l1$oo0OOo00ooo$lILLl1lI1l1;->onPreExecute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lILLl1lI1l1:LlILLl1lI1l1/lL/lILLl1lI1l1$oo0OOo00ooo$lILLl1lI1l1;


# direct methods
.method constructor <init>(LlILLl1lI1l1/lL/lILLl1lI1l1$oo0OOo00ooo$lILLl1lI1l1;)V
    .locals 0

    iput-object p1, p0, LlILLl1lI1l1/lL/lILLl1lI1l1$oo0OOo00ooo$lILLl1lI1l1$lILLl1lI1l1;->lILLl1lI1l1:LlILLl1lI1l1/lL/lILLl1lI1l1$oo0OOo00ooo$lILLl1lI1l1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    iget-object v0, p0, LlILLl1lI1l1/lL/lILLl1lI1l1$oo0OOo00ooo$lILLl1lI1l1$lILLl1lI1l1;->lILLl1lI1l1:LlILLl1lI1l1/lL/lILLl1lI1l1$oo0OOo00ooo$lILLl1lI1l1;

    iget-object v0, v0, LlILLl1lI1l1/lL/lILLl1lI1l1$oo0OOo00ooo$lILLl1lI1l1;->O0oOo00oOO:LlILLl1lI1l1/lL/lILLl1lI1l1$oo0OOo00ooo;

    invoke-virtual {v0}, LlILLl1lI1l1/lL/lILLl1lI1l1$oo0OOo00ooo;->lILLl1lI1l1()V

    iget-object v0, p0, LlILLl1lI1l1/lL/lILLl1lI1l1$oo0OOo00ooo$lILLl1lI1l1$lILLl1lI1l1;->lILLl1lI1l1:LlILLl1lI1l1/lL/lILLl1lI1l1$oo0OOo00ooo$lILLl1lI1l1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    return-void
.end method
