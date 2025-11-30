.class LO0oOo00oOO/ooO0$II1iI;
.super LO0oOo00oOO/ooO0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO0oOo00oOO/ooO0;->create(LO0oOo00oOO/ILILliIIIllIi;[BII)LO0oOo00oOO/ooO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic II1iI:I

.field final synthetic lILLl1lI1l1:LO0oOo00oOO/ILILliIIIllIi;

.field final synthetic lIlL:[B

.field final synthetic oo0OOo00ooo:I


# direct methods
.method constructor <init>(LO0oOo00oOO/ILILliIIIllIi;I[BI)V
    .locals 0

    iput-object p1, p0, LO0oOo00oOO/ooO0$II1iI;->lILLl1lI1l1:LO0oOo00oOO/ILILliIIIllIi;

    iput p2, p0, LO0oOo00oOO/ooO0$II1iI;->II1iI:I

    iput-object p3, p0, LO0oOo00oOO/ooO0$II1iI;->lIlL:[B

    iput p4, p0, LO0oOo00oOO/ooO0$II1iI;->oo0OOo00ooo:I

    invoke-direct {p0}, LO0oOo00oOO/ooO0;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    iget v0, p0, LO0oOo00oOO/ooO0$II1iI;->II1iI:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public contentType()LO0oOo00oOO/ILILliIIIllIi;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, LO0oOo00oOO/ooO0$II1iI;->lILLl1lI1l1:LO0oOo00oOO/ILILliIIIllIi;

    return-object v0
.end method

.method public writeTo(LooO0O0Oo/oo0OOo00ooo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LO0oOo00oOO/ooO0$II1iI;->lIlL:[B

    iget v1, p0, LO0oOo00oOO/ooO0$II1iI;->oo0OOo00ooo:I

    iget v2, p0, LO0oOo00oOO/ooO0$II1iI;->II1iI:I

    invoke-interface {p1, v0, v1, v2}, LooO0O0Oo/oo0OOo00ooo;->O0oOo00oOO([BII)LooO0O0Oo/oo0OOo00ooo;

    return-void
.end method
