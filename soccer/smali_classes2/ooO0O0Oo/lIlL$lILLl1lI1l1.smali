.class LooO0O0Oo/lIlL$lILLl1lI1l1;
.super Ljava/io/OutputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LooO0O0Oo/lIlL;->liilILl11()Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lIlL:LooO0O0Oo/lIlL;


# direct methods
.method constructor <init>(LooO0O0Oo/lIlL;)V
    .locals 0

    iput-object p1, p0, LooO0O0Oo/lIlL$lILLl1lI1l1;->lIlL:LooO0O0Oo/lIlL;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LooO0O0Oo/lIlL$lILLl1lI1l1;->lIlL:LooO0O0Oo/lIlL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".outputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(I)V
    .locals 1

    iget-object v0, p0, LooO0O0Oo/lIlL$lILLl1lI1l1;->lIlL:LooO0O0Oo/lIlL;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, LooO0O0Oo/lIlL;->lLiI1Ii(I)LooO0O0Oo/lIlL;

    return-void
.end method

.method public write([BII)V
    .locals 1

    iget-object v0, p0, LooO0O0Oo/lIlL$lILLl1lI1l1;->lIlL:LooO0O0Oo/lIlL;

    invoke-virtual {v0, p1, p2, p3}, LooO0O0Oo/lIlL;->Il([BII)LooO0O0Oo/lIlL;

    return-void
.end method
