.class public final Lcom/google/firebase/database/ooO0/OoOO0O;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final lIlL:Lcom/google/firebase/database/ooO0/OoOO0O;

.field private static final oo0OOo00ooo:Lcom/google/firebase/database/ooO0/OoOO0O;


# instance fields
.field private final II1iI:Lcom/google/firebase/database/ooO0/oOO;

.field private final lILLl1lI1l1:Lcom/google/firebase/database/ooO0/II1iI;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/firebase/database/ooO0/OoOO0O;

    invoke-static {}, Lcom/google/firebase/database/ooO0/II1iI;->OO0O0O0O0OOOO()Lcom/google/firebase/database/ooO0/II1iI;

    move-result-object v1

    invoke-static {}, Lcom/google/firebase/database/ooO0/OOoo0;->iLLiliLI()Lcom/google/firebase/database/ooO0/OOoo0;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/database/ooO0/OoOO0O;-><init>(Lcom/google/firebase/database/ooO0/II1iI;Lcom/google/firebase/database/ooO0/oOO;)V

    sput-object v0, Lcom/google/firebase/database/ooO0/OoOO0O;->lIlL:Lcom/google/firebase/database/ooO0/OoOO0O;

    new-instance v0, Lcom/google/firebase/database/ooO0/OoOO0O;

    invoke-static {}, Lcom/google/firebase/database/ooO0/II1iI;->OOoo0()Lcom/google/firebase/database/ooO0/II1iI;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/database/ooO0/oOO;->II1iI:Lcom/google/firebase/database/ooO0/lIlL;

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/database/ooO0/OoOO0O;-><init>(Lcom/google/firebase/database/ooO0/II1iI;Lcom/google/firebase/database/ooO0/oOO;)V

    sput-object v0, Lcom/google/firebase/database/ooO0/OoOO0O;->oo0OOo00ooo:Lcom/google/firebase/database/ooO0/OoOO0O;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/database/ooO0/II1iI;Lcom/google/firebase/database/ooO0/oOO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/ooO0/OoOO0O;->lILLl1lI1l1:Lcom/google/firebase/database/ooO0/II1iI;

    iput-object p2, p0, Lcom/google/firebase/database/ooO0/OoOO0O;->II1iI:Lcom/google/firebase/database/ooO0/oOO;

    return-void
.end method

.method public static II1iI()Lcom/google/firebase/database/ooO0/OoOO0O;
    .locals 1

    sget-object v0, Lcom/google/firebase/database/ooO0/OoOO0O;->lIlL:Lcom/google/firebase/database/ooO0/OoOO0O;

    return-object v0
.end method

.method public static lILLl1lI1l1()Lcom/google/firebase/database/ooO0/OoOO0O;
    .locals 1

    sget-object v0, Lcom/google/firebase/database/ooO0/OoOO0O;->oo0OOo00ooo:Lcom/google/firebase/database/ooO0/OoOO0O;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const-class v2, Lcom/google/firebase/database/ooO0/OoOO0O;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/firebase/database/ooO0/OoOO0O;

    iget-object v2, p0, Lcom/google/firebase/database/ooO0/OoOO0O;->lILLl1lI1l1:Lcom/google/firebase/database/ooO0/II1iI;

    iget-object v3, p1, Lcom/google/firebase/database/ooO0/OoOO0O;->lILLl1lI1l1:Lcom/google/firebase/database/ooO0/II1iI;

    invoke-virtual {v2, v3}, Lcom/google/firebase/database/ooO0/II1iI;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lcom/google/firebase/database/ooO0/OoOO0O;->II1iI:Lcom/google/firebase/database/ooO0/oOO;

    iget-object p1, p1, Lcom/google/firebase/database/ooO0/OoOO0O;->II1iI:Lcom/google/firebase/database/ooO0/oOO;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/ooO0/OoOO0O;->lILLl1lI1l1:Lcom/google/firebase/database/ooO0/II1iI;

    invoke-virtual {v0}, Lcom/google/firebase/database/ooO0/II1iI;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/database/ooO0/OoOO0O;->II1iI:Lcom/google/firebase/database/ooO0/oOO;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public lIlL()Lcom/google/firebase/database/ooO0/II1iI;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/ooO0/OoOO0O;->lILLl1lI1l1:Lcom/google/firebase/database/ooO0/II1iI;

    return-object v0
.end method

.method public oo0OOo00ooo()Lcom/google/firebase/database/ooO0/oOO;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/ooO0/OoOO0O;->II1iI:Lcom/google/firebase/database/ooO0/oOO;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NamedNode{name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/database/ooO0/OoOO0O;->lILLl1lI1l1:Lcom/google/firebase/database/ooO0/II1iI;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", node="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/database/ooO0/OoOO0O;->II1iI:Lcom/google/firebase/database/ooO0/oOO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
