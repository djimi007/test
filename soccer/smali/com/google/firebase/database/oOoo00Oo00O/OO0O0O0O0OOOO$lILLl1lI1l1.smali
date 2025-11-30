.class Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO$lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/database/oOoo00Oo00O/oOoo00Oo00O$lILLl1lI1l1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;->iIL1LLLIllL(Lcom/google/firebase/database/oOoo00Oo00O/oOoo00Oo00O;Ljava/util/concurrent/ScheduledExecutorService;ZLcom/google/firebase/database/O0o0oOoOO0o0O/OO0O0O0O0OOOO$lILLl1lI1l1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic II1iI:Lcom/google/firebase/database/O0o0oOoOO0o0O/OO0O0O0O0OOOO$lILLl1lI1l1;

.field final synthetic lILLl1lI1l1:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/database/O0o0oOoOO0o0O/OO0O0O0O0OOOO$lILLl1lI1l1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO$lILLl1lI1l1;->lILLl1lI1l1:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO$lILLl1lI1l1;->II1iI:Lcom/google/firebase/database/O0o0oOoOO0o0O/OO0O0O0O0OOOO$lILLl1lI1l1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lIlL(Lcom/google/firebase/database/O0o0oOoOO0o0O/OO0O0O0O0OOOO$lILLl1lI1l1;Ljava/lang/String;)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/google/firebase/database/O0o0oOoOO0o0O/OO0O0O0O0OOOO$lILLl1lI1l1;->II1iI(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic oo0OOo00ooo(Lcom/google/firebase/database/O0o0oOoOO0o0O/OO0O0O0O0OOOO$lILLl1lI1l1;Ljava/lang/String;)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/google/firebase/database/O0o0oOoOO0o0O/OO0O0O0O0OOOO$lILLl1lI1l1;->lILLl1lI1l1(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public II1iI(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO$lILLl1lI1l1;->lILLl1lI1l1:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO$lILLl1lI1l1;->II1iI:Lcom/google/firebase/database/O0o0oOoOO0o0O/OO0O0O0O0OOOO$lILLl1lI1l1;

    new-instance v2, Lcom/google/firebase/database/oOoo00Oo00O/II1iI;

    invoke-direct {v2, v1, p1}, Lcom/google/firebase/database/oOoo00Oo00O/II1iI;-><init>(Lcom/google/firebase/database/O0o0oOoOO0o0O/OO0O0O0O0OOOO$lILLl1lI1l1;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public lILLl1lI1l1(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO$lILLl1lI1l1;->lILLl1lI1l1:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO$lILLl1lI1l1;->II1iI:Lcom/google/firebase/database/O0o0oOoOO0o0O/OO0O0O0O0OOOO$lILLl1lI1l1;

    new-instance v2, Lcom/google/firebase/database/oOoo00Oo00O/lILLl1lI1l1;

    invoke-direct {v2, v1, p1}, Lcom/google/firebase/database/oOoo00Oo00O/lILLl1lI1l1;-><init>(Lcom/google/firebase/database/O0o0oOoOO0o0O/OO0O0O0O0OOOO$lILLl1lI1l1;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
