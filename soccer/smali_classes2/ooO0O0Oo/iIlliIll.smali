.class public final LooO0O0Oo/iIlliIll;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final lILLl1lI1l1:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, LooO0O0Oo/iIlliIll;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, LooO0O0Oo/iIlliIll;->lILLl1lI1l1:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static II1iI()LooO0O0Oo/ILILliIIIllIi;
    .locals 1

    new-instance v0, LooO0O0Oo/iIlliIll$lIlL;

    invoke-direct {v0}, LooO0O0Oo/iIlliIll$lIlL;-><init>()V

    return-object v0
.end method

.method public static ILIi1lLIl1l1l(Ljava/io/File;)LooO0O0Oo/L1iLlii11LLl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    if-eqz p0, :cond_0

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, LooO0O0Oo/iIlliIll;->oO0OoO0oOOOo(Ljava/io/InputStream;)LooO0O0Oo/L1iLlii11LLl;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "file == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs O0O00O(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)LooO0O0Oo/ILILliIIIllIi;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Ljava/nio/file/Files;->newOutputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;

    move-result-object p0

    invoke-static {p0}, LooO0O0Oo/iIlliIll;->OOoo0(Ljava/io/OutputStream;)LooO0O0Oo/ILILliIIIllIi;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "path == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static O0oOo00oOO(Ljava/lang/AssertionError;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getsockname failed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static OO0O0O0O0OOOO(Ljava/io/OutputStream;LooO0O0Oo/lIL1LilLIIl;)LooO0O0Oo/ILILliIIIllIi;
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, LooO0O0Oo/iIlliIll$lILLl1lI1l1;

    invoke-direct {v0, p1, p0}, LooO0O0Oo/iIlliIll$lILLl1lI1l1;-><init>(LooO0O0Oo/lIL1LilLIIl;Ljava/io/OutputStream;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "timeout == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "out == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static OOoo0(Ljava/io/OutputStream;)LooO0O0Oo/ILILliIIIllIi;
    .locals 1

    new-instance v0, LooO0O0Oo/lIL1LilLIIl;

    invoke-direct {v0}, LooO0O0Oo/lIL1LilLIIl;-><init>()V

    invoke-static {p0, v0}, LooO0O0Oo/iIlliIll;->OO0O0O0O0OOOO(Ljava/io/OutputStream;LooO0O0Oo/lIL1LilLIIl;)LooO0O0Oo/ILILliIIIllIi;

    move-result-object p0

    return-object p0
.end method

.method private static OoOO0O(Ljava/io/InputStream;LooO0O0Oo/lIL1LilLIIl;)LooO0O0Oo/L1iLlii11LLl;
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, LooO0O0Oo/iIlliIll$II1iI;

    invoke-direct {v0, p1, p0}, LooO0O0Oo/iIlliIll$II1iI;-><init>(LooO0O0Oo/lIL1LilLIIl;Ljava/io/InputStream;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "timeout == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "in == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static iIlliIll(Ljava/net/Socket;)LooO0O0Oo/lILLl1lI1l1;
    .locals 1

    new-instance v0, LooO0O0Oo/iIlliIll$oo0OOo00ooo;

    invoke-direct {v0, p0}, LooO0O0Oo/iIlliIll$oo0OOo00ooo;-><init>(Ljava/net/Socket;)V

    return-object v0
.end method

.method public static iLLiliLI(Ljava/net/Socket;)LooO0O0Oo/ILILliIIIllIi;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LooO0O0Oo/iIlliIll;->iIlliIll(Ljava/net/Socket;)LooO0O0Oo/lILLl1lI1l1;

    move-result-object v0

    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    invoke-static {p0, v0}, LooO0O0Oo/iIlliIll;->OO0O0O0O0OOOO(Ljava/io/OutputStream;LooO0O0Oo/lIL1LilLIIl;)LooO0O0Oo/ILILliIIIllIi;

    move-result-object p0

    invoke-virtual {v0, p0}, LooO0O0Oo/lILLl1lI1l1;->lL(LooO0O0Oo/ILILliIIIllIi;)LooO0O0Oo/ILILliIIIllIi;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "socket\'s output stream == null"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "socket == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static lILLl1lI1l1(Ljava/io/File;)LooO0O0Oo/ILILliIIIllIi;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    if-eqz p0, :cond_0

    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-static {v0}, LooO0O0Oo/iIlliIll;->OOoo0(Ljava/io/OutputStream;)LooO0O0Oo/ILILliIIIllIi;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "file == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static lIlL(LooO0O0Oo/ILILliIIIllIi;)LooO0O0Oo/oo0OOo00ooo;
    .locals 1

    new-instance v0, LooO0O0Oo/lL;

    invoke-direct {v0, p0}, LooO0O0Oo/lL;-><init>(LooO0O0Oo/ILILliIIIllIi;)V

    return-object v0
.end method

.method public static varargs lii11l1lLL(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)LooO0O0Oo/L1iLlii11LLl;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Ljava/nio/file/Files;->newInputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, LooO0O0Oo/iIlliIll;->oO0OoO0oOOOo(Ljava/io/InputStream;)LooO0O0Oo/L1iLlii11LLl;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "path == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static oO0OoO0oOOOo(Ljava/io/InputStream;)LooO0O0Oo/L1iLlii11LLl;
    .locals 1

    new-instance v0, LooO0O0Oo/lIL1LilLIIl;

    invoke-direct {v0}, LooO0O0Oo/lIL1LilLIIl;-><init>()V

    invoke-static {p0, v0}, LooO0O0Oo/iIlliIll;->OoOO0O(Ljava/io/InputStream;LooO0O0Oo/lIL1LilLIIl;)LooO0O0Oo/L1iLlii11LLl;

    move-result-object p0

    return-object p0
.end method

.method public static oOO(Ljava/net/Socket;)LooO0O0Oo/L1iLlii11LLl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LooO0O0Oo/iIlliIll;->iIlliIll(Ljava/net/Socket;)LooO0O0Oo/lILLl1lI1l1;

    move-result-object v0

    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0, v0}, LooO0O0Oo/iIlliIll;->OoOO0O(Ljava/io/InputStream;LooO0O0Oo/lIL1LilLIIl;)LooO0O0Oo/L1iLlii11LLl;

    move-result-object p0

    invoke-virtual {v0, p0}, LooO0O0Oo/lILLl1lI1l1;->Oo0OO0o0O0O0o(LooO0O0Oo/L1iLlii11LLl;)LooO0O0Oo/L1iLlii11LLl;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "socket\'s input stream == null"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "socket == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static oo0OOo00ooo(LooO0O0Oo/L1iLlii11LLl;)LooO0O0Oo/O0oOo00oOO;
    .locals 1

    new-instance v0, LooO0O0Oo/Oo0OO0o0O0O0o;

    invoke-direct {v0, p0}, LooO0O0Oo/Oo0OO0o0O0O0o;-><init>(LooO0O0Oo/L1iLlii11LLl;)V

    return-object v0
.end method

.method public static ooO0O0Oo(Ljava/io/File;)LooO0O0Oo/ILILliIIIllIi;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    if-eqz p0, :cond_0

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, LooO0O0Oo/iIlliIll;->OOoo0(Ljava/io/OutputStream;)LooO0O0Oo/ILILliIIIllIi;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "file == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
