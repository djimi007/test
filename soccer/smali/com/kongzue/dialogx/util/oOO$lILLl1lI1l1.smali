.class Lcom/kongzue/dialogx/util/oOO$lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kongzue/dialogx/util/oOO;->lIlL(Landroid/app/Activity;Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O0oOo00oOO:Z

.field final synthetic lIlL:Landroid/app/Activity;

.field final synthetic oo0OOo00ooo:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/view/View;Z)V
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/util/oOO$lILLl1lI1l1;->lIlL:Landroid/app/Activity;

    iput-object p2, p0, Lcom/kongzue/dialogx/util/oOO$lILLl1lI1l1;->oo0OOo00ooo:Landroid/view/View;

    iput-boolean p3, p0, Lcom/kongzue/dialogx/util/oOO$lILLl1lI1l1;->O0oOo00oOO:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/kongzue/dialogx/util/oOO$lILLl1lI1l1;->lIlL:Landroid/app/Activity;

    iget-object v1, p0, Lcom/kongzue/dialogx/util/oOO$lILLl1lI1l1;->oo0OOo00ooo:Landroid/view/View;

    iget-boolean v2, p0, Lcom/kongzue/dialogx/util/oOO$lILLl1lI1l1;->O0oOo00oOO:Z

    invoke-static {v0, v1, v2}, Lcom/kongzue/dialogx/util/oOO;->lILLl1lI1l1(Landroid/app/Activity;Landroid/view/View;Z)V

    return-void
.end method
