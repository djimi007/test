.class final synthetic Lcom/google/firebase/messaging/iLLiliLI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final II1iI:Landroid/content/Intent;

.field private final lILLl1lI1l1:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/iLLiliLI;->lILLl1lI1l1:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/messaging/iLLiliLI;->II1iI:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/messaging/iLLiliLI;->lILLl1lI1l1:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/firebase/messaging/iLLiliLI;->II1iI:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/google/firebase/messaging/lii11l1lLL;->oo0OOo00ooo(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
