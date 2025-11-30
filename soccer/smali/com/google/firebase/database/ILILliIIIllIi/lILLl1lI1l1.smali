.class public final synthetic Lcom/google/firebase/database/ILILliIIIllIi/lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/lL/II1iI/lILLl1lI1l1;


# instance fields
.field public final synthetic II1iI:Lcom/google/firebase/database/oOoo00Oo00O/oOoo00Oo00O$II1iI;

.field public final synthetic lILLl1lI1l1:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/database/oOoo00Oo00O/oOoo00Oo00O$II1iI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/ILILliIIIllIi/lILLl1lI1l1;->lILLl1lI1l1:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lcom/google/firebase/database/ILILliIIIllIi/lILLl1lI1l1;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/oOoo00Oo00O$II1iI;

    return-void
.end method


# virtual methods
.method public final lILLl1lI1l1(Lcom/google/firebase/lL/lILLl1lI1l1;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/ILILliIIIllIi/lILLl1lI1l1;->lILLl1lI1l1:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/google/firebase/database/ILILliIIIllIi/lILLl1lI1l1;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/oOoo00Oo00O$II1iI;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/database/ILILliIIIllIi/OoOO0O;->O0oOo00oOO(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/database/oOoo00Oo00O/oOoo00Oo00O$II1iI;Lcom/google/firebase/lL/lILLl1lI1l1;)V

    return-void
.end method
