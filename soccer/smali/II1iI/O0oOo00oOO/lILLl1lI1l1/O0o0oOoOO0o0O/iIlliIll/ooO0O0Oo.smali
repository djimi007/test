.class public final LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/ooO0O0Oo;
.super LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;
.source ""


# static fields
.field private static final OOOOo:Ljava/io/Writer;

.field private static final OOoO0o:LII1iI/O0oOo00oOO/lILLl1lI1l1/l1iLL11I;


# instance fields
.field private iIlliIll:LII1iI/O0oOo00oOO/lILLl1lI1l1/oO0OoO0oOOOo;

.field private lii11l1lLL:Ljava/lang/String;

.field private final oOO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LII1iI/O0oOo00oOO/lILLl1lI1l1/oO0OoO0oOOOo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/ooO0O0Oo$lILLl1lI1l1;

    invoke-direct {v0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/ooO0O0Oo$lILLl1lI1l1;-><init>()V

    sput-object v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/ooO0O0Oo;->OOOOo:Ljava/io/Writer;

    new-instance v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/l1iLL11I;

    const/4 v1, 0x6

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/4 v2, 0x2

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-static {v1, v2}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LII1iI/O0oOo00oOO/lILLl1lI1l1/l1iLL11I;-><init>(Ljava/lang/String;)V

    sput-object v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/ooO0O0Oo;->OOoO0o:LII1iI/O0oOo00oOO/lILLl1lI1l1/l1iLL11I;

    return-void

    nop

    :array_0
    .array-data 1
        -0x36t
        0x55t
        -0x3at
        0x4at
        -0x34t
        0x5dt
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x57t
        0x39t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/ooO0O0Oo;->OOOOo:Ljava/io/Writer;

    invoke-direct {p0, v0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;-><init>(Ljava/io/Writer;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/ooO0O0Oo;->oOO:Ljava/util/List;

    sget-object v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/oOO;->lILLl1lI1l1:LII1iI/O0oOo00oOO/lILLl1lI1l1/oOO;

    iput-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/ooO0O0Oo;->iIlliIll:LII1iI/O0oOo00oOO/lILLl1lI1l1/oO0OoO0oOOOo;

    return-void
.end method

.method private L1iLl1iiLiiil(LII1iI/O0oOo00oOO/lILLl1lI1l1/oO0OoO0oOOOo;)V
    .locals 2

    iget-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/ooO0O0Oo;->lii11l1lLL:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LII1iI/O0oOo00oOO/lILLl1lI1l1/oO0OoO0oOOOo;->O00O0o0O00OO()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;->OoOoO()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/ooO0O0Oo;->liLl1LlIL1L()LII1iI/O0oOo00oOO/lILLl1lI1l1/oO0OoO0oOOOo;

    move-result-object v0

    check-cast v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/lii11l1lLL;

    iget-object v1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/ooO0O0Oo;->lii11l1lLL:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, LII1iI/O0oOo00oOO/lILLl1lI1l1/lii11l1lLL;->ILILliIIIllIi(Ljava/lang/String;LII1iI/O0oOo00oOO/lILLl1lI1l1/oO0OoO0oOOOo;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/ooO0O0Oo;->lii11l1lLL:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/ooO0O0Oo;->oOO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/ooO0O0Oo;->iIlliIll:LII1iI/O0oOo00oOO/lILLl1lI1l1/oO0OoO0oOOOo;

    goto :goto_0

    :cond_3
    invoke-direct {p0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/ooO0O0Oo;->liLl1LlIL1L()LII1iI/O0oOo00oOO/lILLl1lI1l1/oO0OoO0oOOOo;

    move-result-object v0

    instance-of v1, v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/iLLiliLI;

    if-eqz v1, :cond_4

    check-cast v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/iLLiliLI;

    invoke-virtual {v0, p1}, LII1iI/O0oOo00oOO/lILLl1lI1l1/iLLiliLI;->ILILliIIIllIi(LII1iI/O0oOo00oOO/lILLl1lI1l1/oO0OoO0oOOOo;)V

    :goto_0
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method private liLl1LlIL1L()LII1iI/O0oOo00oOO/lILLl1lI1l1/oO0OoO0oOOOo;
    .locals 2

    iget-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/ooO0O0Oo;->oOO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/oO0OoO0oOOOo;

    return-object v0
.end method


# virtual methods
.method public IIILl(D)LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;->il1L1()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x21

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    const/4 v3, 0x2

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    invoke-static {v2, v3}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/l1iLL11I;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, LII1iI/O0oOo00oOO/lILLl1lI1l1/l1iLL11I;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0, v0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/ooO0O0Oo;->L1iLl1iiLiiil(LII1iI/O0oOo00oOO/lILLl1lI1l1/oO0OoO0oOOOo;)V

    return-object p0

    :array_0
    .array-data 1
        -0x5ct
        0x6et
        -0x5ft
        0x73t
        -0x32t
        0x5bt
        -0x7ft
        0x4ft
        -0x74t
        0x54t
        -0x76t
        0x4et
        -0x32t
        0x73t
        -0x71t
        0x73t
        -0x32t
        0x5ct
        -0x80t
        0x59t
        -0x32t
        0x54t
        -0x80t
        0x5bt
        -0x79t
        0x53t
        -0x79t
        0x49t
        -0x79t
        0x58t
        -0x63t
        0x7t
        -0x32t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x12t
        0x3dt
    .end array-data
.end method

.method public L1L()LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/oOO;->lILLl1lI1l1:LII1iI/O0oOo00oOO/lILLl1lI1l1/oOO;

    invoke-direct {p0, v0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/ooO0O0Oo;->L1iLl1iiLiiil(LII1iI/O0oOo00oOO/lILLl1lI1l1/oO0OoO0oOOOo;)V

    return-object p0
.end method

.method public L1iLlii11LLl()LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/ooO0O0Oo;->oOO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/ooO0O0Oo;->lii11l1lLL:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-direct {p0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/ooO0O0Oo;->liLl1LlIL1L()LII1iI/O0oOo00oOO/lILLl1lI1l1/oO0OoO0oOOOo;

    move-result-object v0

    instance-of v0, v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/iLLiliLI;

    if-eqz v0, :cond_0

    iget-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/ooO0O0Oo;->oOO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public O0O00O()LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/lii11l1lLL;

    invoke-direct {v0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/lii11l1lLL;-><init>()V

    invoke-direct {p0, v0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/ooO0O0Oo;->L1iLl1iiLiiil(LII1iI/O0oOo00oOO/lILLl1lI1l1/oO0OoO0oOOOo;)V

    iget-object v1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/ooO0O0Oo;->oOO:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public O0O0O0ooOo0oO()LII1iI/O0oOo00oOO/lILLl1lI1l1/oO0OoO0oOOOo;
    .locals 4

    iget-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/ooO0O0Oo;->oOO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/ooO0O0Oo;->iIlliIll:LII1iI/O0oOo00oOO/lILLl1lI1l1/oO0OoO0oOOOo;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x22

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    const/4 v3, 0x2

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    invoke-static {v2, v3}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/ooO0O0Oo;->oOO:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 1
        0x51t
        0x5bt
        0x64t
        0x46t
        0x77t
        0x57t
        0x71t
        0x47t
        0x34t
        0x4ct
        0x7at
        0x46t
        0x34t
        0x69t
        0x47t
        0x6ct
        0x5at
        0x3t
        0x71t
        0x4ft
        0x71t
        0x4et
        0x71t
        0x4dt
        0x60t
        0x3t
        0x76t
        0x56t
        0x60t
        0x3t
        0x63t
        0x42t
        0x67t
        0x3t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x14t
        0x23t
    .end array-data
.end method

.method public O0oo(J)LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/l1iLL11I;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, LII1iI/O0oOo00oOO/lILLl1lI1l1/l1iLL11I;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0, v0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/ooO0O0Oo;->L1iLl1iiLiiil(LII1iI/O0oOo00oOO/lILLl1lI1l1/oO0OoO0oOOOo;)V

    return-object p0
.end method

.method public OOoOOooo0o(Ljava/lang/String;)LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    iget-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/ooO0O0Oo;->oOO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/ooO0O0Oo;->lii11l1lLL:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-direct {p0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/ooO0O0Oo;->liLl1LlIL1L()LII1iI/O0oOo00oOO/lILLl1lI1l1/oO0OoO0oOOOo;

    move-result-object v0

    instance-of v0, v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/lii11l1lLL;

    if-eqz v0, :cond_0

    iput-object p1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/ooO0O0Oo;->lii11l1lLL:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/4 v1, 0x2

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 1
        0x38t
        -0x1at
        0x3bt
        -0x1et
        0x76t
        -0x46t
        0x6bt
        -0x59t
        0x38t
        -0xet
        0x3at
        -0x15t
    .end array-data

    :array_1
    .array-data 1
        0x56t
        -0x79t
    .end array-data
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/ooO0O0Oo;->oOO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/ooO0O0Oo;->oOO:Ljava/util/List;

    sget-object v1, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/ooO0O0Oo;->OOoO0o:LII1iI/O0oOo00oOO/lILLl1lI1l1/l1iLL11I;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const/16 v1, 0x13

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/4 v2, 0x2

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-static {v1, v2}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 1
        0x3at
        0x31t
        0x10t
        0x30t
        0x1et
        0x2ft
        0x1ft
        0x3at
        0x7t
        0x3at
        0x53t
        0x3bt
        0x1ct
        0x3ct
        0x6t
        0x32t
        0x16t
        0x31t
        0x7t
    .end array-data

    :array_1
    .array-data 1
        0x73t
        0x5ft
    .end array-data
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public iLLiliLI()LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/iLLiliLI;

    invoke-direct {v0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/iLLiliLI;-><init>()V

    invoke-direct {p0, v0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/ooO0O0Oo;->L1iLl1iiLiiil(LII1iI/O0oOo00oOO/lILLl1lI1l1/oO0OoO0oOOOo;)V

    iget-object v1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/ooO0O0Oo;->oOO:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public iLlil1(Ljava/lang/Boolean;)LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/ooO0O0Oo;->L1L()LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/l1iLL11I;

    invoke-direct {v0, p1}, LII1iI/O0oOo00oOO/lILLl1lI1l1/l1iLL11I;-><init>(Ljava/lang/Boolean;)V

    invoke-direct {p0, v0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/ooO0O0Oo;->L1iLl1iiLiiil(LII1iI/O0oOo00oOO/lILLl1lI1l1/oO0OoO0oOOOo;)V

    return-object p0
.end method

.method public il(Ljava/lang/Number;)LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/ooO0O0Oo;->L1L()LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;->il1L1()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x21

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    const/4 v3, 0x2

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    invoke-static {v2, v3}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    new-instance v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/l1iLL11I;

    invoke-direct {v0, p1}, LII1iI/O0oOo00oOO/lILLl1lI1l1/l1iLL11I;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0, v0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/ooO0O0Oo;->L1iLl1iiLiiil(LII1iI/O0oOo00oOO/lILLl1lI1l1/oO0OoO0oOOOo;)V

    return-object p0

    nop

    :array_0
    .array-data 1
        0x6t
        0x4et
        0x3t
        0x53t
        0x6ct
        0x7bt
        0x23t
        0x6ft
        0x2et
        0x74t
        0x28t
        0x6et
        0x6ct
        0x53t
        0x2dt
        0x53t
        0x6ct
        0x7ct
        0x22t
        0x79t
        0x6ct
        0x74t
        0x22t
        0x7bt
        0x25t
        0x73t
        0x25t
        0x69t
        0x25t
        0x78t
        0x3ft
        0x27t
        0x6ct
    .end array-data

    nop

    :array_1
    .array-data 1
        0x4ct
        0x1dt
    .end array-data
.end method

.method public lIL1LilLIIl()LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/ooO0O0Oo;->oOO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/ooO0O0Oo;->lii11l1lLL:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-direct {p0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/ooO0O0Oo;->liLl1LlIL1L()LII1iI/O0oOo00oOO/lILLl1lI1l1/oO0OoO0oOOOo;

    move-result-object v0

    instance-of v0, v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/lii11l1lLL;

    if-eqz v0, :cond_0

    iget-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/ooO0O0Oo;->oOO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public lli11111(Ljava/lang/String;)LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/ooO0O0Oo;->L1L()LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/l1iLL11I;

    invoke-direct {v0, p1}, LII1iI/O0oOo00oOO/lILLl1lI1l1/l1iLL11I;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/ooO0O0Oo;->L1iLl1iiLiiil(LII1iI/O0oOo00oOO/lILLl1lI1l1/oO0OoO0oOOOo;)V

    return-object p0
.end method

.method public ooOOO(Z)LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/l1iLL11I;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, LII1iI/O0oOo00oOO/lILLl1lI1l1/l1iLL11I;-><init>(Ljava/lang/Boolean;)V

    invoke-direct {p0, v0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/ooO0O0Oo;->L1iLl1iiLiiil(LII1iI/O0oOo00oOO/lILLl1lI1l1/oO0OoO0oOOOo;)V

    return-object p0
.end method
