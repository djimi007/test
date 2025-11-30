.class public Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ooO0O0Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/lILLl1lI1l1;


# instance fields
.field private II1iI:J

.field private final lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/lILLl1lI1l1;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/lILLl1lI1l1;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ooO0O0Oo;->II1iI:J

    iput-object p1, p0, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ooO0O0Oo;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/lILLl1lI1l1;

    iput-wide p2, p0, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ooO0O0Oo;->II1iI:J

    return-void
.end method


# virtual methods
.method public II1iI(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ooO0O0Oo;->II1iI:J

    return-void
.end method

.method public lILLl1lI1l1()J
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ooO0O0Oo;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/lILLl1lI1l1;

    invoke-interface {v0}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/lILLl1lI1l1;->lILLl1lI1l1()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ooO0O0Oo;->II1iI:J

    add-long/2addr v0, v2

    return-wide v0
.end method
