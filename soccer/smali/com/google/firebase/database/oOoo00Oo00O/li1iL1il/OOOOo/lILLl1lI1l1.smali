.class public Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/OOOOo/lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/OOOOo/lILLl1lI1l1;",
        ">;"
    }
.end annotation


# instance fields
.field private lIlL:Lcom/google/firebase/database/ooO0/II1iI;

.field private oo0OOo00ooo:Lcom/google/firebase/database/ooO0/oOO;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/ooO0/II1iI;Lcom/google/firebase/database/ooO0/oOO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/OOOOo/lILLl1lI1l1;->lIlL:Lcom/google/firebase/database/ooO0/II1iI;

    iput-object p2, p0, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/OOOOo/lILLl1lI1l1;->oo0OOo00ooo:Lcom/google/firebase/database/ooO0/oOO;

    return-void
.end method


# virtual methods
.method public II1iI()Lcom/google/firebase/database/ooO0/II1iI;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/OOOOo/lILLl1lI1l1;->lIlL:Lcom/google/firebase/database/ooO0/II1iI;

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/OOOOo/lILLl1lI1l1;

    invoke-virtual {p0, p1}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/OOOOo/lILLl1lI1l1;->lILLl1lI1l1(Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/OOOOo/lILLl1lI1l1;)I

    move-result p1

    return p1
.end method

.method public lILLl1lI1l1(Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/OOOOo/lILLl1lI1l1;)I
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/OOOOo/lILLl1lI1l1;->lIlL:Lcom/google/firebase/database/ooO0/II1iI;

    iget-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/OOOOo/lILLl1lI1l1;->oo0OOo00ooo:Lcom/google/firebase/database/ooO0/oOO;

    iget-object v2, p1, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/OOOOo/lILLl1lI1l1;->lIlL:Lcom/google/firebase/database/ooO0/II1iI;

    iget-object p1, p1, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/OOOOo/lILLl1lI1l1;->oo0OOo00ooo:Lcom/google/firebase/database/ooO0/oOO;

    invoke-static {v0, v1, v2, p1}, Lcom/google/firebase/database/ooO0/lii11l1lLL;->lIlL(Lcom/google/firebase/database/ooO0/II1iI;Lcom/google/firebase/database/ooO0/oOO;Lcom/google/firebase/database/ooO0/II1iI;Lcom/google/firebase/database/ooO0/oOO;)I

    move-result p1

    return p1
.end method

.method public lii11l1lLL()Lcom/google/firebase/database/ooO0/oOO;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/OOOOo/lILLl1lI1l1;->oo0OOo00ooo:Lcom/google/firebase/database/ooO0/oOO;

    return-object v0
.end method
