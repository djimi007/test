.class final Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/ooO0O0Oo$II1iI;
.super Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$II1iI;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/ooO0O0Oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "II1iI"
.end annotation


# instance fields
.field private II1iI:Ljava/lang/String;

.field private ILIi1lLIl1l1l:Ljava/lang/Integer;

.field private O0O00O:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/lLI1LlL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/lLI1LlL<",
            "Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo;",
            ">;"
        }
    .end annotation
.end field

.field private O0oOo00oOO:Ljava/lang/Boolean;

.field private OO0O0O0O0OOOO:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$O0oOo00oOO;

.field private OOoo0:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$ooO0O0Oo;

.field private iLLiliLI:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$lIlL;

.field private lILLl1lI1l1:Ljava/lang/String;

.field private lIlL:Ljava/lang/Long;

.field private oo0OOo00ooo:Ljava/lang/Long;

.field private ooO0O0Oo:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$lILLl1lI1l1;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$II1iI;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$II1iI;-><init>()V

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO;->ooO0O0Oo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/ooO0O0Oo$II1iI;->lILLl1lI1l1:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO;->OO0O0O0O0OOOO()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/ooO0O0Oo$II1iI;->II1iI:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO;->ILIi1lLIl1l1l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/ooO0O0Oo$II1iI;->lIlL:Ljava/lang/Long;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO;->oo0OOo00ooo()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/ooO0O0Oo$II1iI;->oo0OOo00ooo:Ljava/lang/Long;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO;->OoOO0O()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/ooO0O0Oo$II1iI;->O0oOo00oOO:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO;->II1iI()Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$lILLl1lI1l1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/ooO0O0Oo$II1iI;->ooO0O0Oo:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$lILLl1lI1l1;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO;->oO0OoO0oOOOo()Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$ooO0O0Oo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/ooO0O0Oo$II1iI;->OOoo0:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$ooO0O0Oo;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO;->O0O00O()Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$O0oOo00oOO;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/ooO0O0Oo$II1iI;->OO0O0O0O0OOOO:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$O0oOo00oOO;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO;->lIlL()Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$lIlL;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/ooO0O0Oo$II1iI;->iLLiliLI:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$lIlL;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO;->O0oOo00oOO()Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/lLI1LlL;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/ooO0O0Oo$II1iI;->O0O00O:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/lLI1LlL;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO;->OOoo0()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/ooO0O0Oo$II1iI;->ILIi1lLIl1l1l:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO;Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/ooO0O0Oo$lILLl1lI1l1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/ooO0O0Oo$II1iI;-><init>(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO;)V

    return-void
.end method


# virtual methods
.method public II1iI(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$lILLl1lI1l1;)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$II1iI;
    .locals 1

    const-string v0, "Null app"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/ooO0O0Oo$II1iI;->ooO0O0Oo:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$lILLl1lI1l1;

    return-object p0
.end method

.method public ILIi1lLIl1l1l(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$O0oOo00oOO;)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$II1iI;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/ooO0O0Oo$II1iI;->OO0O0O0O0OOOO:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$O0oOo00oOO;

    return-object p0
.end method

.method public O0oOo00oOO(Ljava/lang/Long;)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$II1iI;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/ooO0O0Oo$II1iI;->oo0OOo00ooo:Ljava/lang/Long;

    return-object p0
.end method

.method public OO0O0O0O0OOOO(I)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$II1iI;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/ooO0O0Oo$II1iI;->ILIi1lLIl1l1l:Ljava/lang/Integer;

    return-object p0
.end method

.method public OOoo0(Ljava/lang/String;)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$II1iI;
    .locals 1

    const-string v0, "Null generator"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/ooO0O0Oo$II1iI;->lILLl1lI1l1:Ljava/lang/String;

    return-object p0
.end method

.method public OoOO0O(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$ooO0O0Oo;)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$II1iI;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/ooO0O0Oo$II1iI;->OOoo0:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$ooO0O0Oo;

    return-object p0
.end method

.method public iLLiliLI(Ljava/lang/String;)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$II1iI;
    .locals 1

    const-string v0, "Null identifier"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/ooO0O0Oo$II1iI;->II1iI:Ljava/lang/String;

    return-object p0
.end method

.method public lILLl1lI1l1()Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/ooO0O0Oo$II1iI;->lILLl1lI1l1:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " generator"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v1, v0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/ooO0O0Oo$II1iI;->II1iI:Ljava/lang/String;

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " identifier"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    iget-object v1, v0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/ooO0O0Oo$II1iI;->lIlL:Ljava/lang/Long;

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " startedAt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    iget-object v1, v0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/ooO0O0Oo$II1iI;->O0oOo00oOO:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " crashed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    iget-object v1, v0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/ooO0O0Oo$II1iI;->ooO0O0Oo:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$lILLl1lI1l1;

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " app"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_4
    iget-object v1, v0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/ooO0O0Oo$II1iI;->ILIi1lLIl1l1l:Ljava/lang/Integer;

    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " generatorType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/ooO0O0Oo;

    iget-object v4, v0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/ooO0O0Oo$II1iI;->lILLl1lI1l1:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/ooO0O0Oo$II1iI;->II1iI:Ljava/lang/String;

    iget-object v2, v0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/ooO0O0Oo$II1iI;->lIlL:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, v0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/ooO0O0Oo$II1iI;->oo0OOo00ooo:Ljava/lang/Long;

    iget-object v2, v0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/ooO0O0Oo$II1iI;->O0oOo00oOO:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v10, v0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/ooO0O0Oo$II1iI;->ooO0O0Oo:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$lILLl1lI1l1;

    iget-object v11, v0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/ooO0O0Oo$II1iI;->OOoo0:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$ooO0O0Oo;

    iget-object v12, v0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/ooO0O0Oo$II1iI;->OO0O0O0O0OOOO:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$O0oOo00oOO;

    iget-object v13, v0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/ooO0O0Oo$II1iI;->iLLiliLI:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$lIlL;

    iget-object v14, v0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/ooO0O0Oo$II1iI;->O0O00O:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/lLI1LlL;

    iget-object v2, v0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/ooO0O0Oo$II1iI;->ILIi1lLIl1l1l:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v15

    const/16 v16, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/ooO0O0Oo;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$lILLl1lI1l1;Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$ooO0O0Oo;Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$O0oOo00oOO;Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$lIlL;Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/lLI1LlL;ILcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/ooO0O0Oo$lILLl1lI1l1;)V

    return-object v1

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Missing required properties:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public lIlL(Z)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$II1iI;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/ooO0O0Oo$II1iI;->O0oOo00oOO:Ljava/lang/Boolean;

    return-object p0
.end method

.method public oO0OoO0oOOOo(J)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$II1iI;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/ooO0O0Oo$II1iI;->lIlL:Ljava/lang/Long;

    return-object p0
.end method

.method public oo0OOo00ooo(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$lIlL;)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$II1iI;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/ooO0O0Oo$II1iI;->iLLiliLI:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$lIlL;

    return-object p0
.end method

.method public ooO0O0Oo(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/lLI1LlL;)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$II1iI;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/lLI1LlL<",
            "Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo;",
            ">;)",
            "Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$II1iI;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/ooO0O0Oo$II1iI;->O0O00O:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/lLI1LlL;

    return-object p0
.end method
