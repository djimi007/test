.class Lcom/google/firebase/database/oOoo00Oo00O/O0o0oOoOO0o0O$lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/oOoo00Oo00O/O0o0oOoOO0o0O;-><init>(Ljava/util/concurrent/ThreadFactory;Lcom/google/firebase/database/oOoo00Oo00O/lIL1LilLIIl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic II1iI:Lcom/google/firebase/database/oOoo00Oo00O/lIL1LilLIIl;

.field final synthetic lILLl1lI1l1:Ljava/util/concurrent/ThreadFactory;

.field final synthetic lIlL:Lcom/google/firebase/database/oOoo00Oo00O/O0o0oOoOO0o0O;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/oOoo00Oo00O/O0o0oOoOO0o0O;Ljava/util/concurrent/ThreadFactory;Lcom/google/firebase/database/oOoo00Oo00O/lIL1LilLIIl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/oOoo00Oo00O/O0o0oOoOO0o0O$lILLl1lI1l1;->lIlL:Lcom/google/firebase/database/oOoo00Oo00O/O0o0oOoOO0o0O;

    iput-object p2, p0, Lcom/google/firebase/database/oOoo00Oo00O/O0o0oOoOO0o0O$lILLl1lI1l1;->lILLl1lI1l1:Ljava/util/concurrent/ThreadFactory;

    iput-object p3, p0, Lcom/google/firebase/database/oOoo00Oo00O/O0o0oOoOO0o0O$lILLl1lI1l1;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/lIL1LilLIIl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/O0o0oOoOO0o0O$lILLl1lI1l1;->lILLl1lI1l1:Ljava/util/concurrent/ThreadFactory;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/O0o0oOoOO0o0O$lILLl1lI1l1;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/lIL1LilLIIl;

    const-string v1, "FirebaseDatabaseEventTarget"

    invoke-interface {v0, p1, v1}, Lcom/google/firebase/database/oOoo00Oo00O/lIL1LilLIIl;->lILLl1lI1l1(Ljava/lang/Thread;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/O0o0oOoOO0o0O$lILLl1lI1l1;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/lIL1LilLIIl;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/google/firebase/database/oOoo00Oo00O/lIL1LilLIIl;->II1iI(Ljava/lang/Thread;Z)V

    return-object p1
.end method
