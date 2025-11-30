.class public abstract LO0oOo00oOO/Lil1IL11Lll1L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO0oOo00oOO/Lil1IL11Lll1L$II1iI;
    }
.end annotation


# instance fields
.field private lIlL:Ljava/io/Reader;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private O0O00O()Ljava/nio/charset/Charset;
    .locals 2

    invoke-virtual {p0}, LO0oOo00oOO/Lil1IL11Lll1L;->L1iLlii11LLl()LO0oOo00oOO/ILILliIIIllIi;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, LO0oOo00oOO/OOOO/lIlL;->O0O00O:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, LO0oOo00oOO/ILILliIIIllIi;->II1iI(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, LO0oOo00oOO/OOOO/lIlL;->O0O00O:Ljava/nio/charset/Charset;

    :goto_0
    return-object v0
.end method

.method public static OoOoO(LO0oOo00oOO/ILILliIIIllIi;Ljava/lang/String;)LO0oOo00oOO/Lil1IL11Lll1L;
    .locals 2
    .param p0    # LO0oOo00oOO/ILILliIIIllIi;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, LO0oOo00oOO/OOOO/lIlL;->O0O00O:Ljava/nio/charset/Charset;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LO0oOo00oOO/ILILliIIIllIi;->lILLl1lI1l1()Ljava/nio/charset/Charset;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "; charset=utf-8"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LO0oOo00oOO/ILILliIIIllIi;->oo0OOo00ooo(Ljava/lang/String;)LO0oOo00oOO/ILILliIIIllIi;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    new-instance v1, LooO0O0Oo/lIlL;

    invoke-direct {v1}, LooO0O0Oo/lIlL;-><init>()V

    invoke-virtual {v1, p1, v0}, LooO0O0Oo/lIlL;->iLlliLiili(Ljava/lang/String;Ljava/nio/charset/Charset;)LooO0O0Oo/lIlL;

    move-result-object p1

    invoke-virtual {p1}, LooO0O0Oo/lIlL;->LlLL()J

    move-result-wide v0

    invoke-static {p0, v0, v1, p1}, LO0oOo00oOO/Lil1IL11Lll1L;->lIL1LilLIIl(LO0oOo00oOO/ILILliIIIllIi;JLooO0O0Oo/O0oOo00oOO;)LO0oOo00oOO/Lil1IL11Lll1L;

    move-result-object p0

    return-object p0
.end method

.method public static il1L1(LO0oOo00oOO/ILILliIIIllIi;[B)LO0oOo00oOO/Lil1IL11Lll1L;
    .locals 3
    .param p0    # LO0oOo00oOO/ILILliIIIllIi;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, LooO0O0Oo/lIlL;

    invoke-direct {v0}, LooO0O0Oo/lIlL;-><init>()V

    invoke-virtual {v0, p1}, LooO0O0Oo/lIlL;->LIII([B)LooO0O0Oo/lIlL;

    move-result-object v0

    array-length p1, p1

    int-to-long v1, p1

    invoke-static {p0, v1, v2, v0}, LO0oOo00oOO/Lil1IL11Lll1L;->lIL1LilLIIl(LO0oOo00oOO/ILILliIIIllIi;JLooO0O0Oo/O0oOo00oOO;)LO0oOo00oOO/Lil1IL11Lll1L;

    move-result-object p0

    return-object p0
.end method

.method public static lIL1LilLIIl(LO0oOo00oOO/ILILliIIIllIi;JLooO0O0Oo/O0oOo00oOO;)LO0oOo00oOO/Lil1IL11Lll1L;
    .locals 1
    .param p0    # LO0oOo00oOO/ILILliIIIllIi;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "source == null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LO0oOo00oOO/Lil1IL11Lll1L$lILLl1lI1l1;

    invoke-direct {v0, p0, p1, p2, p3}, LO0oOo00oOO/Lil1IL11Lll1L$lILLl1lI1l1;-><init>(LO0oOo00oOO/ILILliIIIllIi;JLooO0O0Oo/O0oOo00oOO;)V

    return-object v0
.end method

.method public static ooo0OoOO0OoO(LO0oOo00oOO/ILILliIIIllIi;LooO0O0Oo/ooO0O0Oo;)LO0oOo00oOO/Lil1IL11Lll1L;
    .locals 3
    .param p0    # LO0oOo00oOO/ILILliIIIllIi;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, LooO0O0Oo/lIlL;

    invoke-direct {v0}, LooO0O0Oo/lIlL;-><init>()V

    invoke-virtual {v0, p1}, LooO0O0Oo/lIlL;->O0O00OOO0o0(LooO0O0Oo/ooO0O0Oo;)LooO0O0Oo/lIlL;

    move-result-object v0

    invoke-virtual {p1}, LooO0O0Oo/ooO0O0Oo;->size()I

    move-result p1

    int-to-long v1, p1

    invoke-static {p0, v1, v2, v0}, LO0oOo00oOO/Lil1IL11Lll1L;->lIL1LilLIIl(LO0oOo00oOO/ILILliIIIllIi;JLooO0O0Oo/O0oOo00oOO;)LO0oOo00oOO/Lil1IL11Lll1L;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final II1iI()Ljava/io/InputStream;
    .locals 1

    invoke-virtual {p0}, LO0oOo00oOO/Lil1IL11Lll1L;->OOoO0O00oo()LooO0O0Oo/O0oOo00oOO;

    move-result-object v0

    invoke-interface {v0}, LooO0O0Oo/O0oOo00oOO;->o00ooOo00()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public abstract L1iLlii11LLl()LO0oOo00oOO/ILILliIIIllIi;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract OOoO0O00oo()LooO0O0Oo/O0oOo00oOO;
.end method

.method public final OOoOOooo0o()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LO0oOo00oOO/Lil1IL11Lll1L;->OOoO0O00oo()LooO0O0Oo/O0oOo00oOO;

    move-result-object v0

    :try_start_0
    invoke-direct {p0}, LO0oOo00oOO/Lil1IL11Lll1L;->O0O00O()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-static {v0, v1}, LO0oOo00oOO/OOOO/lIlL;->lIlL(LooO0O0Oo/O0oOo00oOO;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-interface {v0, v1}, LooO0O0Oo/O0oOo00oOO;->ll(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LO0oOo00oOO/OOOO/lIlL;->OOoo0(Ljava/io/Closeable;)V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {v0}, LO0oOo00oOO/OOOO/lIlL;->OOoo0(Ljava/io/Closeable;)V

    throw v1
.end method

.method public close()V
    .locals 1

    invoke-virtual {p0}, LO0oOo00oOO/Lil1IL11Lll1L;->OOoO0O00oo()LooO0O0Oo/O0oOo00oOO;

    move-result-object v0

    invoke-static {v0}, LO0oOo00oOO/OOOO/lIlL;->OOoo0(Ljava/io/Closeable;)V

    return-void
.end method

.method public final iLLiliLI()Ljava/io/Reader;
    .locals 3

    iget-object v0, p0, LO0oOo00oOO/Lil1IL11Lll1L;->lIlL:Ljava/io/Reader;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LO0oOo00oOO/Lil1IL11Lll1L$II1iI;

    invoke-virtual {p0}, LO0oOo00oOO/Lil1IL11Lll1L;->OOoO0O00oo()LooO0O0Oo/O0oOo00oOO;

    move-result-object v1

    invoke-direct {p0}, LO0oOo00oOO/Lil1IL11Lll1L;->O0O00O()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LO0oOo00oOO/Lil1IL11Lll1L$II1iI;-><init>(LooO0O0Oo/O0oOo00oOO;Ljava/nio/charset/Charset;)V

    iput-object v0, p0, LO0oOo00oOO/Lil1IL11Lll1L;->lIlL:Ljava/io/Reader;

    :goto_0
    return-object v0
.end method

.method public abstract lii11l1lLL()J
.end method

.method public final oo0OOo00ooo()[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LO0oOo00oOO/Lil1IL11Lll1L;->lii11l1lLL()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    invoke-virtual {p0}, LO0oOo00oOO/Lil1IL11Lll1L;->OOoO0O00oo()LooO0O0Oo/O0oOo00oOO;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, LooO0O0Oo/O0oOo00oOO;->oOoo00Oo00O()[B

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, LO0oOo00oOO/OOOO/lIlL;->OOoo0(Ljava/io/Closeable;)V

    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    if-eqz v2, :cond_1

    array-length v2, v3

    int-to-long v4, v2

    cmp-long v2, v0, v4

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Content-Length ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") and stream length ("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") disagree"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    return-object v3

    :catchall_0
    move-exception v0

    invoke-static {v2}, LO0oOo00oOO/OOOO/lIlL;->OOoo0(Ljava/io/Closeable;)V

    throw v0

    :cond_2
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot buffer entire body for content length: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
