.class public Lcom/google/firebase/database/O0o0oOoOO0o0O/lL/lILLl1lI1l1$II1iI;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/database/O0o0oOoOO0o0O/lL/lILLl1lI1l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "II1iI"
.end annotation


# instance fields
.field private II1iI:J

.field private O0oOo00oOO:D

.field private final lILLl1lI1l1:Ljava/util/concurrent/ScheduledExecutorService;

.field private lIlL:D

.field private oo0OOo00ooo:J

.field private final ooO0O0Oo:Lcom/google/firebase/database/IllIl/lIlL;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/database/IllIl/oo0OOo00ooo;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/lL/lILLl1lI1l1$II1iI;->II1iI:J

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    iput-wide v0, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/lL/lILLl1lI1l1$II1iI;->lIlL:D

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/lL/lILLl1lI1l1$II1iI;->oo0OOo00ooo:J

    const-wide v0, 0x3ff4cccccccccccdL    # 1.3

    iput-wide v0, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/lL/lILLl1lI1l1$II1iI;->O0oOo00oOO:D

    iput-object p1, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/lL/lILLl1lI1l1$II1iI;->lILLl1lI1l1:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Lcom/google/firebase/database/IllIl/lIlL;

    invoke-direct {p1, p2, p3}, Lcom/google/firebase/database/IllIl/lIlL;-><init>(Lcom/google/firebase/database/IllIl/oo0OOo00ooo;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/lL/lILLl1lI1l1$II1iI;->ooO0O0Oo:Lcom/google/firebase/database/IllIl/lIlL;

    return-void
.end method


# virtual methods
.method public II1iI(D)Lcom/google/firebase/database/O0o0oOoOO0o0O/lL/lILLl1lI1l1$II1iI;
    .locals 3

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-ltz v2, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p1, v0

    if-gtz v2, :cond_0

    iput-wide p1, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/lL/lILLl1lI1l1$II1iI;->lIlL:D

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Argument out of range: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O0oOo00oOO(D)Lcom/google/firebase/database/O0o0oOoOO0o0O/lL/lILLl1lI1l1$II1iI;
    .locals 0

    iput-wide p1, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/lL/lILLl1lI1l1$II1iI;->O0oOo00oOO:D

    return-object p0
.end method

.method public lILLl1lI1l1()Lcom/google/firebase/database/O0o0oOoOO0o0O/lL/lILLl1lI1l1;
    .locals 13

    new-instance v12, Lcom/google/firebase/database/O0o0oOoOO0o0O/lL/lILLl1lI1l1;

    iget-object v1, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/lL/lILLl1lI1l1$II1iI;->lILLl1lI1l1:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/lL/lILLl1lI1l1$II1iI;->ooO0O0Oo:Lcom/google/firebase/database/IllIl/lIlL;

    iget-wide v3, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/lL/lILLl1lI1l1$II1iI;->II1iI:J

    iget-wide v5, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/lL/lILLl1lI1l1$II1iI;->oo0OOo00ooo:J

    iget-wide v7, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/lL/lILLl1lI1l1$II1iI;->O0oOo00oOO:D

    iget-wide v9, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/lL/lILLl1lI1l1$II1iI;->lIlL:D

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/google/firebase/database/O0o0oOoOO0o0O/lL/lILLl1lI1l1;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/database/IllIl/lIlL;JJDDLcom/google/firebase/database/O0o0oOoOO0o0O/lL/lILLl1lI1l1$lILLl1lI1l1;)V

    return-object v12
.end method

.method public lIlL(J)Lcom/google/firebase/database/O0o0oOoOO0o0O/lL/lILLl1lI1l1$II1iI;
    .locals 0

    iput-wide p1, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/lL/lILLl1lI1l1$II1iI;->oo0OOo00ooo:J

    return-object p0
.end method

.method public oo0OOo00ooo(J)Lcom/google/firebase/database/O0o0oOoOO0o0O/lL/lILLl1lI1l1$II1iI;
    .locals 0

    iput-wide p1, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/lL/lILLl1lI1l1$II1iI;->II1iI:J

    return-object p0
.end method
