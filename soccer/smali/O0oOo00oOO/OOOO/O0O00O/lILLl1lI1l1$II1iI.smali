.class abstract LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1$II1iI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LooO0O0Oo/L1iLlii11LLl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "II1iI"
.end annotation


# instance fields
.field protected O0oOo00oOO:J

.field protected final lIlL:LooO0O0Oo/O0O00O;

.field protected oo0OOo00ooo:Z

.field final synthetic ooO0O0Oo:LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1;


# direct methods
.method private constructor <init>(LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1;)V
    .locals 2

    iput-object p1, p0, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1$II1iI;->ooO0O0Oo:LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LooO0O0Oo/O0O00O;

    iget-object p1, p1, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1;->oo0OOo00ooo:LooO0O0Oo/O0oOo00oOO;

    invoke-interface {p1}, LooO0O0Oo/L1iLlii11LLl;->lILLl1lI1l1()LooO0O0Oo/lIL1LilLIIl;

    move-result-object p1

    invoke-direct {v0, p1}, LooO0O0Oo/O0O00O;-><init>(LooO0O0Oo/lIL1LilLIIl;)V

    iput-object v0, p0, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1$II1iI;->lIlL:LooO0O0Oo/O0O00O;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1$II1iI;->O0oOo00oOO:J

    return-void
.end method

.method synthetic constructor <init>(LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1;LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1$lILLl1lI1l1;)V
    .locals 0

    invoke-direct {p0, p1}, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1$II1iI;-><init>(LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1;)V

    return-void
.end method


# virtual methods
.method protected final II1iI(ZLjava/io/IOException;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1$II1iI;->ooO0O0Oo:LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1;

    iget v1, v0, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1;->ooO0O0Oo:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x5

    if-ne v1, v3, :cond_2

    iget-object v1, p0, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1$II1iI;->lIlL:LooO0O0Oo/O0O00O;

    invoke-virtual {v0, v1}, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1;->OOoo0(LooO0O0Oo/O0O00O;)V

    iget-object v5, p0, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1$II1iI;->ooO0O0Oo:LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1;

    iput v2, v5, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1;->ooO0O0Oo:I

    iget-object v3, v5, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1;->lIlL:LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;

    if-eqz v3, :cond_1

    xor-int/lit8 v4, p1, 0x1

    iget-wide v6, p0, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1$II1iI;->O0oOo00oOO:J

    move-object v8, p2

    invoke-virtual/range {v3 .. v8}, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->OOoO0o(ZLO0oOo00oOO/OOOO/iLLiliLI/lIlL;JLjava/io/IOException;)V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1$II1iI;->ooO0O0Oo:LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1;

    iget v0, v0, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1;->ooO0O0Oo:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public IIll1IIlL(LooO0O0Oo/lIlL;J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1$II1iI;->ooO0O0Oo:LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1;

    iget-object v0, v0, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1;->oo0OOo00ooo:LooO0O0Oo/O0oOo00oOO;

    invoke-interface {v0, p1, p2, p3}, LooO0O0Oo/L1iLlii11LLl;->IIll1IIlL(LooO0O0Oo/lIlL;J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-lez p3, :cond_0

    iget-wide v0, p0, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1$II1iI;->O0oOo00oOO:J

    add-long/2addr v0, p1

    iput-wide v0, p0, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1$II1iI;->O0oOo00oOO:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-wide p1

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1$II1iI;->II1iI(ZLjava/io/IOException;)V

    throw p1
.end method

.method public lILLl1lI1l1()LooO0O0Oo/lIL1LilLIIl;
    .locals 1

    iget-object v0, p0, LO0oOo00oOO/OOOO/O0O00O/lILLl1lI1l1$II1iI;->lIlL:LooO0O0Oo/O0O00O;

    return-object v0
.end method
