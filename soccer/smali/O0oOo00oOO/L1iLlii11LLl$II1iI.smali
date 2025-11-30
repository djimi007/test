.class public final LO0oOo00oOO/L1iLlii11LLl$II1iI;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0oOo00oOO/L1iLlii11LLl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "II1iI"
.end annotation


# instance fields
.field final II1iI:LO0oOo00oOO/ooO0;

.field final lILLl1lI1l1:LO0oOo00oOO/O00O0o0O00OO;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(LO0oOo00oOO/O00O0o0O00OO;LO0oOo00oOO/ooO0;)V
    .locals 0
    .param p1    # LO0oOo00oOO/O00O0o0O00OO;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO0oOo00oOO/L1iLlii11LLl$II1iI;->lILLl1lI1l1:LO0oOo00oOO/O00O0o0O00OO;

    iput-object p2, p0, LO0oOo00oOO/L1iLlii11LLl$II1iI;->II1iI:LO0oOo00oOO/ooO0;

    return-void
.end method

.method public static II1iI(LO0oOo00oOO/O00O0o0O00OO;LO0oOo00oOO/ooO0;)LO0oOo00oOO/L1iLlii11LLl$II1iI;
    .locals 1
    .param p0    # LO0oOo00oOO/O00O0o0O00OO;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "body == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p0, :cond_1

    const-string v0, "Content-Type"

    invoke-virtual {p0, v0}, LO0oOo00oOO/O00O0o0O00OO;->oo0OOo00ooo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unexpected header: Content-Type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz p0, :cond_3

    const-string v0, "Content-Length"

    invoke-virtual {p0, v0}, LO0oOo00oOO/O00O0o0O00OO;->oo0OOo00ooo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unexpected header: Content-Length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    new-instance v0, LO0oOo00oOO/L1iLlii11LLl$II1iI;

    invoke-direct {v0, p0, p1}, LO0oOo00oOO/L1iLlii11LLl$II1iI;-><init>(LO0oOo00oOO/O00O0o0O00OO;LO0oOo00oOO/ooO0;)V

    return-object v0
.end method

.method public static O0oOo00oOO(Ljava/lang/String;Ljava/lang/String;LO0oOo00oOO/ooO0;)LO0oOo00oOO/L1iLlii11LLl$II1iI;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "name == null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "form-data; name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, LO0oOo00oOO/L1iLlii11LLl;->lILLl1lI1l1(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string p0, "; filename="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, p1}, LO0oOo00oOO/L1iLlii11LLl;->lILLl1lI1l1(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    new-instance p0, LO0oOo00oOO/O00O0o0O00OO$lILLl1lI1l1;

    invoke-direct {p0}, LO0oOo00oOO/O00O0o0O00OO$lILLl1lI1l1;-><init>()V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Content-Disposition"

    invoke-virtual {p0, v0, p1}, LO0oOo00oOO/O00O0o0O00OO$lILLl1lI1l1;->OOoo0(Ljava/lang/String;Ljava/lang/String;)LO0oOo00oOO/O00O0o0O00OO$lILLl1lI1l1;

    move-result-object p0

    invoke-virtual {p0}, LO0oOo00oOO/O00O0o0O00OO$lILLl1lI1l1;->OO0O0O0O0OOOO()LO0oOo00oOO/O00O0o0O00OO;

    move-result-object p0

    invoke-static {p0, p2}, LO0oOo00oOO/L1iLlii11LLl$II1iI;->II1iI(LO0oOo00oOO/O00O0o0O00OO;LO0oOo00oOO/ooO0;)LO0oOo00oOO/L1iLlii11LLl$II1iI;

    move-result-object p0

    return-object p0
.end method

.method public static lIlL(LO0oOo00oOO/ooO0;)LO0oOo00oOO/L1iLlii11LLl$II1iI;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0}, LO0oOo00oOO/L1iLlii11LLl$II1iI;->II1iI(LO0oOo00oOO/O00O0o0O00OO;LO0oOo00oOO/ooO0;)LO0oOo00oOO/L1iLlii11LLl$II1iI;

    move-result-object p0

    return-object p0
.end method

.method public static oo0OOo00ooo(Ljava/lang/String;Ljava/lang/String;)LO0oOo00oOO/L1iLlii11LLl$II1iI;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1}, LO0oOo00oOO/ooO0;->create(LO0oOo00oOO/ILILliIIIllIi;Ljava/lang/String;)LO0oOo00oOO/ooO0;

    move-result-object p1

    invoke-static {p0, v0, p1}, LO0oOo00oOO/L1iLlii11LLl$II1iI;->O0oOo00oOO(Ljava/lang/String;Ljava/lang/String;LO0oOo00oOO/ooO0;)LO0oOo00oOO/L1iLlii11LLl$II1iI;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public lILLl1lI1l1()LO0oOo00oOO/ooO0;
    .locals 1

    iget-object v0, p0, LO0oOo00oOO/L1iLlii11LLl$II1iI;->II1iI:LO0oOo00oOO/ooO0;

    return-object v0
.end method

.method public ooO0O0Oo()LO0oOo00oOO/O00O0o0O00OO;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, LO0oOo00oOO/L1iLlii11LLl$II1iI;->lILLl1lI1l1:LO0oOo00oOO/O00O0o0O00OO;

    return-object v0
.end method
