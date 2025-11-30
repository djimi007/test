.class public final synthetic Lcom/hj/assistpro/II1iI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic II1iI:Ljava/lang/Runnable;

.field public final synthetic lILLl1lI1l1:Lcom/hj/assistpro/O0oOo00oOO;


# direct methods
.method public synthetic constructor <init>(Lcom/hj/assistpro/O0oOo00oOO;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hj/assistpro/II1iI;->lILLl1lI1l1:Lcom/hj/assistpro/O0oOo00oOO;

    iput-object p2, p0, Lcom/hj/assistpro/II1iI;->II1iI:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget-object v0, p0, Lcom/hj/assistpro/II1iI;->lILLl1lI1l1:Lcom/hj/assistpro/O0oOo00oOO;

    iget-object v1, p0, Lcom/hj/assistpro/II1iI;->II1iI:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1}, Lcom/hj/assistpro/O0oOo00oOO;->oO0OoO0oOOOo(Ljava/lang/Runnable;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
