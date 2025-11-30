.class final Lcom/google/firebase/installations/lLI1LlL/II1iI$II1iI;
.super Lcom/google/firebase/installations/lLI1LlL/ooO0O0Oo$lILLl1lI1l1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/installations/lLI1LlL/II1iI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "II1iI"
.end annotation


# instance fields
.field private II1iI:Ljava/lang/Long;

.field private lILLl1lI1l1:Ljava/lang/String;

.field private lIlL:Lcom/google/firebase/installations/lLI1LlL/ooO0O0Oo$II1iI;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/installations/lLI1LlL/ooO0O0Oo$lILLl1lI1l1;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/installations/lLI1LlL/ooO0O0Oo;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/firebase/installations/lLI1LlL/ooO0O0Oo$lILLl1lI1l1;-><init>()V

    invoke-virtual {p1}, Lcom/google/firebase/installations/lLI1LlL/ooO0O0Oo;->lIlL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/installations/lLI1LlL/II1iI$II1iI;->lILLl1lI1l1:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/installations/lLI1LlL/ooO0O0Oo;->oo0OOo00ooo()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/installations/lLI1LlL/II1iI$II1iI;->II1iI:Ljava/lang/Long;

    invoke-virtual {p1}, Lcom/google/firebase/installations/lLI1LlL/ooO0O0Oo;->II1iI()Lcom/google/firebase/installations/lLI1LlL/ooO0O0Oo$II1iI;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/installations/lLI1LlL/II1iI$II1iI;->lIlL:Lcom/google/firebase/installations/lLI1LlL/ooO0O0Oo$II1iI;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/installations/lLI1LlL/ooO0O0Oo;Lcom/google/firebase/installations/lLI1LlL/II1iI$lILLl1lI1l1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/installations/lLI1LlL/II1iI$II1iI;-><init>(Lcom/google/firebase/installations/lLI1LlL/ooO0O0Oo;)V

    return-void
.end method


# virtual methods
.method public II1iI(Lcom/google/firebase/installations/lLI1LlL/ooO0O0Oo$II1iI;)Lcom/google/firebase/installations/lLI1LlL/ooO0O0Oo$lILLl1lI1l1;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/installations/lLI1LlL/II1iI$II1iI;->lIlL:Lcom/google/firebase/installations/lLI1LlL/ooO0O0Oo$II1iI;

    return-object p0
.end method

.method public lILLl1lI1l1()Lcom/google/firebase/installations/lLI1LlL/ooO0O0Oo;
    .locals 8

    iget-object v0, p0, Lcom/google/firebase/installations/lLI1LlL/II1iI$II1iI;->II1iI:Ljava/lang/Long;

    const-string v1, ""

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " tokenExpirationTimestamp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/firebase/installations/lLI1LlL/II1iI;

    iget-object v3, p0, Lcom/google/firebase/installations/lLI1LlL/II1iI$II1iI;->lILLl1lI1l1:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/firebase/installations/lLI1LlL/II1iI$II1iI;->II1iI:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, p0, Lcom/google/firebase/installations/lLI1LlL/II1iI$II1iI;->lIlL:Lcom/google/firebase/installations/lLI1LlL/ooO0O0Oo$II1iI;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/installations/lLI1LlL/II1iI;-><init>(Ljava/lang/String;JLcom/google/firebase/installations/lLI1LlL/ooO0O0Oo$II1iI;Lcom/google/firebase/installations/lLI1LlL/II1iI$lILLl1lI1l1;)V

    return-object v0

    :cond_1
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

.method public lIlL(Ljava/lang/String;)Lcom/google/firebase/installations/lLI1LlL/ooO0O0Oo$lILLl1lI1l1;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/installations/lLI1LlL/II1iI$II1iI;->lILLl1lI1l1:Ljava/lang/String;

    return-object p0
.end method

.method public oo0OOo00ooo(J)Lcom/google/firebase/installations/lLI1LlL/ooO0O0Oo$lILLl1lI1l1;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/installations/lLI1LlL/II1iI$II1iI;->II1iI:Ljava/lang/Long;

    return-object p0
.end method
