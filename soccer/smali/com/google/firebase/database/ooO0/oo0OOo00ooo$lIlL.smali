.class Lcom/google/firebase/database/ooO0/oo0OOo00ooo$lIlL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/database/ooO0/oo0OOo00ooo$oo0OOo00ooo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/database/ooO0/oo0OOo00ooo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "lIlL"
.end annotation


# instance fields
.field private final lILLl1lI1l1:J


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/ooO0/oOO;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/O0oOo00oOO;->II1iI(Lcom/google/firebase/database/ooO0/oOO;)J

    move-result-wide v0

    const-wide/16 v2, 0x64

    mul-long v0, v0, v2

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-long v0, v0

    const-wide/16 v2, 0x200

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/database/ooO0/oo0OOo00ooo$lIlL;->lILLl1lI1l1:J

    return-void
.end method


# virtual methods
.method public lILLl1lI1l1(Lcom/google/firebase/database/ooO0/oo0OOo00ooo$II1iI;)Z
    .locals 5

    invoke-virtual {p1}, Lcom/google/firebase/database/ooO0/oo0OOo00ooo$II1iI;->iLLiliLI()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/firebase/database/ooO0/oo0OOo00ooo$lIlL;->lILLl1lI1l1:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/database/ooO0/oo0OOo00ooo$II1iI;->O0O00O()Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/database/ooO0/oo0OOo00ooo$II1iI;->O0O00O()Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->ILIi1lLIl1l1l()Lcom/google/firebase/database/ooO0/II1iI;

    move-result-object p1

    invoke-static {}, Lcom/google/firebase/database/ooO0/II1iI;->iLLiliLI()Lcom/google/firebase/database/ooO0/II1iI;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/ooO0/II1iI;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
