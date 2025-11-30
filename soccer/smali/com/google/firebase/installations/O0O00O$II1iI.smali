.class Lcom/google/firebase/installations/O0O00O$II1iI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/installations/Oo0OO0o0O0O0o/II1iI;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/installations/O0O00O;->II1iI(Lcom/google/firebase/installations/Oo0OO0o0O0O0o/lILLl1lI1l1;)Lcom/google/firebase/installations/Oo0OO0o0O0O0o/II1iI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic II1iI:Lcom/google/firebase/installations/O0O00O;

.field final synthetic lILLl1lI1l1:Lcom/google/firebase/installations/Oo0OO0o0O0O0o/lILLl1lI1l1;


# direct methods
.method constructor <init>(Lcom/google/firebase/installations/O0O00O;Lcom/google/firebase/installations/Oo0OO0o0O0O0o/lILLl1lI1l1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/installations/O0O00O$II1iI;->II1iI:Lcom/google/firebase/installations/O0O00O;

    iput-object p2, p0, Lcom/google/firebase/installations/O0O00O$II1iI;->lILLl1lI1l1:Lcom/google/firebase/installations/Oo0OO0o0O0O0o/lILLl1lI1l1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public lILLl1lI1l1()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/installations/O0O00O$II1iI;->II1iI:Lcom/google/firebase/installations/O0O00O;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/O0O00O$II1iI;->II1iI:Lcom/google/firebase/installations/O0O00O;

    invoke-static {v1}, Lcom/google/firebase/installations/O0O00O;->oo0OOo00ooo(Lcom/google/firebase/installations/O0O00O;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/installations/O0O00O$II1iI;->lILLl1lI1l1:Lcom/google/firebase/installations/Oo0OO0o0O0O0o/lILLl1lI1l1;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
