.class Lcom/google/firebase/database/oOoo00Oo00O/Oo0$lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/iLLiliLI;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/oOoo00Oo00O/Oo0;->ooO0O0Oo(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/ooO0/oOO;Ljava/util/List;Z)Lcom/google/firebase/database/ooO0/oOO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/iLLiliLI<",
        "Lcom/google/firebase/database/oOoo00Oo00O/IllIl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic II1iI:Z

.field final synthetic O0oOo00oOO:Lcom/google/firebase/database/oOoo00Oo00O/Oo0;

.field final synthetic lIlL:Ljava/util/List;

.field final synthetic oo0OOo00ooo:Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/oOoo00Oo00O/Oo0;ZLjava/util/List;Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/oOoo00Oo00O/Oo0$lILLl1lI1l1;->O0oOo00oOO:Lcom/google/firebase/database/oOoo00Oo00O/Oo0;

    iput-boolean p2, p0, Lcom/google/firebase/database/oOoo00Oo00O/Oo0$lILLl1lI1l1;->II1iI:Z

    iput-object p3, p0, Lcom/google/firebase/database/oOoo00Oo00O/Oo0$lILLl1lI1l1;->lIlL:Ljava/util/List;

    iput-object p4, p0, Lcom/google/firebase/database/oOoo00Oo00O/Oo0$lILLl1lI1l1;->oo0OOo00ooo:Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public II1iI(Lcom/google/firebase/database/oOoo00Oo00O/IllIl;)Z
    .locals 3

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/IllIl;->OOoo0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/Oo0$lILLl1lI1l1;->II1iI:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/Oo0$lILLl1lI1l1;->lIlL:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/IllIl;->oo0OOo00ooo()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/IllIl;->lIlL()Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/Oo0$lILLl1lI1l1;->oo0OOo00ooo:Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->iLLiliLI(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/Oo0$lILLl1lI1l1;->oo0OOo00ooo:Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/IllIl;->lIlL()Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->iLLiliLI(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic lILLl1lI1l1(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/google/firebase/database/oOoo00Oo00O/IllIl;

    invoke-virtual {p0, p1}, Lcom/google/firebase/database/oOoo00Oo00O/Oo0$lILLl1lI1l1;->II1iI(Lcom/google/firebase/database/oOoo00Oo00O/IllIl;)Z

    move-result p1

    return p1
.end method
