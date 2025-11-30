.class Lcom/google/firebase/database/ooO0/lIlL$II1iI;
.super Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI$II1iI;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/ooO0/lIlL;->O0oOo00oOO(Lcom/google/firebase/database/ooO0/lIlL$lIlL;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI$II1iI<",
        "Lcom/google/firebase/database/ooO0/II1iI;",
        "Lcom/google/firebase/database/ooO0/oOO;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic II1iI:Lcom/google/firebase/database/ooO0/lIlL$lIlL;

.field lILLl1lI1l1:Z

.field final synthetic lIlL:Lcom/google/firebase/database/ooO0/lIlL;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/ooO0/lIlL;Lcom/google/firebase/database/ooO0/lIlL$lIlL;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/ooO0/lIlL$II1iI;->lIlL:Lcom/google/firebase/database/ooO0/lIlL;

    iput-object p2, p0, Lcom/google/firebase/database/ooO0/lIlL$II1iI;->II1iI:Lcom/google/firebase/database/ooO0/lIlL$lIlL;

    invoke-direct {p0}, Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI$II1iI;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/firebase/database/ooO0/lIlL$II1iI;->lILLl1lI1l1:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic II1iI(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/firebase/database/ooO0/II1iI;

    check-cast p2, Lcom/google/firebase/database/ooO0/oOO;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/database/ooO0/lIlL$II1iI;->lIlL(Lcom/google/firebase/database/ooO0/II1iI;Lcom/google/firebase/database/ooO0/oOO;)V

    return-void
.end method

.method public lIlL(Lcom/google/firebase/database/ooO0/II1iI;Lcom/google/firebase/database/ooO0/oOO;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/firebase/database/ooO0/lIlL$II1iI;->lILLl1lI1l1:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/database/ooO0/II1iI;->iLLiliLI()Lcom/google/firebase/database/ooO0/II1iI;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/ooO0/II1iI;->lIlL(Lcom/google/firebase/database/ooO0/II1iI;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/database/ooO0/lIlL$II1iI;->lILLl1lI1l1:Z

    iget-object v0, p0, Lcom/google/firebase/database/ooO0/lIlL$II1iI;->II1iI:Lcom/google/firebase/database/ooO0/lIlL$lIlL;

    invoke-static {}, Lcom/google/firebase/database/ooO0/II1iI;->iLLiliLI()Lcom/google/firebase/database/ooO0/II1iI;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/database/ooO0/lIlL$II1iI;->lIlL:Lcom/google/firebase/database/ooO0/lIlL;

    invoke-virtual {v2}, Lcom/google/firebase/database/ooO0/lIlL;->lii11l1lLL()Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/database/ooO0/lIlL$lIlL;->lIlL(Lcom/google/firebase/database/ooO0/II1iI;Lcom/google/firebase/database/ooO0/oOO;)V

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/ooO0/lIlL$II1iI;->II1iI:Lcom/google/firebase/database/ooO0/lIlL$lIlL;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/database/ooO0/lIlL$lIlL;->lIlL(Lcom/google/firebase/database/ooO0/II1iI;Lcom/google/firebase/database/ooO0/oOO;)V

    return-void
.end method
