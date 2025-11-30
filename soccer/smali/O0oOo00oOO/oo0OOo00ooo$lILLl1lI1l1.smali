.class public final LO0oOo00oOO/oo0OOo00ooo$lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0oOo00oOO/oo0OOo00ooo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lILLl1lI1l1"
.end annotation


# instance fields
.field II1iI:Z

.field O0oOo00oOO:I

.field OO0O0O0O0OOOO:Z

.field OOoo0:Z

.field lILLl1lI1l1:Z

.field lIlL:I

.field oo0OOo00ooo:I

.field ooO0O0Oo:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LO0oOo00oOO/oo0OOo00ooo$lILLl1lI1l1;->lIlL:I

    iput v0, p0, LO0oOo00oOO/oo0OOo00ooo$lILLl1lI1l1;->oo0OOo00ooo:I

    iput v0, p0, LO0oOo00oOO/oo0OOo00ooo$lILLl1lI1l1;->O0oOo00oOO:I

    return-void
.end method


# virtual methods
.method public II1iI()LO0oOo00oOO/oo0OOo00ooo$lILLl1lI1l1;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LO0oOo00oOO/oo0OOo00ooo$lILLl1lI1l1;->OO0O0O0O0OOOO:Z

    return-object p0
.end method

.method public O0oOo00oOO(ILjava/util/concurrent/TimeUnit;)LO0oOo00oOO/oo0OOo00ooo$lILLl1lI1l1;
    .locals 3

    if-ltz p1, :cond_1

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const p1, 0x7fffffff

    goto :goto_0

    :cond_0
    long-to-int p1, p1

    :goto_0
    iput p1, p0, LO0oOo00oOO/oo0OOo00ooo$lILLl1lI1l1;->O0oOo00oOO:I

    return-object p0

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "minFresh < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public OO0O0O0O0OOOO()LO0oOo00oOO/oo0OOo00ooo$lILLl1lI1l1;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LO0oOo00oOO/oo0OOo00ooo$lILLl1lI1l1;->OOoo0:Z

    return-object p0
.end method

.method public OOoo0()LO0oOo00oOO/oo0OOo00ooo$lILLl1lI1l1;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LO0oOo00oOO/oo0OOo00ooo$lILLl1lI1l1;->II1iI:Z

    return-object p0
.end method

.method public iLLiliLI()LO0oOo00oOO/oo0OOo00ooo$lILLl1lI1l1;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LO0oOo00oOO/oo0OOo00ooo$lILLl1lI1l1;->ooO0O0Oo:Z

    return-object p0
.end method

.method public lILLl1lI1l1()LO0oOo00oOO/oo0OOo00ooo;
    .locals 1

    new-instance v0, LO0oOo00oOO/oo0OOo00ooo;

    invoke-direct {v0, p0}, LO0oOo00oOO/oo0OOo00ooo;-><init>(LO0oOo00oOO/oo0OOo00ooo$lILLl1lI1l1;)V

    return-object v0
.end method

.method public lIlL(ILjava/util/concurrent/TimeUnit;)LO0oOo00oOO/oo0OOo00ooo$lILLl1lI1l1;
    .locals 3

    if-ltz p1, :cond_1

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const p1, 0x7fffffff

    goto :goto_0

    :cond_0
    long-to-int p1, p1

    :goto_0
    iput p1, p0, LO0oOo00oOO/oo0OOo00ooo$lILLl1lI1l1;->lIlL:I

    return-object p0

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "maxAge < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public oo0OOo00ooo(ILjava/util/concurrent/TimeUnit;)LO0oOo00oOO/oo0OOo00ooo$lILLl1lI1l1;
    .locals 3

    if-ltz p1, :cond_1

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const p1, 0x7fffffff

    goto :goto_0

    :cond_0
    long-to-int p1, p1

    :goto_0
    iput p1, p0, LO0oOo00oOO/oo0OOo00ooo$lILLl1lI1l1;->oo0OOo00ooo:I

    return-object p0

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "maxStale < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public ooO0O0Oo()LO0oOo00oOO/oo0OOo00ooo$lILLl1lI1l1;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LO0oOo00oOO/oo0OOo00ooo$lILLl1lI1l1;->lILLl1lI1l1:Z

    return-object p0
.end method
