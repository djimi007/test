.class public final LO0oOo00oOO/OoOO0O$lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0oOo00oOO/OoOO0O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lILLl1lI1l1"
.end annotation


# instance fields
.field II1iI:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field O0oOo00oOO:Ljava/lang/String;

.field OO0O0O0O0OOOO:Z

.field OOoo0:Z

.field iLLiliLI:Z

.field lILLl1lI1l1:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field lIlL:J

.field oo0OOo00ooo:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field ooO0O0Oo:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0xe677d21fdbffL

    iput-wide v0, p0, LO0oOo00oOO/OoOO0O$lILLl1lI1l1;->lIlL:J

    const-string v0, "/"

    iput-object v0, p0, LO0oOo00oOO/OoOO0O$lILLl1lI1l1;->O0oOo00oOO:Ljava/lang/String;

    return-void
.end method

.method private lIlL(Ljava/lang/String;Z)LO0oOo00oOO/OoOO0O$lILLl1lI1l1;
    .locals 2

    const-string v0, "domain == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, LO0oOo00oOO/OOOO/lIlL;->oo0OOo00ooo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LO0oOo00oOO/OoOO0O$lILLl1lI1l1;->oo0OOo00ooo:Ljava/lang/String;

    iput-boolean p2, p0, LO0oOo00oOO/OoOO0O$lILLl1lI1l1;->iLLiliLI:Z

    return-object p0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unexpected domain: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public II1iI(Ljava/lang/String;)LO0oOo00oOO/OoOO0O$lILLl1lI1l1;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LO0oOo00oOO/OoOO0O$lILLl1lI1l1;->lIlL(Ljava/lang/String;Z)LO0oOo00oOO/OoOO0O$lILLl1lI1l1;

    move-result-object p1

    return-object p1
.end method

.method public O0O00O(Ljava/lang/String;)LO0oOo00oOO/OoOO0O$lILLl1lI1l1;
    .locals 1

    const-string v0, "value == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LO0oOo00oOO/OoOO0O$lILLl1lI1l1;->II1iI:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "value is not trimmed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O0oOo00oOO(Ljava/lang/String;)LO0oOo00oOO/OoOO0O$lILLl1lI1l1;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LO0oOo00oOO/OoOO0O$lILLl1lI1l1;->lIlL(Ljava/lang/String;Z)LO0oOo00oOO/OoOO0O$lILLl1lI1l1;

    move-result-object p1

    return-object p1
.end method

.method public OO0O0O0O0OOOO(Ljava/lang/String;)LO0oOo00oOO/OoOO0O$lILLl1lI1l1;
    .locals 1

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LO0oOo00oOO/OoOO0O$lILLl1lI1l1;->O0oOo00oOO:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "path must start with \'/\'"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public OOoo0(Ljava/lang/String;)LO0oOo00oOO/OoOO0O$lILLl1lI1l1;
    .locals 1

    const-string v0, "name == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LO0oOo00oOO/OoOO0O$lILLl1lI1l1;->lILLl1lI1l1:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "name is not trimmed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public iLLiliLI()LO0oOo00oOO/OoOO0O$lILLl1lI1l1;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LO0oOo00oOO/OoOO0O$lILLl1lI1l1;->ooO0O0Oo:Z

    return-object p0
.end method

.method public lILLl1lI1l1()LO0oOo00oOO/OoOO0O;
    .locals 1

    new-instance v0, LO0oOo00oOO/OoOO0O;

    invoke-direct {v0, p0}, LO0oOo00oOO/OoOO0O;-><init>(LO0oOo00oOO/OoOO0O$lILLl1lI1l1;)V

    return-object v0
.end method

.method public oo0OOo00ooo(J)LO0oOo00oOO/OoOO0O$lILLl1lI1l1;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const-wide/high16 p1, -0x8000000000000000L

    :cond_0
    const-wide v0, 0xe677d21fdbffL

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    move-wide p1, v0

    :cond_1
    iput-wide p1, p0, LO0oOo00oOO/OoOO0O$lILLl1lI1l1;->lIlL:J

    const/4 p1, 0x1

    iput-boolean p1, p0, LO0oOo00oOO/OoOO0O$lILLl1lI1l1;->OO0O0O0O0OOOO:Z

    return-object p0
.end method

.method public ooO0O0Oo()LO0oOo00oOO/OoOO0O$lILLl1lI1l1;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LO0oOo00oOO/OoOO0O$lILLl1lI1l1;->OOoo0:Z

    return-object p0
.end method
