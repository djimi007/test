.class public final synthetic Lcom/hack/server/core/lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic lIlL:Lcom/hack/server/core/HackServerProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/hack/server/core/HackServerProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hack/server/core/lILLl1lI1l1;->lIlL:Lcom/hack/server/core/HackServerProvider;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/hack/server/core/lILLl1lI1l1;->lIlL:Lcom/hack/server/core/HackServerProvider;

    invoke-virtual {v0}, Lcom/hack/server/core/HackServerProvider;->oo0OOo00ooo()V

    return-void
.end method
