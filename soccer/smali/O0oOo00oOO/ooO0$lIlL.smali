.class LO0oOo00oOO/ooO0$lIlL;
.super LO0oOo00oOO/ooO0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO0oOo00oOO/ooO0;->create(LO0oOo00oOO/ILILliIIIllIi;Ljava/io/File;)LO0oOo00oOO/ooO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic II1iI:Ljava/io/File;

.field final synthetic lILLl1lI1l1:LO0oOo00oOO/ILILliIIIllIi;


# direct methods
.method constructor <init>(LO0oOo00oOO/ILILliIIIllIi;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, LO0oOo00oOO/ooO0$lIlL;->lILLl1lI1l1:LO0oOo00oOO/ILILliIIIllIi;

    iput-object p2, p0, LO0oOo00oOO/ooO0$lIlL;->II1iI:Ljava/io/File;

    invoke-direct {p0}, LO0oOo00oOO/ooO0;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    iget-object v0, p0, LO0oOo00oOO/ooO0$lIlL;->II1iI:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()LO0oOo00oOO/ILILliIIIllIi;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, LO0oOo00oOO/ooO0$lIlL;->lILLl1lI1l1:LO0oOo00oOO/ILILliIIIllIi;

    return-object v0
.end method

.method public writeTo(LooO0O0Oo/oo0OOo00ooo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, LO0oOo00oOO/ooO0$lIlL;->II1iI:Ljava/io/File;

    invoke-static {v1}, LooO0O0Oo/iIlliIll;->ILIi1lLIl1l1l(Ljava/io/File;)LooO0O0Oo/L1iLlii11LLl;

    move-result-object v0

    invoke-interface {p1, v0}, LooO0O0Oo/oo0OOo00ooo;->OoOO0O(LooO0O0Oo/L1iLlii11LLl;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LO0oOo00oOO/OOOO/lIlL;->OOoo0(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, LO0oOo00oOO/OOOO/lIlL;->OOoo0(Ljava/io/Closeable;)V

    throw p1
.end method
