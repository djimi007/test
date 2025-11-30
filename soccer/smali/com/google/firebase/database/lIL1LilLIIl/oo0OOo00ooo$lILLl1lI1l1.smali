.class public Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo$lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "lILLl1lI1l1"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo$lILLl1lI1l1$lILLl1lI1l1;
    }
.end annotation


# static fields
.field private static final II1iI:Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo$lILLl1lI1l1$lILLl1lI1l1;

.field static final lILLl1lI1l1:I = 0x19


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/firebase/database/lIL1LilLIIl/lILLl1lI1l1;->lILLl1lI1l1:Lcom/google/firebase/database/lIL1LilLIIl/lILLl1lI1l1;

    sput-object v0, Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo$lILLl1lI1l1;->II1iI:Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo$lILLl1lI1l1$lILLl1lI1l1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static II1iI(Ljava/util/Comparator;)Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TK;>;)",
            "Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/database/lIL1LilLIIl/II1iI;

    invoke-direct {v0, p0}, Lcom/google/firebase/database/lIL1LilLIIl/II1iI;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method static synthetic O0oOo00oOO(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public static lILLl1lI1l1(Ljava/util/List;Ljava/util/Map;Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo$lILLl1lI1l1$lILLl1lI1l1;Ljava/util/Comparator;)Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;
    .locals 2
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
            "Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo<",
            "TA;TC;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x19

    if-ge v0, v1, :cond_0

    invoke-static {p0, p1, p2, p3}, Lcom/google/firebase/database/lIL1LilLIIl/II1iI;->l1iLL11I(Ljava/util/List;Ljava/util/Map;Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo$lILLl1lI1l1$lILLl1lI1l1;Ljava/util/Comparator;)Lcom/google/firebase/database/lIL1LilLIIl/II1iI;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/google/firebase/database/lIL1LilLIIl/OoOO0O;->iIlliIll(Ljava/util/List;Ljava/util/Map;Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo$lILLl1lI1l1$lILLl1lI1l1;Ljava/util/Comparator;)Lcom/google/firebase/database/lIL1LilLIIl/OoOO0O;

    move-result-object p0

    return-object p0
.end method

.method public static lIlL(Ljava/util/Map;Ljava/util/Comparator;)Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TA;TB;>;",
            "Ljava/util/Comparator<",
            "TA;>;)",
            "Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo<",
            "TA;TB;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v1, 0x19

    if-ge v0, v1, :cond_0

    invoke-static {p0, p1}, Lcom/google/firebase/database/lIL1LilLIIl/II1iI;->O00O0o0O00OO(Ljava/util/Map;Ljava/util/Comparator;)Lcom/google/firebase/database/lIL1LilLIIl/II1iI;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lcom/google/firebase/database/lIL1LilLIIl/OoOO0O;->OOOOo(Ljava/util/Map;Ljava/util/Comparator;)Lcom/google/firebase/database/lIL1LilLIIl/OoOO0O;

    move-result-object p0

    return-object p0
.end method

.method public static oo0OOo00ooo()Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo$lILLl1lI1l1$lILLl1lI1l1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo$lILLl1lI1l1$lILLl1lI1l1<",
            "TA;TA;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo$lILLl1lI1l1;->II1iI:Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo$lILLl1lI1l1$lILLl1lI1l1;

    return-object v0
.end method
