.class final Lcom/google/firebase/installations/ooO0O0Oo$II1iI;
.super Lcom/google/firebase/installations/lii11l1lLL$lILLl1lI1l1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/installations/ooO0O0Oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "II1iI"
.end annotation


# instance fields
.field private II1iI:Ljava/lang/Long;

.field private lILLl1lI1l1:Ljava/lang/String;

.field private lIlL:Ljava/lang/Long;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/installations/lii11l1lLL$lILLl1lI1l1;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/installations/lii11l1lLL;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/firebase/installations/lii11l1lLL$lILLl1lI1l1;-><init>()V

    invoke-virtual {p1}, Lcom/google/firebase/installations/lii11l1lLL;->II1iI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/installations/ooO0O0Oo$II1iI;->lILLl1lI1l1:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/installations/lii11l1lLL;->oo0OOo00ooo()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/installations/ooO0O0Oo$II1iI;->II1iI:Ljava/lang/Long;

    invoke-virtual {p1}, Lcom/google/firebase/installations/lii11l1lLL;->lIlL()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/installations/ooO0O0Oo$II1iI;->lIlL:Ljava/lang/Long;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/installations/lii11l1lLL;Lcom/google/firebase/installations/ooO0O0Oo$lILLl1lI1l1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/installations/ooO0O0Oo$II1iI;-><init>(Lcom/google/firebase/installations/lii11l1lLL;)V

    return-void
.end method


# virtual methods
.method public II1iI(Ljava/lang/String;)Lcom/google/firebase/installations/lii11l1lLL$lILLl1lI1l1;
    .locals 1

    const-string v0, "Null token"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/installations/ooO0O0Oo$II1iI;->lILLl1lI1l1:Ljava/lang/String;

    return-object p0
.end method

.method public lILLl1lI1l1()Lcom/google/firebase/installations/lii11l1lLL;
    .locals 9

    iget-object v0, p0, Lcom/google/firebase/installations/ooO0O0Oo$II1iI;->lILLl1lI1l1:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " token"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/installations/ooO0O0Oo$II1iI;->II1iI:Ljava/lang/Long;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " tokenExpirationTimestamp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/installations/ooO0O0Oo$II1iI;->lIlL:Ljava/lang/Long;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " tokenCreationTimestamp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/google/firebase/installations/ooO0O0Oo;

    iget-object v3, p0, Lcom/google/firebase/installations/ooO0O0Oo$II1iI;->lILLl1lI1l1:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/firebase/installations/ooO0O0Oo$II1iI;->II1iI:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v1, p0, Lcom/google/firebase/installations/ooO0O0Oo$II1iI;->lIlL:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/google/firebase/installations/ooO0O0Oo;-><init>(Ljava/lang/String;JJLcom/google/firebase/installations/ooO0O0Oo$lILLl1lI1l1;)V

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

.method public lIlL(J)Lcom/google/firebase/installations/lii11l1lLL$lILLl1lI1l1;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/installations/ooO0O0Oo$II1iI;->lIlL:Ljava/lang/Long;

    return-object p0
.end method

.method public oo0OOo00ooo(J)Lcom/google/firebase/installations/lii11l1lLL$lILLl1lI1l1;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/installations/ooO0O0Oo$II1iI;->II1iI:Ljava/lang/Long;

    return-object p0
.end method
