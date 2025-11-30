.class final Landroidx/core/app/JobIntentService$oo0OOo00ooo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/core/app/JobIntentService$O0oOo00oOO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/JobIntentService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "oo0OOo00ooo"
.end annotation


# instance fields
.field final II1iI:I

.field final lILLl1lI1l1:Landroid/content/Intent;

.field final synthetic lIlL:Landroidx/core/app/JobIntentService;


# direct methods
.method constructor <init>(Landroidx/core/app/JobIntentService;Landroid/content/Intent;I)V
    .locals 0

    iput-object p1, p0, Landroidx/core/app/JobIntentService$oo0OOo00ooo;->lIlL:Landroidx/core/app/JobIntentService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/core/app/JobIntentService$oo0OOo00ooo;->lILLl1lI1l1:Landroid/content/Intent;

    iput p3, p0, Landroidx/core/app/JobIntentService$oo0OOo00ooo;->II1iI:I

    return-void
.end method


# virtual methods
.method public getIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/JobIntentService$oo0OOo00ooo;->lILLl1lI1l1:Landroid/content/Intent;

    return-object v0
.end method

.method public lILLl1lI1l1()V
    .locals 2

    iget-object v0, p0, Landroidx/core/app/JobIntentService$oo0OOo00ooo;->lIlL:Landroidx/core/app/JobIntentService;

    iget v1, p0, Landroidx/core/app/JobIntentService$oo0OOo00ooo;->II1iI:I

    invoke-virtual {v0, v1}, Landroid/app/Service;->stopSelf(I)V

    return-void
.end method
