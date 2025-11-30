.class public abstract LO0oOo00oOO/ooO0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(LO0oOo00oOO/ILILliIIIllIi;Ljava/io/File;)LO0oOo00oOO/ooO0;
    .locals 1
    .param p0    # LO0oOo00oOO/ILILliIIIllIi;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "file == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LO0oOo00oOO/ooO0$lIlL;

    invoke-direct {v0, p0, p1}, LO0oOo00oOO/ooO0$lIlL;-><init>(LO0oOo00oOO/ILILliIIIllIi;Ljava/io/File;)V

    return-object v0
.end method

.method public static create(LO0oOo00oOO/ILILliIIIllIi;Ljava/lang/String;)LO0oOo00oOO/ooO0;
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
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p0, p1}, LO0oOo00oOO/ooO0;->create(LO0oOo00oOO/ILILliIIIllIi;[B)LO0oOo00oOO/ooO0;

    move-result-object p0

    return-object p0
.end method

.method public static create(LO0oOo00oOO/ILILliIIIllIi;LooO0O0Oo/ooO0O0Oo;)LO0oOo00oOO/ooO0;
    .locals 1
    .param p0    # LO0oOo00oOO/ILILliIIIllIi;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, LO0oOo00oOO/ooO0$lILLl1lI1l1;

    invoke-direct {v0, p0, p1}, LO0oOo00oOO/ooO0$lILLl1lI1l1;-><init>(LO0oOo00oOO/ILILliIIIllIi;LooO0O0Oo/ooO0O0Oo;)V

    return-object v0
.end method

.method public static create(LO0oOo00oOO/ILILliIIIllIi;[B)LO0oOo00oOO/ooO0;
    .locals 2
    .param p0    # LO0oOo00oOO/ILILliIIIllIi;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, LO0oOo00oOO/ooO0;->create(LO0oOo00oOO/ILILliIIIllIi;[BII)LO0oOo00oOO/ooO0;

    move-result-object p0

    return-object p0
.end method

.method public static create(LO0oOo00oOO/ILILliIIIllIi;[BII)LO0oOo00oOO/ooO0;
    .locals 7
    .param p0    # LO0oOo00oOO/ILILliIIIllIi;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "content == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, LO0oOo00oOO/OOOO/lIlL;->ooO0O0Oo(JJJ)V

    new-instance v0, LO0oOo00oOO/ooO0$II1iI;

    invoke-direct {v0, p0, p3, p1, p2}, LO0oOo00oOO/ooO0$II1iI;-><init>(LO0oOo00oOO/ILILliIIIllIi;I[BI)V

    return-object v0
.end method


# virtual methods
.method public contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public abstract contentType()LO0oOo00oOO/ILILliIIIllIi;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract writeTo(LooO0O0Oo/oo0OOo00ooo;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
