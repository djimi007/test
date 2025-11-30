.class public Lcom/google/firebase/database/oOoo00Oo00O/Lil1IL11Lll1L$lILLl1lI1l1;
.super Lcom/google/firebase/database/oOoo00Oo00O/Lil1IL11Lll1L;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/database/oOoo00Oo00O/Lil1IL11Lll1L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "lILLl1lI1l1"
.end annotation


# instance fields
.field private final II1iI:Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

.field private final lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/database/oOoo00Oo00O/Lil1IL11Lll1L;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/oOoo00Oo00O/Lil1IL11Lll1L$lILLl1lI1l1;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;

    iput-object p2, p0, Lcom/google/firebase/database/oOoo00Oo00O/Lil1IL11Lll1L$lILLl1lI1l1;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    return-void
.end method


# virtual methods
.method public II1iI()Lcom/google/firebase/database/ooO0/oOO;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/Lil1IL11Lll1L$lILLl1lI1l1;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;

    iget-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/Lil1IL11Lll1L$lILLl1lI1l1;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->iIL1LLLIllL(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Ljava/util/List;)Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v0

    return-object v0
.end method

.method public lILLl1lI1l1(Lcom/google/firebase/database/ooO0/II1iI;)Lcom/google/firebase/database/oOoo00Oo00O/Lil1IL11Lll1L;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/Lil1IL11Lll1L$lILLl1lI1l1;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->OOoo0(Lcom/google/firebase/database/ooO0/II1iI;)Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/database/oOoo00Oo00O/Lil1IL11Lll1L$lILLl1lI1l1;

    iget-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/Lil1IL11Lll1L$lILLl1lI1l1;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;

    invoke-direct {v0, v1, p1}, Lcom/google/firebase/database/oOoo00Oo00O/Lil1IL11Lll1L$lILLl1lI1l1;-><init>(Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)V

    return-object v0
.end method
