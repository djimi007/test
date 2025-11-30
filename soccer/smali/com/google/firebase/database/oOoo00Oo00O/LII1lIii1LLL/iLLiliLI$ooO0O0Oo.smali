.class Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/iLLiliLI$ooO0O0Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/iLLiliLI;->iIlliIll(Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/lILLl1lI1l1;)Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/OOoo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/OO0O0O0O0OOOO;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/iLLiliLI;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/iLLiliLI;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/iLLiliLI$ooO0O0Oo;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/iLLiliLI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/OO0O0O0O0OOOO;

    check-cast p2, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/OO0O0O0O0OOOO;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/iLLiliLI$ooO0O0Oo;->lILLl1lI1l1(Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/OO0O0O0O0OOOO;Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/OO0O0O0O0OOOO;)I

    move-result p1

    return p1
.end method

.method public lILLl1lI1l1(Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/OO0O0O0O0OOOO;Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/OO0O0O0O0OOOO;)I
    .locals 2

    iget-wide v0, p1, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/OO0O0O0O0OOOO;->lIlL:J

    iget-wide p1, p2, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/OO0O0O0O0OOOO;->lIlL:J

    invoke-static {v0, v1, p1, p2}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/OoOO0O;->lIlL(JJ)I

    move-result p1

    return p1
.end method
