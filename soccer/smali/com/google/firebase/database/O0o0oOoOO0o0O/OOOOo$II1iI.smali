.class Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo$II1iI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;->OOoO0o()Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lIlL:Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo$II1iI;->lIlL:Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo$II1iI;->lIlL:Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;

    invoke-static {v0}, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;->iLLiliLI(Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;)Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo$oo0OOo00ooo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo$II1iI;->lIlL:Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;

    invoke-static {v0}, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;->iLLiliLI(Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;)Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo$oo0OOo00ooo;

    move-result-object v0

    const-string v1, "0"

    invoke-interface {v0, v1}, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo$oo0OOo00ooo;->lILLl1lI1l1(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo$II1iI;->lIlL:Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;

    invoke-static {v0}, Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;->oo0OOo00ooo(Lcom/google/firebase/database/O0o0oOoOO0o0O/OOOOo;)V

    :cond_0
    return-void
.end method
