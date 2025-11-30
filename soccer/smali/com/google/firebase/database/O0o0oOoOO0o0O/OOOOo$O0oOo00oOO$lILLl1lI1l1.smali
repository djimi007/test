.class Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo$O0oOo00oOO$lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo$O0oOo00oOO;->lIlL()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lIlL:Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo$O0oOo00oOO;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo$O0oOo00oOO;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo$O0oOo00oOO$lILLl1lI1l1;->lIlL:Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo$O0oOo00oOO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo$O0oOo00oOO$lILLl1lI1l1;->lIlL:Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo$O0oOo00oOO;

    iget-object v0, v0, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo$O0oOo00oOO;->II1iI:Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;

    invoke-static {v0}, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;->lILLl1lI1l1(Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    iget-object v0, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo$O0oOo00oOO$lILLl1lI1l1;->lIlL:Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo$O0oOo00oOO;

    iget-object v0, v0, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo$O0oOo00oOO;->II1iI:Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;->II1iI(Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;Z)Z

    iget-object v0, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo$O0oOo00oOO$lILLl1lI1l1;->lIlL:Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo$O0oOo00oOO;

    iget-object v0, v0, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo$O0oOo00oOO;->II1iI:Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;

    invoke-static {v0}, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;->lIlL(Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;)Lcom/google/firebase/database/IllIl/lIlL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/IllIl/lIlL;->ooO0O0Oo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo$O0oOo00oOO$lILLl1lI1l1;->lIlL:Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo$O0oOo00oOO;

    iget-object v0, v0, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo$O0oOo00oOO;->II1iI:Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;

    invoke-static {v0}, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;->lIlL(Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;)Lcom/google/firebase/database/IllIl/lIlL;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "websocket opened"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/database/IllIl/lIlL;->II1iI(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo$O0oOo00oOO$lILLl1lI1l1;->lIlL:Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo$O0oOo00oOO;

    iget-object v0, v0, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo$O0oOo00oOO;->II1iI:Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;

    invoke-static {v0}, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;->oo0OOo00ooo(Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;)V

    return-void
.end method
