.class public final LO0oOo00oOO/L1iLlii11LLl$lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0oOo00oOO/L1iLlii11LLl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lILLl1lI1l1"
.end annotation


# instance fields
.field private II1iI:LO0oOo00oOO/ILILliIIIllIi;

.field private final lILLl1lI1l1:LooO0O0Oo/ooO0O0Oo;

.field private final lIlL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LO0oOo00oOO/L1iLlii11LLl$II1iI;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LO0oOo00oOO/L1iLlii11LLl$lILLl1lI1l1;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LO0oOo00oOO/L1iLlii11LLl;->ooO0O0Oo:LO0oOo00oOO/ILILliIIIllIi;

    iput-object v0, p0, LO0oOo00oOO/L1iLlii11LLl$lILLl1lI1l1;->II1iI:LO0oOo00oOO/ILILliIIIllIi;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LO0oOo00oOO/L1iLlii11LLl$lILLl1lI1l1;->lIlL:Ljava/util/List;

    invoke-static {p1}, LooO0O0Oo/ooO0O0Oo;->encodeUtf8(Ljava/lang/String;)LooO0O0Oo/ooO0O0Oo;

    move-result-object p1

    iput-object p1, p0, LO0oOo00oOO/L1iLlii11LLl$lILLl1lI1l1;->lILLl1lI1l1:LooO0O0Oo/ooO0O0Oo;

    return-void
.end method


# virtual methods
.method public II1iI(Ljava/lang/String;Ljava/lang/String;LO0oOo00oOO/ooO0;)LO0oOo00oOO/L1iLlii11LLl$lILLl1lI1l1;
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1, p2, p3}, LO0oOo00oOO/L1iLlii11LLl$II1iI;->O0oOo00oOO(Ljava/lang/String;Ljava/lang/String;LO0oOo00oOO/ooO0;)LO0oOo00oOO/L1iLlii11LLl$II1iI;

    move-result-object p1

    invoke-virtual {p0, p1}, LO0oOo00oOO/L1iLlii11LLl$lILLl1lI1l1;->oo0OOo00ooo(LO0oOo00oOO/L1iLlii11LLl$II1iI;)LO0oOo00oOO/L1iLlii11LLl$lILLl1lI1l1;

    move-result-object p1

    return-object p1
.end method

.method public O0oOo00oOO(LO0oOo00oOO/ooO0;)LO0oOo00oOO/L1iLlii11LLl$lILLl1lI1l1;
    .locals 0

    invoke-static {p1}, LO0oOo00oOO/L1iLlii11LLl$II1iI;->lIlL(LO0oOo00oOO/ooO0;)LO0oOo00oOO/L1iLlii11LLl$II1iI;

    move-result-object p1

    invoke-virtual {p0, p1}, LO0oOo00oOO/L1iLlii11LLl$lILLl1lI1l1;->oo0OOo00ooo(LO0oOo00oOO/L1iLlii11LLl$II1iI;)LO0oOo00oOO/L1iLlii11LLl$lILLl1lI1l1;

    move-result-object p1

    return-object p1
.end method

.method public OOoo0(LO0oOo00oOO/ILILliIIIllIi;)LO0oOo00oOO/L1iLlii11LLl$lILLl1lI1l1;
    .locals 3

    const-string v0, "type == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, LO0oOo00oOO/ILILliIIIllIi;->ooO0O0Oo()Ljava/lang/String;

    move-result-object v0

    const-string v1, "multipart"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LO0oOo00oOO/L1iLlii11LLl$lILLl1lI1l1;->II1iI:LO0oOo00oOO/ILILliIIIllIi;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "multipart != "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public lILLl1lI1l1(Ljava/lang/String;Ljava/lang/String;)LO0oOo00oOO/L1iLlii11LLl$lILLl1lI1l1;
    .locals 0

    invoke-static {p1, p2}, LO0oOo00oOO/L1iLlii11LLl$II1iI;->oo0OOo00ooo(Ljava/lang/String;Ljava/lang/String;)LO0oOo00oOO/L1iLlii11LLl$II1iI;

    move-result-object p1

    invoke-virtual {p0, p1}, LO0oOo00oOO/L1iLlii11LLl$lILLl1lI1l1;->oo0OOo00ooo(LO0oOo00oOO/L1iLlii11LLl$II1iI;)LO0oOo00oOO/L1iLlii11LLl$lILLl1lI1l1;

    move-result-object p1

    return-object p1
.end method

.method public lIlL(LO0oOo00oOO/O00O0o0O00OO;LO0oOo00oOO/ooO0;)LO0oOo00oOO/L1iLlii11LLl$lILLl1lI1l1;
    .locals 0
    .param p1    # LO0oOo00oOO/O00O0o0O00OO;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1, p2}, LO0oOo00oOO/L1iLlii11LLl$II1iI;->II1iI(LO0oOo00oOO/O00O0o0O00OO;LO0oOo00oOO/ooO0;)LO0oOo00oOO/L1iLlii11LLl$II1iI;

    move-result-object p1

    invoke-virtual {p0, p1}, LO0oOo00oOO/L1iLlii11LLl$lILLl1lI1l1;->oo0OOo00ooo(LO0oOo00oOO/L1iLlii11LLl$II1iI;)LO0oOo00oOO/L1iLlii11LLl$lILLl1lI1l1;

    move-result-object p1

    return-object p1
.end method

.method public oo0OOo00ooo(LO0oOo00oOO/L1iLlii11LLl$II1iI;)LO0oOo00oOO/L1iLlii11LLl$lILLl1lI1l1;
    .locals 1

    const-string v0, "part == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, LO0oOo00oOO/L1iLlii11LLl$lILLl1lI1l1;->lIlL:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public ooO0O0Oo()LO0oOo00oOO/L1iLlii11LLl;
    .locals 4

    iget-object v0, p0, LO0oOo00oOO/L1iLlii11LLl$lILLl1lI1l1;->lIlL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LO0oOo00oOO/L1iLlii11LLl;

    iget-object v1, p0, LO0oOo00oOO/L1iLlii11LLl$lILLl1lI1l1;->lILLl1lI1l1:LooO0O0Oo/ooO0O0Oo;

    iget-object v2, p0, LO0oOo00oOO/L1iLlii11LLl$lILLl1lI1l1;->II1iI:LO0oOo00oOO/ILILliIIIllIi;

    iget-object v3, p0, LO0oOo00oOO/L1iLlii11LLl$lILLl1lI1l1;->lIlL:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, LO0oOo00oOO/L1iLlii11LLl;-><init>(LooO0O0Oo/ooO0O0Oo;LO0oOo00oOO/ILILliIIIllIi;Ljava/util/List;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Multipart body must have at least one part."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
