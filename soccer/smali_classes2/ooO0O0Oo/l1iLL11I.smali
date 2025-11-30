.class public final LooO0O0Oo/l1iLL11I;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LooO0O0Oo/l1iLL11I$II1iI;,
        LooO0O0Oo/l1iLL11I$lILLl1lI1l1;
    }
.end annotation


# instance fields
.field final II1iI:LooO0O0Oo/lIlL;

.field private final O0oOo00oOO:LooO0O0Oo/ILILliIIIllIi;

.field final lILLl1lI1l1:J

.field lIlL:Z

.field oo0OOo00ooo:Z

.field private final ooO0O0Oo:LooO0O0Oo/L1iLlii11LLl;


# direct methods
.method public constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LooO0O0Oo/lIlL;

    invoke-direct {v0}, LooO0O0Oo/lIlL;-><init>()V

    iput-object v0, p0, LooO0O0Oo/l1iLL11I;->II1iI:LooO0O0Oo/lIlL;

    new-instance v0, LooO0O0Oo/l1iLL11I$lILLl1lI1l1;

    invoke-direct {v0, p0}, LooO0O0Oo/l1iLL11I$lILLl1lI1l1;-><init>(LooO0O0Oo/l1iLL11I;)V

    iput-object v0, p0, LooO0O0Oo/l1iLL11I;->O0oOo00oOO:LooO0O0Oo/ILILliIIIllIi;

    new-instance v0, LooO0O0Oo/l1iLL11I$II1iI;

    invoke-direct {v0, p0}, LooO0O0Oo/l1iLL11I$II1iI;-><init>(LooO0O0Oo/l1iLL11I;)V

    iput-object v0, p0, LooO0O0Oo/l1iLL11I;->ooO0O0Oo:LooO0O0Oo/L1iLlii11LLl;

    const-wide/16 v0, 0x1

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iput-wide p1, p0, LooO0O0Oo/l1iLL11I;->lILLl1lI1l1:J

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "maxBufferSize < 1: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final II1iI()LooO0O0Oo/L1iLlii11LLl;
    .locals 1

    iget-object v0, p0, LooO0O0Oo/l1iLL11I;->ooO0O0Oo:LooO0O0Oo/L1iLlii11LLl;

    return-object v0
.end method

.method public final lILLl1lI1l1()LooO0O0Oo/ILILliIIIllIi;
    .locals 1

    iget-object v0, p0, LooO0O0Oo/l1iLL11I;->O0oOo00oOO:LooO0O0Oo/ILILliIIIllIi;

    return-object v0
.end method
