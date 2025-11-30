.class public final synthetic Lcom/hack/server/core/oo0OOo00ooo/lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic lIlL:Landroid/content/Context;

.field public final synthetic oo0OOo00ooo:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hack/server/core/oo0OOo00ooo/lILLl1lI1l1;->lIlL:Landroid/content/Context;

    iput-object p2, p0, Lcom/hack/server/core/oo0OOo00ooo/lILLl1lI1l1;->oo0OOo00ooo:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/hack/server/core/oo0OOo00ooo/lILLl1lI1l1;->lIlL:Landroid/content/Context;

    iget-object v1, p0, Lcom/hack/server/core/oo0OOo00ooo/lILLl1lI1l1;->oo0OOo00ooo:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/hack/server/core/oo0OOo00ooo/II1iI;->II1iI(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
