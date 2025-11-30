.class Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$iLLiliLI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->Lil1IL11Lll1L(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;JZ)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "+",
        "Lcom/google/firebase/database/oOoo00Oo00O/oo/O0oOo00oOO;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic II1iI:Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

.field final synthetic O0oOo00oOO:Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;

.field final synthetic lILLl1lI1l1:Z

.field final synthetic lIlL:Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;

.field final synthetic oo0OOo00ooo:J

.field final synthetic ooO0O0Oo:Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;ZLcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;JLcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$iLLiliLI;->ooO0O0Oo:Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;

    iput-boolean p2, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$iLLiliLI;->lILLl1lI1l1:Z

    iput-object p3, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$iLLiliLI;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    iput-object p4, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$iLLiliLI;->lIlL:Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;

    iput-wide p5, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$iLLiliLI;->oo0OOo00ooo:J

    iput-object p7, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$iLLiliLI;->O0oOo00oOO:Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$iLLiliLI;->lILLl1lI1l1()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public lILLl1lI1l1()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/database/oOoo00Oo00O/oo/O0oOo00oOO;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$iLLiliLI;->lILLl1lI1l1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$iLLiliLI;->ooO0O0Oo:Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;

    invoke-static {v0}, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->O0O00O(Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;)Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/O0oOo00oOO;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$iLLiliLI;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    iget-object v2, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$iLLiliLI;->lIlL:Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;

    iget-wide v3, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$iLLiliLI;->oo0OOo00ooo:J

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/O0oOo00oOO;->lIlL(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;J)V

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$iLLiliLI;->ooO0O0Oo:Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;

    invoke-static {v0}, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->ILIi1lLIl1l1l(Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;)Lcom/google/firebase/database/oOoo00Oo00O/Oo0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$iLLiliLI;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    iget-object v2, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$iLLiliLI;->O0oOo00oOO:Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;

    iget-wide v3, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$iLLiliLI;->oo0OOo00ooo:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/firebase/database/oOoo00Oo00O/Oo0;->lILLl1lI1l1(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;Ljava/lang/Long;)V

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$iLLiliLI;->ooO0O0Oo:Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;

    new-instance v1, Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/lIlL;

    sget-object v2, Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/O0oOo00oOO;->oo0OOo00ooo:Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/O0oOo00oOO;

    iget-object v3, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$iLLiliLI;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    iget-object v4, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$iLLiliLI;->O0oOo00oOO:Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;

    invoke-direct {v1, v2, v3, v4}, Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/lIlL;-><init>(Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/O0oOo00oOO;Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;)V

    invoke-static {v0, v1}, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->oO0OoO0oOOOo(Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/oo0OOo00ooo;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
