.class final Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/II1iI$II1iI;
.super Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$II1iI;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/II1iI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "II1iI"
.end annotation


# instance fields
.field private II1iI:Ljava/lang/String;

.field private O0oOo00oOO:Ljava/lang/String;

.field private OO0O0O0O0OOOO:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$oo0OOo00ooo;

.field private OOoo0:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO;

.field private lILLl1lI1l1:Ljava/lang/String;

.field private lIlL:Ljava/lang/Integer;

.field private oo0OOo00ooo:Ljava/lang/String;

.field private ooO0O0Oo:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$II1iI;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$II1iI;-><init>()V

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o;->iLLiliLI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/II1iI$II1iI;->lILLl1lI1l1:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o;->O0oOo00oOO()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/II1iI$II1iI;->II1iI:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o;->OO0O0O0O0OOOO()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/II1iI$II1iI;->lIlL:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o;->ooO0O0Oo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/II1iI$II1iI;->oo0OOo00ooo:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o;->lIlL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/II1iI$II1iI;->O0oOo00oOO:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o;->oo0OOo00ooo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/II1iI$II1iI;->ooO0O0Oo:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o;->O0O00O()Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/II1iI$II1iI;->OOoo0:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o;->OOoo0()Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$oo0OOo00ooo;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/II1iI$II1iI;->OO0O0O0O0OOOO:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$oo0OOo00ooo;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o;Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/II1iI$lILLl1lI1l1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/II1iI$II1iI;-><init>(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o;)V

    return-void
.end method


# virtual methods
.method public II1iI(Ljava/lang/String;)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$II1iI;
    .locals 1

    const-string v0, "Null buildVersion"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/II1iI$II1iI;->O0oOo00oOO:Ljava/lang/String;

    return-object p0
.end method

.method public O0oOo00oOO(Ljava/lang/String;)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$II1iI;
    .locals 1

    const-string v0, "Null installationUuid"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/II1iI$II1iI;->oo0OOo00ooo:Ljava/lang/String;

    return-object p0
.end method

.method public OO0O0O0O0OOOO(Ljava/lang/String;)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$II1iI;
    .locals 1

    const-string v0, "Null sdkVersion"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/II1iI$II1iI;->lILLl1lI1l1:Ljava/lang/String;

    return-object p0
.end method

.method public OOoo0(I)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$II1iI;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/II1iI$II1iI;->lIlL:Ljava/lang/Integer;

    return-object p0
.end method

.method public iLLiliLI(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO;)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$II1iI;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/II1iI$II1iI;->OOoo0:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO;

    return-object p0
.end method

.method public lILLl1lI1l1()Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o;
    .locals 12

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/II1iI$II1iI;->lILLl1lI1l1:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " sdkVersion"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/II1iI$II1iI;->II1iI:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " gmpAppId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/II1iI$II1iI;->lIlL:Ljava/lang/Integer;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " platform"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/II1iI$II1iI;->oo0OOo00ooo:Ljava/lang/String;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " installationUuid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/II1iI$II1iI;->O0oOo00oOO:Ljava/lang/String;

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " buildVersion"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/II1iI$II1iI;->ooO0O0Oo:Ljava/lang/String;

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " displayVersion"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/II1iI;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/II1iI$II1iI;->lILLl1lI1l1:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/II1iI$II1iI;->II1iI:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/II1iI$II1iI;->lIlL:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/II1iI$II1iI;->oo0OOo00ooo:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/II1iI$II1iI;->O0oOo00oOO:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/II1iI$II1iI;->ooO0O0Oo:Ljava/lang/String;

    iget-object v9, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/II1iI$II1iI;->OOoo0:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO;

    iget-object v10, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/II1iI$II1iI;->OO0O0O0O0OOOO:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$oo0OOo00ooo;

    const/4 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/II1iI;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$O0oOo00oOO;Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$oo0OOo00ooo;Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/II1iI$lILLl1lI1l1;)V

    return-object v0

    :cond_6
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

.method public lIlL(Ljava/lang/String;)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$II1iI;
    .locals 1

    const-string v0, "Null displayVersion"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/II1iI$II1iI;->ooO0O0Oo:Ljava/lang/String;

    return-object p0
.end method

.method public oo0OOo00ooo(Ljava/lang/String;)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$II1iI;
    .locals 1

    const-string v0, "Null gmpAppId"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/II1iI$II1iI;->II1iI:Ljava/lang/String;

    return-object p0
.end method

.method public ooO0O0Oo(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$oo0OOo00ooo;)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$II1iI;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/II1iI$II1iI;->OO0O0O0O0OOOO:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/iLLiliLI/Oooo00oO00o0o$oo0OOo00ooo;

    return-object p0
.end method
