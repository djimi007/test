.class LO0oOo00oOO/ooO0$lILLl1lI1l1;
.super LO0oOo00oOO/ooO0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO0oOo00oOO/ooO0;->create(LO0oOo00oOO/ILILliIIIllIi;LooO0O0Oo/ooO0O0Oo;)LO0oOo00oOO/ooO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic II1iI:LooO0O0Oo/ooO0O0Oo;

.field final synthetic lILLl1lI1l1:LO0oOo00oOO/ILILliIIIllIi;


# direct methods
.method constructor <init>(LO0oOo00oOO/ILILliIIIllIi;LooO0O0Oo/ooO0O0Oo;)V
    .locals 0

    iput-object p1, p0, LO0oOo00oOO/ooO0$lILLl1lI1l1;->lILLl1lI1l1:LO0oOo00oOO/ILILliIIIllIi;

    iput-object p2, p0, LO0oOo00oOO/ooO0$lILLl1lI1l1;->II1iI:LooO0O0Oo/ooO0O0Oo;

    invoke-direct {p0}, LO0oOo00oOO/ooO0;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LO0oOo00oOO/ooO0$lILLl1lI1l1;->II1iI:LooO0O0Oo/ooO0O0Oo;

    invoke-virtual {v0}, LooO0O0Oo/ooO0O0Oo;->size()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public contentType()LO0oOo00oOO/ILILliIIIllIi;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, LO0oOo00oOO/ooO0$lILLl1lI1l1;->lILLl1lI1l1:LO0oOo00oOO/ILILliIIIllIi;

    return-object v0
.end method

.method public writeTo(LooO0O0Oo/oo0OOo00ooo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LO0oOo00oOO/ooO0$lILLl1lI1l1;->II1iI:LooO0O0Oo/ooO0O0Oo;

    invoke-interface {p1, v0}, LooO0O0Oo/oo0OOo00ooo;->oo(LooO0O0Oo/ooO0O0Oo;)LooO0O0Oo/oo0OOo00ooo;

    return-void
.end method
