.class public final synthetic Lcom/google/firebase/database/ILILliIIIllIi/II1iI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/O0o0oOoOO0o0O/lILLl1lI1l1$lILLl1lI1l1;


# instance fields
.field public final synthetic II1iI:Lcom/google/firebase/database/oOoo00Oo00O/oOoo00Oo00O$II1iI;

.field public final synthetic lILLl1lI1l1:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/database/oOoo00Oo00O/oOoo00Oo00O$II1iI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/ILILliIIIllIi/II1iI;->lILLl1lI1l1:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lcom/google/firebase/database/ILILliIIIllIi/II1iI;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/oOoo00Oo00O$II1iI;

    return-void
.end method


# virtual methods
.method public final lILLl1lI1l1(Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/ILILliIIIllIi/II1iI;->lILLl1lI1l1:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/google/firebase/database/ILILliIIIllIi/II1iI;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/oOoo00Oo00O$II1iI;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/database/ILILliIIIllIi/OoOO0O;->ooO0O0Oo(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/database/oOoo00Oo00O/oOoo00Oo00O$II1iI;Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;)V

    return-void
.end method
