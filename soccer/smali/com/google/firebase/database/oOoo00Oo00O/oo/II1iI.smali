.class public Lcom/google/firebase/database/oOoo00Oo00O/oo/II1iI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/database/oOoo00Oo00O/oo/O0oOo00oOO;


# instance fields
.field private final II1iI:Lcom/google/firebase/database/oOoo00Oo00O/O0O00O;

.field private final lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

.field private final lIlL:Lcom/google/firebase/database/O0oOo00oOO;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/oOoo00Oo00O/O0O00O;Lcom/google/firebase/database/O0oOo00oOO;Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/II1iI;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/O0O00O;

    iput-object p3, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/II1iI;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    iput-object p2, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/II1iI;->lIlL:Lcom/google/firebase/database/O0oOo00oOO;

    return-void
.end method


# virtual methods
.method public II1iI()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/II1iI;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/O0O00O;

    iget-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/II1iI;->lIlL:Lcom/google/firebase/database/O0oOo00oOO;

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/oOoo00Oo00O/O0O00O;->lIlL(Lcom/google/firebase/database/O0oOo00oOO;)V

    return-void
.end method

.method public lILLl1lI1l1()Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/II1iI;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/google/firebase/database/oOoo00Oo00O/oo/II1iI;->lILLl1lI1l1()Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":CANCEL"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
