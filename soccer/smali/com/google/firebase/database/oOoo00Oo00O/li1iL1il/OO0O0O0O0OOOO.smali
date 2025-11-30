.class public final Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/OO0O0O0O0OOOO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public II1iI:Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

.field public lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/iIlliIll;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const-class v1, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/OO0O0O0O0OOOO;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/OO0O0O0O0OOOO;

    iget-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/OO0O0O0O0OOOO;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/iIlliIll;

    iget-object v2, p1, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/OO0O0O0O0OOOO;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/iIlliIll;

    invoke-virtual {v1, v2}, Lcom/google/firebase/database/oOoo00Oo00O/iIlliIll;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/OO0O0O0O0OOOO;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    iget-object p1, p1, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/OO0O0O0O0OOOO;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/OO0O0O0O0OOOO;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/iIlliIll;

    invoke-virtual {v0}, Lcom/google/firebase/database/oOoo00Oo00O/iIlliIll;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/OO0O0O0O0OOOO;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    invoke-virtual {v1}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
