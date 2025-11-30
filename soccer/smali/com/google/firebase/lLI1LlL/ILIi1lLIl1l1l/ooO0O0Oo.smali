.class final Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/lLI1LlL/ooO0O0Oo;
.implements Lcom/google/firebase/lLI1LlL/OO0O0O0O0OOOO;


# instance fields
.field private II1iI:Z

.field private final O0oOo00oOO:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/lLI1LlL/OOoo0<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final OOoo0:Z

.field private lILLl1lI1l1:Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;

.field private final lIlL:Landroid/util/JsonWriter;

.field private final oo0OOo00ooo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/lLI1LlL/O0oOo00oOO<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final ooO0O0Oo:Lcom/google/firebase/lLI1LlL/O0oOo00oOO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/lLI1LlL/O0oOo00oOO<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;->lILLl1lI1l1:Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;->II1iI:Z

    iget-object v0, p1, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;->lIlL:Landroid/util/JsonWriter;

    iput-object v0, p0, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;->lIlL:Landroid/util/JsonWriter;

    iget-object v0, p1, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;->oo0OOo00ooo:Ljava/util/Map;

    iput-object v0, p0, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;->oo0OOo00ooo:Ljava/util/Map;

    iget-object v0, p1, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;->O0oOo00oOO:Ljava/util/Map;

    iput-object v0, p0, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;->O0oOo00oOO:Ljava/util/Map;

    iget-object v0, p1, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;->ooO0O0Oo:Lcom/google/firebase/lLI1LlL/O0oOo00oOO;

    iput-object v0, p0, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;->ooO0O0Oo:Lcom/google/firebase/lLI1LlL/O0oOo00oOO;

    iget-boolean p1, p1, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;->OOoo0:Z

    iput-boolean p1, p0, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;->OOoo0:Z

    return-void
.end method

