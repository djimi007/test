.class public Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/lIlL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/lILLl1lI1l1;


# static fields
.field private static final O0oOo00oOO:F = 0.2f

.field private static final lIlL:J = 0x3e8L

.field private static final oo0OOo00ooo:J = 0x3e8L


# instance fields
.field public final II1iI:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/lIlL;->II1iI:J

    return-void
.end method


# virtual methods
.method public II1iI()F
    .locals 1

    const v0, 0x3e4ccccd    # 0.2f

    return v0
.end method

.method public lILLl1lI1l1(JJ)Z
    .locals 3

    iget-wide v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/lIlL;->II1iI:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_1

    const-wide/16 p1, 0x3e8

    cmp-long v0, p3, p1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public lIlL()J
    .locals 2

    const-wide/16 v0, 0x3e8

    return-wide v0
.end method

.method public oo0OOo00ooo(J)Z
    .locals 3

    const-wide/16 v0, 0x3e8

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
