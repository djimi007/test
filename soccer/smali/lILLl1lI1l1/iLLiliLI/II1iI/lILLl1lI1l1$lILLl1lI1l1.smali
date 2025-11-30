.class LlILLl1lI1l1/iLLiliLI/II1iI/lILLl1lI1l1$lILLl1lI1l1;
.super Landroid/database/ContentObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlILLl1lI1l1/iLLiliLI/II1iI/lILLl1lI1l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "lILLl1lI1l1"
.end annotation


# instance fields
.field final synthetic lILLl1lI1l1:LlILLl1lI1l1/iLLiliLI/II1iI/lILLl1lI1l1;


# direct methods
.method constructor <init>(LlILLl1lI1l1/iLLiliLI/II1iI/lILLl1lI1l1;)V
    .locals 0

    iput-object p1, p0, LlILLl1lI1l1/iLLiliLI/II1iI/lILLl1lI1l1$lILLl1lI1l1;->lILLl1lI1l1:LlILLl1lI1l1/iLLiliLI/II1iI/lILLl1lI1l1;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onChange(Z)V
    .locals 0

    iget-object p1, p0, LlILLl1lI1l1/iLLiliLI/II1iI/lILLl1lI1l1$lILLl1lI1l1;->lILLl1lI1l1:LlILLl1lI1l1/iLLiliLI/II1iI/lILLl1lI1l1;

    invoke-virtual {p1}, LlILLl1lI1l1/iLLiliLI/II1iI/lILLl1lI1l1;->ILIi1lLIl1l1l()V

    return-void
.end method
