.class final LooO0O0Oo/iIlliIll$lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LooO0O0Oo/ILILliIIIllIi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LooO0O0Oo/iIlliIll;->OO0O0O0O0OOOO(Ljava/io/OutputStream;LooO0O0Oo/lIL1LilLIIl;)LooO0O0Oo/ILILliIIIllIi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lIlL:LooO0O0Oo/lIL1LilLIIl;

.field final synthetic oo0OOo00ooo:Ljava/io/OutputStream;


# direct methods
.method constructor <init>(LooO0O0Oo/lIL1LilLIIl;Ljava/io/OutputStream;)V
    .locals 0

    iput-object p1, p0, LooO0O0Oo/iIlliIll$lILLl1lI1l1;->lIlL:LooO0O0Oo/lIL1LilLIIl;

    iput-object p2, p0, LooO0O0Oo/iIlliIll$lILLl1lI1l1;->oo0OOo00ooo:Ljava/io/OutputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OOoo0(LooO0O0Oo/lIlL;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p1, LooO0O0Oo/lIlL;->oo0OOo00ooo:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, LooO0O0Oo/oOoo00Oo00O;->II1iI(JJJ)V

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    iget-object v0, p0, LooO0O0Oo/iIlliIll$lILLl1lI1l1;->lIlL:LooO0O0Oo/lIL1LilLIIl;

    invoke-virtual {v0}, LooO0O0Oo/lIL1LilLIIl;->OOoo0()V

    iget-object v0, p1, LooO0O0Oo/lIlL;->lIlL:LooO0O0Oo/O00O0o0O00OO;

    iget v1, v0, LooO0O0Oo/O00O0o0O00OO;->lIlL:I

    iget v2, v0, LooO0O0Oo/O00O0o0O00OO;->II1iI:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    iget-object v1, p0, LooO0O0Oo/iIlliIll$lILLl1lI1l1;->oo0OOo00ooo:Ljava/io/OutputStream;

    iget-object v3, v0, LooO0O0Oo/O00O0o0O00OO;->lILLl1lI1l1:[B

    iget v4, v0, LooO0O0Oo/O00O0o0O00OO;->II1iI:I

    invoke-virtual {v1, v3, v4, v2}, Ljava/io/OutputStream;->write([BII)V

    iget v1, v0, LooO0O0Oo/O00O0o0O00OO;->II1iI:I

    add-int/2addr v1, v2

    iput v1, v0, LooO0O0Oo/O00O0o0O00OO;->II1iI:I

    int-to-long v2, v2

    sub-long/2addr p2, v2

    iget-wide v4, p1, LooO0O0Oo/lIlL;->oo0OOo00ooo:J

    sub-long/2addr v4, v2

    iput-wide v4, p1, LooO0O0Oo/lIlL;->oo0OOo00ooo:J

    iget v2, v0, LooO0O0Oo/O00O0o0O00OO;->lIlL:I

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, LooO0O0Oo/O00O0o0O00OO;->II1iI()LooO0O0Oo/O00O0o0O00OO;

    move-result-object v1

    iput-object v1, p1, LooO0O0Oo/lIlL;->lIlL:LooO0O0Oo/O00O0o0O00OO;

    invoke-static {v0}, LooO0O0Oo/Oooo00oO00o0o;->lILLl1lI1l1(LooO0O0Oo/O00O0o0O00OO;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LooO0O0Oo/iIlliIll$lILLl1lI1l1;->oo0OOo00ooo:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LooO0O0Oo/iIlliIll$lILLl1lI1l1;->oo0OOo00ooo:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public lILLl1lI1l1()LooO0O0Oo/lIL1LilLIIl;
    .locals 1

    iget-object v0, p0, LooO0O0Oo/iIlliIll$lILLl1lI1l1;->lIlL:LooO0O0Oo/lIL1LilLIIl;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sink("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LooO0O0Oo/iIlliIll$lILLl1lI1l1;->oo0OOo00ooo:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
