.class public abstract Lcom/google/firebase/database/ooO0/OO0O0O0O0OOOO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/firebase/database/ooO0/OoOO0O;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static II1iI(Ljava/lang/String;)Lcom/google/firebase/database/ooO0/OO0O0O0O0OOOO;
    .locals 2

    const-string v0, ".value"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/firebase/database/ooO0/O00O0o0O00OO;->O0O00O()Lcom/google/firebase/database/ooO0/O00O0o0O00OO;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, ".key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/firebase/database/ooO0/O0O00O;->O0O00O()Lcom/google/firebase/database/ooO0/O0O00O;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v0, ".priority"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/firebase/database/ooO0/iIlliIll;

    new-instance v1, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    invoke-direct {v1, p0}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/firebase/database/ooO0/iIlliIll;-><init>(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "queryDefinition shouldn\'t ever be .priority since it\'s the default"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract O0oOo00oOO(Lcom/google/firebase/database/ooO0/oOO;)Z
.end method

.method public OO0O0O0O0OOOO()Lcom/google/firebase/database/ooO0/OoOO0O;
    .locals 1

    invoke-static {}, Lcom/google/firebase/database/ooO0/OoOO0O;->II1iI()Lcom/google/firebase/database/ooO0/OoOO0O;

    move-result-object v0

    return-object v0
.end method

.method public abstract OOoo0()Lcom/google/firebase/database/ooO0/OoOO0O;
.end method

.method public lILLl1lI1l1(Lcom/google/firebase/database/ooO0/OoOO0O;Lcom/google/firebase/database/ooO0/OoOO0O;Z)I
    .locals 0

    if-eqz p3, :cond_0

    invoke-interface {p0, p2, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public abstract lIlL()Ljava/lang/String;
.end method

.method public oo0OOo00ooo(Lcom/google/firebase/database/ooO0/oOO;Lcom/google/firebase/database/ooO0/oOO;)Z
    .locals 2

    new-instance v0, Lcom/google/firebase/database/ooO0/OoOO0O;

    invoke-static {}, Lcom/google/firebase/database/ooO0/II1iI;->OO0O0O0O0OOOO()Lcom/google/firebase/database/ooO0/II1iI;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/firebase/database/ooO0/OoOO0O;-><init>(Lcom/google/firebase/database/ooO0/II1iI;Lcom/google/firebase/database/ooO0/oOO;)V

    new-instance p1, Lcom/google/firebase/database/ooO0/OoOO0O;

    invoke-static {}, Lcom/google/firebase/database/ooO0/II1iI;->OO0O0O0O0OOOO()Lcom/google/firebase/database/ooO0/II1iI;

    move-result-object v1

    invoke-direct {p1, v1, p2}, Lcom/google/firebase/database/ooO0/OoOO0O;-><init>(Lcom/google/firebase/database/ooO0/II1iI;Lcom/google/firebase/database/ooO0/oOO;)V

    invoke-interface {p0, v0, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract ooO0O0Oo(Lcom/google/firebase/database/ooO0/II1iI;Lcom/google/firebase/database/ooO0/oOO;)Lcom/google/firebase/database/ooO0/OoOO0O;
.end method
