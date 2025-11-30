.class Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$ILILliIIIllIi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/database/O0o0oOoOO0o0O/iIlliIll;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->liilILl11(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/ooO0/oOO;Lcom/google/firebase/database/OOoo0$ooO0O0Oo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic II1iI:J

.field final synthetic lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

.field final synthetic lIlL:Lcom/google/firebase/database/OOoo0$ooO0O0Oo;

.field final synthetic oo0OOo00ooo:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;JLcom/google/firebase/database/OOoo0$ooO0O0Oo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$ILILliIIIllIi;->oo0OOo00ooo:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;

    iput-object p2, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$ILILliIIIllIi;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    iput-wide p3, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$ILILliIIIllIi;->II1iI:J

    iput-object p5, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$ILILliIIIllIi;->lIlL:Lcom/google/firebase/database/OOoo0$ooO0O0Oo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public lILLl1lI1l1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1, p2}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->L1iLlii11LLl(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/O0oOo00oOO;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$ILILliIIIllIi;->oo0OOo00ooo:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$ILILliIIIllIi;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    const-string v1, "setValue"

    invoke-static {p2, v1, v0, p1}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->lIL1LilLIIl(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;Ljava/lang/String;Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/O0oOo00oOO;)V

    iget-object p2, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$ILILliIIIllIi;->oo0OOo00ooo:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;

    iget-wide v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$ILILliIIIllIi;->II1iI:J

    iget-object v2, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$ILILliIIIllIi;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    invoke-static {p2, v0, v1, v2, p1}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->O0o0oOoOO0o0O(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;JLcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/O0oOo00oOO;)V

    iget-object p2, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$ILILliIIIllIi;->oo0OOo00ooo:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$ILILliIIIllIi;->lIlL:Lcom/google/firebase/database/OOoo0$ooO0O0Oo;

    iget-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$ILILliIIIllIi;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    invoke-virtual {p2, v0, p1, v1}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->Oo0(Lcom/google/firebase/database/OOoo0$ooO0O0Oo;Lcom/google/firebase/database/O0oOo00oOO;Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)V

    return-void
.end method
