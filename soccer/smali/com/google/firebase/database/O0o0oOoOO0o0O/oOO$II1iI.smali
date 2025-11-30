.class Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO$II1iI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO;->il1L1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lIlL:Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO$II1iI;->lIlL:Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO$II1iI;->lIlL:Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO;->oO(Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    iget-object v0, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO$II1iI;->lIlL:Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO;

    invoke-static {v0}, Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO;->ooo0OoOO0OoO(Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO$II1iI;->lIlL:Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO;

    const-string v1, "connection_idle"

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO;->lii11l1lLL(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO$II1iI;->lIlL:Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO;

    invoke-static {v0}, Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO;->Lil1IL11Lll1L(Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO;)V

    :goto_0
    return-void
.end method
