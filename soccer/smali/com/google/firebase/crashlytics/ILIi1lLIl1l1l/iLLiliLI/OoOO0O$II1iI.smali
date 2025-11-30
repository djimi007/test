.class final Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/OoOO0O$II1iI;
.super Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$lILLl1lI1l1$II1iI$lILLl1lI1l1$lILLl1lI1l1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/OoOO0O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "II1iI"
.end annotation


# instance fields
.field private II1iI:Ljava/lang/Long;

.field private lILLl1lI1l1:Ljava/lang/Long;

.field private lIlL:Ljava/lang/String;

.field private oo0OOo00ooo:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$lILLl1lI1l1$II1iI$lILLl1lI1l1$lILLl1lI1l1;-><init>()V

    return-void
.end method


# virtual methods
.method public II1iI(J)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$lILLl1lI1l1$II1iI$lILLl1lI1l1$lILLl1lI1l1;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/OoOO0O$II1iI;->lILLl1lI1l1:Ljava/lang/Long;

    return-object p0
.end method

.method public O0oOo00oOO(Ljava/lang/String;)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$lILLl1lI1l1$II1iI$lILLl1lI1l1$lILLl1lI1l1;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/OoOO0O$II1iI;->oo0OOo00ooo:Ljava/lang/String;

    return-object p0
.end method

.method public lILLl1lI1l1()Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$lILLl1lI1l1$II1iI$lILLl1lI1l1;
    .locals 10

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/OoOO0O$II1iI;->lILLl1lI1l1:Ljava/lang/Long;

    const-string v1, ""

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " baseAddress"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/OoOO0O$II1iI;->II1iI:Ljava/lang/Long;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " size"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/OoOO0O$II1iI;->lIlL:Ljava/lang/String;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " name"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/OoOO0O;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/OoOO0O$II1iI;->lILLl1lI1l1:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/OoOO0O$II1iI;->II1iI:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/OoOO0O$II1iI;->lIlL:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/OoOO0O$II1iI;->oo0OOo00ooo:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/OoOO0O;-><init>(JJLjava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/OoOO0O$lILLl1lI1l1;)V

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public lIlL(Ljava/lang/String;)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$lILLl1lI1l1$II1iI$lILLl1lI1l1$lILLl1lI1l1;
    .locals 1

    const-string v0, "Null name"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/OoOO0O$II1iI;->lIlL:Ljava/lang/String;

    return-object p0
.end method

.method public oo0OOo00ooo(J)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO$oo0OOo00ooo$lILLl1lI1l1$II1iI$lILLl1lI1l1$lILLl1lI1l1;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/OoOO0O$II1iI;->II1iI:Ljava/lang/Long;

    return-object p0
.end method
