.class Lcom/google/firebase/database/O0o0oOoOO0o0O/lL/lILLl1lI1l1$lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/O0o0oOoOO0o0O/lL/lILLl1lI1l1;->lIlL(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lIlL:Ljava/lang/Runnable;

.field final synthetic oo0OOo00ooo:Lcom/google/firebase/database/O0o0oOoOO0o0O/lL/lILLl1lI1l1;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/O0o0oOoOO0o0O/lL/lILLl1lI1l1;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/lL/lILLl1lI1l1$lILLl1lI1l1;->oo0OOo00ooo:Lcom/google/firebase/database/O0o0oOoOO0o0O/lL/lILLl1lI1l1;

    iput-object p2, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/lL/lILLl1lI1l1$lILLl1lI1l1;->lIlL:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/lL/lILLl1lI1l1$lILLl1lI1l1;->oo0OOo00ooo:Lcom/google/firebase/database/O0o0oOoOO0o0O/lL/lILLl1lI1l1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/firebase/database/O0o0oOoOO0o0O/lL/lILLl1lI1l1;->lILLl1lI1l1(Lcom/google/firebase/database/O0o0oOoOO0o0O/lL/lILLl1lI1l1;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    iget-object v0, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/lL/lILLl1lI1l1$lILLl1lI1l1;->lIlL:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
