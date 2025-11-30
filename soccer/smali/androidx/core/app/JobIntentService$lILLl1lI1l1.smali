.class final Landroidx/core/app/JobIntentService$lILLl1lI1l1;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/JobIntentService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "lILLl1lI1l1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic lILLl1lI1l1:Landroidx/core/app/JobIntentService;


# direct methods
.method constructor <init>(Landroidx/core/app/JobIntentService;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/app/JobIntentService$lILLl1lI1l1;->lILLl1lI1l1:Landroidx/core/app/JobIntentService;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected II1iI(Ljava/lang/Void;)V
    .locals 0

    iget-object p1, p0, Landroidx/core/app/JobIntentService$lILLl1lI1l1;->lILLl1lI1l1:Landroidx/core/app/JobIntentService;

    invoke-virtual {p1}, Landroidx/core/app/JobIntentService;->O0O00O()V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroidx/core/app/JobIntentService$lILLl1lI1l1;->lILLl1lI1l1([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs lILLl1lI1l1([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    :goto_0
    iget-object p1, p0, Landroidx/core/app/JobIntentService$lILLl1lI1l1;->lILLl1lI1l1:Landroidx/core/app/JobIntentService;

    invoke-virtual {p1}, Landroidx/core/app/JobIntentService;->lILLl1lI1l1()Landroidx/core/app/JobIntentService$O0oOo00oOO;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/core/app/JobIntentService$lILLl1lI1l1;->lILLl1lI1l1:Landroidx/core/app/JobIntentService;

    invoke-interface {p1}, Landroidx/core/app/JobIntentService$O0oOo00oOO;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/JobIntentService;->OO0O0O0O0OOOO(Landroid/content/Intent;)V

    invoke-interface {p1}, Landroidx/core/app/JobIntentService$O0oOo00oOO;->lILLl1lI1l1()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected lIlL(Ljava/lang/Void;)V
    .locals 0

    iget-object p1, p0, Landroidx/core/app/JobIntentService$lILLl1lI1l1;->lILLl1lI1l1:Landroidx/core/app/JobIntentService;

    invoke-virtual {p1}, Landroidx/core/app/JobIntentService;->O0O00O()V

    return-void
.end method

.method protected bridge synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroidx/core/app/JobIntentService$lILLl1lI1l1;->II1iI(Ljava/lang/Void;)V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroidx/core/app/JobIntentService$lILLl1lI1l1;->lIlL(Ljava/lang/Void;)V

    return-void
.end method
