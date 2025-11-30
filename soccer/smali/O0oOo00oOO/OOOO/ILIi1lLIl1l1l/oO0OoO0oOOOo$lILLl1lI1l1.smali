.class LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/oO0OoO0oOOOo$lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/oO0OoO0oOOOo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/oO0OoO0oOOOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public II1iI(ILjava/util/List;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/lIlL;",
            ">;Z)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public lILLl1lI1l1(ILjava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/lIlL;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public lIlL(ILO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;)V
    .locals 0

    return-void
.end method

.method public oo0OOo00ooo(ILooO0O0Oo/O0oOo00oOO;IZ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-long p3, p3

    invoke-interface {p2, p3, p4}, LooO0O0Oo/O0oOo00oOO;->skip(J)V

    const/4 p1, 0x1

    return p1
.end method
