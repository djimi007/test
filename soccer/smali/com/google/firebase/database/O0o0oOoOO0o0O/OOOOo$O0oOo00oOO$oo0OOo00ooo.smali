.class Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo$O0oOo00oOO$oo0OOo00ooo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo$O0oOo00oOO;->ooO0O0Oo(Lcom/google/firebase/database/oO0oooO/O0oOo00oOO;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lIlL:Lcom/google/firebase/database/oO0oooO/O0oOo00oOO;

.field final synthetic oo0OOo00ooo:Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo$O0oOo00oOO;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo$O0oOo00oOO;Lcom/google/firebase/database/oO0oooO/O0oOo00oOO;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo$O0oOo00oOO$oo0OOo00ooo;->oo0OOo00ooo:Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo$O0oOo00oOO;

    iput-object p2, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo$O0oOo00oOO$oo0OOo00ooo;->lIlL:Lcom/google/firebase/database/oO0oooO/O0oOo00oOO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo$O0oOo00oOO$oo0OOo00ooo;->lIlL:Lcom/google/firebase/database/oO0oooO/O0oOo00oOO;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo$O0oOo00oOO$oo0OOo00ooo;->lIlL:Lcom/google/firebase/database/oO0oooO/O0oOo00oOO;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/io/EOFException;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo$O0oOo00oOO$oo0OOo00ooo;->oo0OOo00ooo:Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo$O0oOo00oOO;

    iget-object v0, v0, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo$O0oOo00oOO;->II1iI:Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;

    invoke-static {v0}, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;->lIlL(Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;)Lcom/google/firebase/database/IllIl/lIlL;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "WebSocket reached EOF."

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/database/IllIl/lIlL;->II1iI(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo$O0oOo00oOO$oo0OOo00ooo;->oo0OOo00ooo:Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo$O0oOo00oOO;

    iget-object v0, v0, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo$O0oOo00oOO;->II1iI:Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;

    invoke-static {v0}, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;->lIlL(Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;)Lcom/google/firebase/database/IllIl/lIlL;

    move-result-object v0

    iget-object v2, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo$O0oOo00oOO$oo0OOo00ooo;->lIlL:Lcom/google/firebase/database/oO0oooO/O0oOo00oOO;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "WebSocket error."

    invoke-virtual {v0, v3, v2, v1}, Lcom/google/firebase/database/IllIl/lIlL;->lILLl1lI1l1(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo$O0oOo00oOO$oo0OOo00ooo;->oo0OOo00ooo:Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo$O0oOo00oOO;

    iget-object v0, v0, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo$O0oOo00oOO;->II1iI:Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;

    invoke-static {v0}, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;->OOoo0(Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;)V

    return-void
.end method
