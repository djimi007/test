.class Lcom/google/firebase/database/lIL1LilLIIl/OoOO0O$II1iI;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/database/lIL1LilLIIl/OoOO0O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "II1iI"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/database/lIL1LilLIIl/OoOO0O$II1iI$lILLl1lI1l1;,
        Lcom/google/firebase/database/lIL1LilLIIl/OoOO0O$II1iI$II1iI;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final II1iI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TB;TC;>;"
        }
    .end annotation
.end field

.field private O0oOo00oOO:Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l<",
            "TA;TC;>;"
        }
    .end annotation
.end field

.field private final lILLl1lI1l1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation
.end field

.field private final lIlL:Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo$lILLl1lI1l1$lILLl1lI1l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo$lILLl1lI1l1$lILLl1lI1l1<",
            "TA;TB;>;"
        }
    .end annotation
.end field

.field private oo0OOo00ooo:Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l<",
            "TA;TC;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;Ljava/util/Map;Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo$lILLl1lI1l1$lILLl1lI1l1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TA;>;",
            "Ljava/util/Map<",
            "TB;TC;>;",
            "Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo$lILLl1lI1l1$lILLl1lI1l1<",
            "TA;TB;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/lIL1LilLIIl/OoOO0O$II1iI;->lILLl1lI1l1:Ljava/util/List;

    iput-object p2, p0, Lcom/google/firebase/database/lIL1LilLIIl/OoOO0O$II1iI;->II1iI:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/firebase/database/lIL1LilLIIl/OoOO0O$II1iI;->lIlL:Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo$lILLl1lI1l1$lILLl1lI1l1;

    return-void
.end method

.method public static II1iI(Ljava/util/List;Ljava/util/Map;Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo$lILLl1lI1l1$lILLl1lI1l1;Ljava/util/Comparator;)Lcom/google/firebase/database/lIL1LilLIIl/OoOO0O;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TA;>;",
            "Ljava/util/Map<",
            "TB;TC;>;",
            "Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo$lILLl1lI1l1$lILLl1lI1l1<",
            "TA;TB;>;",
            "Ljava/util/Comparator<",
            "TA;>;)",
            "Lcom/google/firebase/database/lIL1LilLIIl/OoOO0O<",
            "TA;TC;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/database/lIL1LilLIIl/OoOO0O$II1iI;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/database/lIL1LilLIIl/OoOO0O$II1iI;-><init>(Ljava/util/List;Ljava/util/Map;Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo$lILLl1lI1l1$lILLl1lI1l1;)V

    invoke-static {p0, p3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance p1, Lcom/google/firebase/database/lIL1LilLIIl/OoOO0O$II1iI$lILLl1lI1l1;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Lcom/google/firebase/database/lIL1LilLIIl/OoOO0O$II1iI$lILLl1lI1l1;-><init>(I)V

    invoke-virtual {p1}, Lcom/google/firebase/database/lIL1LilLIIl/OoOO0O$II1iI$lILLl1lI1l1;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/database/lIL1LilLIIl/OoOO0O$II1iI$II1iI;

    iget v1, p2, Lcom/google/firebase/database/lIL1LilLIIl/OoOO0O$II1iI$II1iI;->II1iI:I

    sub-int/2addr p0, v1

    iget-boolean v2, p2, Lcom/google/firebase/database/lIL1LilLIIl/OoOO0O$II1iI$II1iI;->lILLl1lI1l1:Z

    if-eqz v2, :cond_0

    sget-object p2, Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI$lILLl1lI1l1;->BLACK:Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI$lILLl1lI1l1;

    invoke-direct {v0, p2, v1, p0}, Lcom/google/firebase/database/lIL1LilLIIl/OoOO0O$II1iI;->lIlL(Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI$lILLl1lI1l1;II)V

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI$lILLl1lI1l1;->BLACK:Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI$lILLl1lI1l1;

    invoke-direct {v0, v2, v1, p0}, Lcom/google/firebase/database/lIL1LilLIIl/OoOO0O$II1iI;->lIlL(Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI$lILLl1lI1l1;II)V

    iget p2, p2, Lcom/google/firebase/database/lIL1LilLIIl/OoOO0O$II1iI$II1iI;->II1iI:I

    sub-int/2addr p0, p2

    sget-object v1, Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI$lILLl1lI1l1;->RED:Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI$lILLl1lI1l1;

    invoke-direct {v0, v1, p2, p0}, Lcom/google/firebase/database/lIL1LilLIIl/OoOO0O$II1iI;->lIlL(Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI$lILLl1lI1l1;II)V

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/google/firebase/database/lIL1LilLIIl/OoOO0O;

    iget-object p1, v0, Lcom/google/firebase/database/lIL1LilLIIl/OoOO0O$II1iI;->oo0OOo00ooo:Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;

    if-nez p1, :cond_2

    invoke-static {}, Lcom/google/firebase/database/lIL1LilLIIl/OO0O0O0O0OOOO;->oO0OoO0oOOOo()Lcom/google/firebase/database/lIL1LilLIIl/OO0O0O0O0OOOO;

    move-result-object p1

    :cond_2
    const/4 p2, 0x0

    invoke-direct {p0, p1, p3, p2}, Lcom/google/firebase/database/lIL1LilLIIl/OoOO0O;-><init>(Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;Ljava/util/Comparator;Lcom/google/firebase/database/lIL1LilLIIl/OoOO0O$lILLl1lI1l1;)V

    return-object p0
.end method

.method private lILLl1lI1l1(II)Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI<",
            "TA;TC;>;"
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-static {}, Lcom/google/firebase/database/lIL1LilLIIl/OO0O0O0O0OOOO;->oO0OoO0oOOOo()Lcom/google/firebase/database/lIL1LilLIIl/OO0O0O0O0OOOO;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lcom/google/firebase/database/lIL1LilLIIl/OoOO0O$II1iI;->lILLl1lI1l1:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lcom/google/firebase/database/lIL1LilLIIl/OOoo0;

    invoke-direct {p0, p1}, Lcom/google/firebase/database/lIL1LilLIIl/OoOO0O$II1iI;->oo0OOo00ooo(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p2, p1, v0, v1, v1}, Lcom/google/firebase/database/lIL1LilLIIl/OOoo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;)V

    return-object p2

    :cond_1
    div-int/lit8 p2, p2, 0x2

    add-int v0, p1, p2

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/database/lIL1LilLIIl/OoOO0O$II1iI;->lILLl1lI1l1(II)Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;

    move-result-object p1

    add-int/lit8 v1, v0, 0x1

    invoke-direct {p0, v1, p2}, Lcom/google/firebase/database/lIL1LilLIIl/OoOO0O$II1iI;->lILLl1lI1l1(II)Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;

    move-result-object p2

    iget-object v1, p0, Lcom/google/firebase/database/lIL1LilLIIl/OoOO0O$II1iI;->lILLl1lI1l1:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/database/lIL1LilLIIl/OOoo0;

    invoke-direct {p0, v0}, Lcom/google/firebase/database/lIL1LilLIIl/OoOO0O$II1iI;->oo0OOo00ooo(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v0, v2, p1, p2}, Lcom/google/firebase/database/lIL1LilLIIl/OOoo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;)V

    return-object v1