.method constructor <init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lcom/google/firebase/lLI1LlL/O0oOo00oOO;Z)V
    .locals 1
    .param p1    # Ljava/io/Writer;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Writer;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/lLI1LlL/O0oOo00oOO<",
            "*>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/lLI1LlL/OOoo0<",
            "*>;>;",
            "Lcom/google/firebase/lLI1LlL/O0oOo00oOO<",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;->lILLl1lI1l1:Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;->II1iI:Z

    new-instance v0, Landroid/util/JsonWriter;

    invoke-direct {v0, p1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;->lIlL:Landroid/util/JsonWriter;

    iput-object p2, p0, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;->oo0OOo00ooo:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;->O0oOo00oOO:Ljava/util/Map;

    iput-object p4, p0, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;->ooO0O0Oo:Lcom/google/firebase/lLI1LlL/O0oOo00oOO;

    iput-boolean p5, p0, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;->OOoo0:Z

    return-void
.end method

.method private OOOOo(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/firebase/lLI1LlL/lIlL;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;->l1iLL11I()V

    iget-object v0, p0, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;->lIlL:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;->lIlL:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    return-object p0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;->O0oOo00oOO(Ljava/lang/Object;Z)Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;

    move-result-object p1

    return-object p1
.end method

.method private OOoO0o(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/firebase/lLI1LlL/lIlL;
        }
    .end annotation

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;->l1iLL11I()V

    iget-object v0, p0, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;->lIlL:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;->O0oOo00oOO(Ljava/lang/Object;Z)Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;

    move-result-object p1

    return-object p1
.end method

.method private l1iLL11I()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;->II1iI:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;->lILLl1lI1l1:Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;

    if-eqz v0, :cond_0

    invoke-direct {v0}, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;->l1iLL11I()V

    iget-object v0, p0, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;->lILLl1lI1l1:Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;->II1iI:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;->lILLl1lI1l1:Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;

    iget-object v0, p0, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;->lIlL:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Parent context used since this context was created. Cannot use this context anymore."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private oOO(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/util/Collection;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/util/Date;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/lang/Enum;

    if-nez v0, :cond_1

    instance-of p1, p1, Ljava/lang/Number;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public II1iI(F)Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;
    .locals 3
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;->l1iLL11I()V

    iget-object v0, p0, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;->lIlL:Landroid/util/JsonWriter;

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    return-object p0
.end method

.method public ILIi1lLIl1l1l(Ljava/lang/String;Z)Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;->l1iLL11I()V

    iget-object v0, p0, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;->lIlL:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {p0, p2}, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;->oO0OoO0oOOOo(Z)Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;

    move-result-object p1

    return-object p1
.end method

.method public O0O00O(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;->OOoo0:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;->OOoO0o(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;->OOOOo(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;

    move-result-object p1

    return-object p1
.end method

.method O0oOo00oOO(Ljava/lang/Object;Z)Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-direct {p0, p1}, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;->oOO(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p2, Lcom/google/firebase/lLI1LlL/lIlL;

    new-array v0, v0, [Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    :goto_0
    aput-object p1, v0, v1

    const-string p1, "%s cannot be encoded inline"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/firebase/lLI1LlL/lIlL;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;->lIlL:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    return-object p0

    :cond_2
    instance-of v2, p1, Ljava/lang/Number;

    if-eqz v2, :cond_3

    iget-object p2, p0, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;->lIlL:Landroid/util/JsonWriter;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p2, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    return-object p0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_b

    instance-of p2, p1, [B

    if-eqz p2, :cond_4

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;->OoOO0O([B)Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object p2, p0, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;->lIlL:Landroid/util/JsonWriter;

    invoke-virtual {p2}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    instance-of p2, p1, [I

    if-eqz p2, :cond_5

    check-cast p1, [I

    array-length p2, p1

    :goto_1
    if-ge v1, p2, :cond_a

    aget v0, p1, v1

    iget-object v2, p0, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;->lIlL:Landroid/util/JsonWriter;

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    instance-of p2, p1, [J

    if-eqz p2, :cond_6

    check-cast p1, [J

    array-length p2, p1

    :goto_2
    if-ge v1, p2, :cond_a

    aget-wide v2, p1, v1

    invoke-virtual {p0, v2, v3}, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;->oo0OOo00ooo(J)Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    instance-of p2, p1, [D

    if-eqz p2, :cond_7

    check-cast p1, [D

    array-length p2, p1

    :goto_3
    if-ge v1, p2, :cond_a

    aget-wide v2, p1, v1

    iget-object v0, p0, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;->lIlL:Landroid/util/JsonWriter;

    invoke-virtual {v0, v2, v3}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    instance-of p2, p1, [Z

    if-eqz p2, :cond_8

    check-cast p1, [Z

    array-length p2, p1

    :goto_4
    if-ge v1, p2, :cond_a

    aget-boolean v0, p1, v1

    iget-object v2, p0, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;->lIlL:Landroid/util/JsonWriter;

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    instance-of p2, p1, [Ljava/lang/Number;

    if-eqz p2, :cond_9

    check-cast p1, [Ljava/lang/Number;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_5
    if-ge v0, p2, :cond_a

    aget-object v2, p1, v0

    invoke-virtual {p0, v2, v1}, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;->O0oOo00oOO(Ljava/lang/Object;Z)Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_9
    check-cast p1, [Ljava/lang/Object;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_6
    if-ge v0, p2, :cond_a

    aget-object v2, p1, v0

    invoke-virtual {p0, v2, v1}, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;->O0oOo00oOO(Ljava/lang/Object;Z)Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_a
    iget-object p1, p0, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;->lIlL:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    return-object p0

    :cond_b
    instance-of v2, p1, Ljava/util/Collection;

    if-eqz v2, :cond_d

    check-cast p1, Ljava/util/Collection;

    iget-object p2, p0, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;->lIlL:Landroid/util/JsonWriter;

    invoke-virtual {p2}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2, v1}, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;->O0oOo00oOO(Ljava/lang/Object;Z)Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;

    goto :goto_7

    :cond_c
    iget-object p1, p0, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;->lIlL:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    return-object p0

    :cond_d
    instance-of v2, p1, Ljava/util/Map;

    if-eqz v2, :cond_f

    check-cast p1, Ljava/util/Map;

    iget-object p2, p0, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;->lIlL:Landroid/util/JsonWriter;

    invoke-virtual {p2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    :try_start_0
    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, v3, p2}, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;->O0O00O(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/firebase/lLI1LlL/lIlL;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v3, v0

    const-string v0, "Only String keys are currently supported in maps, got %s of type %s instead."

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/google/firebase/lLI1LlL/lIlL;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :cond_e
    iget-object p1, p0, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;->lIlL:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    return-object p0

    :cond_f
    iget-object v0, p0, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;->oo0OOo00ooo:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/lLI1LlL/O0oOo00oOO;

    if-eqz v0, :cond_10

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;->iIlliIll(Lcom/google/firebase/lLI1LlL/O0oOo00oOO;Ljava/lang/Object;Z)Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;

    move-result-object p1

    return-object p1

    :cond_10
    iget-object v0, p0, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;->O0oOo00oOO:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/lLI1LlL/OOoo0;

    if-eqz v0, :cond_11

    invoke-interface {v0, p1, p0}, Lcom/google/firebase/lLI1LlL/OOoo0;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_11
    instance-of v0, p1, Ljava/lang/Enum;

    if-eqz v0, :cond_12

    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;->ooO0O0Oo(Ljava/lang/String;)Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;

    return-object p0

    :cond_12
    iget-object v0, p0, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;->ooO0O0Oo:Lcom/google/firebase/lLI1LlL/O0oOo00oOO;

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;->iIlliIll(Lcom/google/firebase/lLI1LlL/O0oOo00oOO;Ljava/lang/Object;Z)Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;

    move-result-object p1

    return-object p1
.end method

.method public OO0O0O0O0OOOO(Ljava/lang/String;I)Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;->l1iLL11I()V

    iget-object v0, p0, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;->lIlL:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {p0, p2}, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;->lIlL(I)Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;

    move-result-object p1

    return-object p1
.end method

.method public OOoo0(Ljava/lang/String;D)Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;->l1iLL11I()V

    iget-object v0, p0, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;->lIlL:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {p0, p2, p3}, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;->lILLl1lI1l1(D)Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;

    move-result-object p1

    return-object p1
.end method

.method public OoOO0O([B)Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;
    .locals 2
    .param p1    # [B
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;->l1iLL11I()V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;->lIlL:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;->lIlL:Landroid/util/JsonWriter;

    const/4 v1, 0x2

    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic add(D)Lcom/google/firebase/lLI1LlL/OO0O0O0O0OOOO;
    .locals 0
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;->lILLl1lI1l1(D)Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic add(F)Lcom/google/firebase/lLI1LlL/OO0O0O0O0OOOO;
    .locals 0
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;->II1iI(F)Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic add(I)Lcom/google/firebase/lLI1LlL/OO0O0O0O0OOOO;
    .locals 0
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;->lIlL(I)Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic add(J)Lcom/google/firebase/lLI1LlL/OO0O0O0O0OOOO;
    .locals 0
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;->oo0OOo00ooo(J)Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic add(Ljava/lang/String;)Lcom/google/firebase/lLI1LlL/OO0O0O0O0OOOO;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;->ooO0O0Oo(Ljava/lang/String;)Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic add(Z)Lcom/google/firebase/lLI1LlL/OO0O0O0O0OOOO;
    .locals 0
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;->oO0OoO0oOOOo(Z)Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic add([B)Lcom/google/firebase/lLI1LlL/OO0O0O0O0OOOO;
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;->OoOO0O([B)Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;

    move-result-object p1

    return-object p1
.end method

.method public add(Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;D)Lcom/google/firebase/lLI1LlL/ooO0O0Oo;
    .locals 0
    .param p1    # Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;->II1iI()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;->OOoo0(Ljava/lang/String;D)Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;

    move-result-object p1

    return-object p1
.end method

.method public add(Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;F)Lcom/google/firebase/lLI1LlL/ooO0O0Oo;
    .locals 2
    .param p1    # Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;->II1iI()Ljava/lang/String;

    move-result-object p1

    float-to-double v0, p2

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;->OOoo0(Ljava/lang/String;D)Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;

    move-result-object p1

    return-object p1
.end method

.method public add(Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;I)Lcom/google/firebase/lLI1LlL/ooO0O0Oo;
    .locals 0
    .param p1    # Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;->II1iI()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;->OO0O0O0O0OOOO(Ljava/lang/String;I)Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;

    move-result-object p1

    return-object p1
.end method

.method public add(Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;J)Lcom/google/firebase/lLI1LlL/ooO0O0Oo;
    .locals 0
    .param p1    # Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;->II1iI()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;->iLLiliLI(Ljava/lang/String;J)Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;

    move-result-object p1

    return-object p1
.end method

.method public add(Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;Ljava/lang/Object;)Lcom/google/firebase/lLI1LlL/ooO0O0Oo;
    .locals 0
    .param p1    # Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;->II1iI()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;->O0O00O(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;

    move-result-object p1

    return-object p1
.end method

.method public add(Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;Z)Lcom/google/firebase/lLI1LlL/ooO0O0Oo;
    .locals 0
    .param p1    # Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;->II1iI()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;->ILIi1lLIl1l1l(Ljava/lang/String;Z)Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic add(Ljava/lang/String;D)Lcom/google/firebase/lLI1LlL/ooO0O0Oo;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;->OOoo0(Ljava/lang/String;D)Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic add(Ljava/lang/String;I)Lcom/google/firebase/lLI1LlL/ooO0O0Oo;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;->OO0O0O0O0OOOO(Ljava/lang/String;I)Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic add(Ljava/lang/String;J)Lcom/google/firebase/lLI1LlL/ooO0O0Oo;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;->iLLiliLI(Ljava/lang/String;J)Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/lLI1LlL/ooO0O0Oo;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;->O0O00O(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic add(Ljava/lang/String;Z)Lcom/google/firebase/lLI1LlL/ooO0O0Oo;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;->ILIi1lLIl1l1l(Ljava/lang/String;Z)Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;

    move-result-object p1

    return-object p1
.end method

.method iIlliIll(Lcom/google/firebase/lLI1LlL/O0oOo00oOO;Ljava/lang/Object;Z)Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/lLI1LlL/O0oOo00oOO<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Z)",
            "Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    iget-object v0, p0, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;->lIlL:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    :cond_0
    invoke-interface {p1, p2, p0}, Lcom/google/firebase/lLI1LlL/O0oOo00oOO;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez p3, :cond_1

    iget-object p1, p0, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;->lIlL:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    :cond_1
    return-object p0
.end method

.method public iLLiliLI(Ljava/lang/String;J)Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;->l1iLL11I()V

    iget-object v0, p0, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;->lIlL:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {p0, p2, p3}, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;->oo0OOo00ooo(J)Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;

    move-result-object p1

    return-object p1
.end method

.method public inline(Ljava/lang/Object;)Lcom/google/firebase/lLI1LlL/ooO0O0Oo;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;->O0oOo00oOO(Ljava/lang/Object;Z)Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;

    move-result-object p1

    return-object p1
.end method

.method public lILLl1lI1l1(D)Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;->l1iLL11I()V

    iget-object v0, p0, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;->lIlL:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1, p2}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    return-object p0
.end method

.method public lIlL(I)Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;
    .locals 3
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;->l1iLL11I()V

    iget-object v0, p0, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;->lIlL:Landroid/util/JsonWriter;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    return-object p0
.end method

.method lii11l1lLL()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;->l1iLL11I()V

    iget-object v0, p0, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;->lIlL:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V

    return-void
.end method

.method public nested(Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;)Lcom/google/firebase/lLI1LlL/ooO0O0Oo;
    .locals 0
    .param p1    # Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/firebase/lLI1LlL/oo0OOo00ooo;->II1iI()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;->nested(Ljava/lang/String;)Lcom/google/firebase/lLI1LlL/ooO0O0Oo;

    move-result-object p1

    return-object p1
.end method

.method public nested(Ljava/lang/String;)Lcom/google/firebase/lLI1LlL/ooO0O0Oo;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;->l1iLL11I()V

    new-instance v0, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;

    invoke-direct {v0, p0}, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;-><init>(Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;)V

    iput-object v0, p0, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;->lILLl1lI1l1:Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;

    iget-object v0, p0, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;->lIlL:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    iget-object p1, p0, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;->lIlL:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    iget-object p1, p0, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;->lILLl1lI1l1:Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;

    return-object p1
.end method

.method public oO0OoO0oOOOo(Z)Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;->l1iLL11I()V

    iget-object v0, p0, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;->lIlL:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    return-object p0
.end method

.method public oo0OOo00ooo(J)Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;->l1iLL11I()V

    iget-object v0, p0, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;->lIlL:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1, p2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    return-object p0
.end method

.method public ooO0O0Oo(Ljava/lang/String;)Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;->l1iLL11I()V

    iget-object v0, p0, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/ooO0O0Oo;->lIlL:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    return-object p0
.end method
