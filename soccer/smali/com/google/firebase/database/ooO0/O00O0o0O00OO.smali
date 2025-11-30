.class public Lcom/google/firebase/database/ooO0/O00O0o0O00OO;
.super Lcom/google/firebase/database/ooO0/OO0O0O0O0OOOO;
.source ""


# static fields
.field private static final lILLl1lI1l1:Lcom/google/firebase/database/ooO0/O00O0o0O00OO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/database/ooO0/O00O0o0O00OO;

    invoke-direct {v0}, Lcom/google/firebase/database/ooO0/O00O0o0O00OO;-><init>()V

    sput-object v0, Lcom/google/firebase/database/ooO0/O00O0o0O00OO;->lILLl1lI1l1:Lcom/google/firebase/database/ooO0/O00O0o0O00OO;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/database/ooO0/OO0O0O0O0OOOO;-><init>()V

    return-void
.end method

.method public static O0O00O()Lcom/google/firebase/database/ooO0/O00O0o0O00OO;
    .locals 1

    sget-object v0, Lcom/google/firebase/database/ooO0/O00O0o0O00OO;->lILLl1lI1l1:Lcom/google/firebase/database/ooO0/O00O0o0O00OO;

    return-object v0
.end method


# virtual methods
.method public O0oOo00oOO(Lcom/google/firebase/database/ooO0/oOO;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public OOoo0()Lcom/google/firebase/database/ooO0/OoOO0O;
    .locals 3

    new-instance v0, Lcom/google/firebase/database/ooO0/OoOO0O;

    invoke-static {}, Lcom/google/firebase/database/ooO0/II1iI;->OOoo0()Lcom/google/firebase/database/ooO0/II1iI;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/database/ooO0/oOO;->II1iI:Lcom/google/firebase/database/ooO0/lIlL;

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/database/ooO0/OoOO0O;-><init>(Lcom/google/firebase/database/ooO0/II1iI;Lcom/google/firebase/database/ooO0/oOO;)V

    return-object v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/firebase/database/ooO0/OoOO0O;

    check-cast p2, Lcom/google/firebase/database/ooO0/OoOO0O;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/database/ooO0/O00O0o0O00OO;->iLLiliLI(Lcom/google/firebase/database/ooO0/OoOO0O;Lcom/google/firebase/database/ooO0/OoOO0O;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lcom/google/firebase/database/ooO0/O00O0o0O00OO;

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public iLLiliLI(Lcom/google/firebase/database/ooO0/OoOO0O;Lcom/google/firebase/database/ooO0/OoOO0O;)I
    .locals 2

    invoke-virtual {p1}, Lcom/google/firebase/database/ooO0/OoOO0O;->oo0OOo00ooo()Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/firebase/database/ooO0/OoOO0O;->oo0OOo00ooo()Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/database/ooO0/OoOO0O;->lIlL()Lcom/google/firebase/database/ooO0/II1iI;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/firebase/database/ooO0/OoOO0O;->lIlL()Lcom/google/firebase/database/ooO0/II1iI;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/database/ooO0/II1iI;->lIlL(Lcom/google/firebase/database/ooO0/II1iI;)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public lIlL()Ljava/lang/String;
    .locals 1

    const-string v0, ".value"

    return-object v0
.end method

.method public ooO0O0Oo(Lcom/google/firebase/database/ooO0/II1iI;Lcom/google/firebase/database/ooO0/oOO;)Lcom/google/firebase/database/ooO0/OoOO0O;
    .locals 1

    new-instance v0, Lcom/google/firebase/database/ooO0/OoOO0O;

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/database/ooO0/OoOO0O;-><init>(Lcom/google/firebase/database/ooO0/II1iI;Lcom/google/firebase/database/ooO0/oOO;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ValueIndex"

    return-object v0
.end method