.end method

.method private lIlL(Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI$lILLl1lI1l1;II)V
    .locals 2

    add-int/lit8 v0, p3, 0x1

    add-int/lit8 p2, p2, -0x1

    invoke-direct {p0, v0, p2}, Lcom/google/firebase/database/lIL1LilLIIl/OoOO0O$II1iI;->lILLl1lI1l1(II)Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;

    move-result-object p2

    iget-object v0, p0, Lcom/google/firebase/database/lIL1LilLIIl/OoOO0O$II1iI;->lILLl1lI1l1:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI$lILLl1lI1l1;->RED:Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI$lILLl1lI1l1;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/google/firebase/database/lIL1LilLIIl/O0O00O;

    invoke-direct {p0, p3}, Lcom/google/firebase/database/lIL1LilLIIl/OoOO0O$II1iI;->oo0OOo00ooo(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, p3, v0, v1, p2}, Lcom/google/firebase/database/lIL1LilLIIl/O0O00O;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/firebase/database/lIL1LilLIIl/OOoo0;

    invoke-direct {p0, p3}, Lcom/google/firebase/database/lIL1LilLIIl/OoOO0O$II1iI;->oo0OOo00ooo(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, p3, v0, v1, p2}, Lcom/google/firebase/database/lIL1LilLIIl/OOoo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;)V

    :goto_0
    iget-object p2, p0, Lcom/google/firebase/database/lIL1LilLIIl/OoOO0O$II1iI;->oo0OOo00ooo:Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;

    if-nez p2, :cond_1

    iput-object p1, p0, Lcom/google/firebase/database/lIL1LilLIIl/OoOO0O$II1iI;->oo0OOo00ooo:Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/google/firebase/database/lIL1LilLIIl/OoOO0O$II1iI;->O0oOo00oOO:Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;

    invoke-virtual {p2, p1}, Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;->Oooo00oO00o0o(Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI;)V

    :goto_1
    iput-object p1, p0, Lcom/google/firebase/database/lIL1LilLIIl/OoOO0O$II1iI;->O0oOo00oOO:Lcom/google/firebase/database/lIL1LilLIIl/ILIi1lLIl1l1l;

    return-void
.end method

.method private oo0OOo00ooo(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)TC;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/lIL1LilLIIl/OoOO0O$II1iI;->II1iI:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/firebase/database/lIL1LilLIIl/OoOO0O$II1iI;->lIlL:Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo$lILLl1lI1l1$lILLl1lI1l1;

    invoke-interface {v1, p1}, Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo$lILLl1lI1l1$lILLl1lI1l1;->lILLl1lI1l1(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
