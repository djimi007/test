.class public LOOoo0/lILLl1lI1l1/lILLl1lI1l1/Oo0OO0o0O0O0o/O0oOo00oOO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final II1iI:LOOoo0/lILLl1lI1l1/lILLl1lI1l1/l1iLL11I;

.field final O0oOo00oOO:Z

.field final lILLl1lI1l1:Ljava/lang/String;

.field final lIlL:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field final oo0OOo00ooo:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    sget-object v3, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/l1iLL11I;->POSTING:LOOoo0/lILLl1lI1l1/lILLl1lI1l1/l1iLL11I;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/Oo0OO0o0O0O0o/O0oOo00oOO;-><init>(Ljava/lang/String;Ljava/lang/Class;LOOoo0/lILLl1lI1l1/lILLl1lI1l1/l1iLL11I;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;LOOoo0/lILLl1lI1l1/lILLl1lI1l1/l1iLL11I;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "LOOoo0/lILLl1lI1l1/lILLl1lI1l1/l1iLL11I;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/Oo0OO0o0O0O0o/O0oOo00oOO;-><init>(Ljava/lang/String;Ljava/lang/Class;LOOoo0/lILLl1lI1l1/lILLl1lI1l1/l1iLL11I;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;LOOoo0/lILLl1lI1l1/lILLl1lI1l1/l1iLL11I;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "LOOoo0/lILLl1lI1l1/lILLl1lI1l1/l1iLL11I;",
            "IZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/Oo0OO0o0O0O0o/O0oOo00oOO;->lILLl1lI1l1:Ljava/lang/String;

    iput-object p3, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/Oo0OO0o0O0O0o/O0oOo00oOO;->II1iI:LOOoo0/lILLl1lI1l1/lILLl1lI1l1/l1iLL11I;

    iput-object p2, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/Oo0OO0o0O0O0o/O0oOo00oOO;->lIlL:Ljava/lang/Class;

    iput p4, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/Oo0OO0o0O0O0o/O0oOo00oOO;->oo0OOo00ooo:I

    iput-boolean p5, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/Oo0OO0o0O0O0o/O0oOo00oOO;->O0oOo00oOO:Z

    return-void
.end method
