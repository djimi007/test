.class LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/oOO$ILIi1lLIl1l1l;
.super LII1iI/O0oOo00oOO/lILLl1lI1l1/ILILliIIIllIi;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/oOO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LII1iI/O0oOo00oOO/lILLl1lI1l1/ILILliIIIllIi<",
        "Ljava/lang/Class;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/ILILliIIIllIi;-><init>()V

    return-void
.end method


# virtual methods
.method public ILIi1lLIl1l1l(LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x28

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/4 v2, 0x2

    new-array v3, v2, [B

    fill-array-data v3, :array_1

    invoke-static {v1, v3}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x24

    new-array p2, p2, [B

    fill-array-data p2, :array_2

    new-array v1, v2, [B

    fill-array-data v1, :array_3

    invoke-static {p2, v1}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 1
        -0x32t
        -0x39t
        -0x5t
        -0x2at
        -0x1et
        -0x3dt
        -0x5t
        -0x2at
        -0x15t
        -0x6dt
        -0x5t
        -0x24t
        -0x51t
        -0x40t
        -0x16t
        -0x3ft
        -0x1at
        -0x2et
        -0x1dt
        -0x26t
        -0xbt
        -0x2at
        -0x51t
        -0x27t
        -0x12t
        -0x3bt
        -0x12t
        -0x63t
        -0x1dt
        -0x2et
        -0x1ft
        -0x2ct
        -0x5ft
        -0x10t
        -0x1dt
        -0x2et
        -0x4t
        -0x40t
        -0x4bt
        -0x6dt
    .end array-data

    :array_1
    .array-data 1
        -0x71t
        -0x4dt
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x20t
        -0x42t
        -0x78t
        -0xft
        -0x44t
        -0x7t
        -0x5ft
        -0x16t
        -0x12t
        -0x16t
        -0x5ft
        -0x42t
        -0x44t
        -0x5t
        -0x57t
        -0x9t
        -0x43t
        -0x16t
        -0x55t
        -0x14t
        -0x12t
        -0x1t
        -0x12t
        -0x16t
        -0x49t
        -0x12t
        -0x55t
        -0x42t
        -0x51t
        -0x6t
        -0x51t
        -0x12t
        -0x46t
        -0x5t
        -0x44t
        -0x5ft
    .end array-data

    :array_3
    .array-data 1
        -0x32t
        -0x62t
    .end array-data
.end method

.method public O0O00O(LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/16 v0, 0x4e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/4 v1, 0x2

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 1
        -0x26t
        0x41t
        -0x11t
        0x50t
        -0xat
        0x45t
        -0x11t
        0x50t
        -0x1t
        0x15t
        -0x11t
        0x5at
        -0x45t
        0x51t
        -0x2t
        0x46t
        -0x2t
        0x47t
        -0xet
        0x54t
        -0x9t
        0x5ct
        -0x1ft
        0x50t
        -0x45t
        0x54t
        -0x45t
        0x5ft
        -0x6t
        0x43t
        -0x6t
        0x1bt
        -0x9t
        0x54t
        -0xbt
        0x52t
        -0x4bt
        0x76t
        -0x9t
        0x54t
        -0x18t
        0x46t
        -0x4bt
        0x15t
        -0x23t
        0x5at
        -0x17t
        0x52t
        -0xct
        0x41t
        -0x45t
        0x41t
        -0xct
        0x15t
        -0x17t
        0x50t
        -0x4t
        0x5ct
        -0x18t
        0x41t
        -0x2t
        0x47t
        -0x45t
        0x54t
        -0x45t
        0x41t
        -0x1et
        0x45t
        -0x2t
        0x15t
        -0x6t
        0x51t
        -0x6t
        0x45t
        -0x11t
        0x50t
        -0x17t
        0xat
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x65t
        0x35t
    .end array-data
.end method

.method public bridge synthetic O0oOo00oOO(LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/oOO$ILIi1lLIl1l1l;->O0O00O(LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic iLLiliLI(LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/oOO$ILIi1lLIl1l1l;->ILIi1lLIl1l1l(LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;Ljava/lang/Class;)V

    return-void
.end method
