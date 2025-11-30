.class LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$lILLl1lI1l1;
.super LO0oOo00oOO/OOOO/II1iI;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->OOO(ILO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O0oOo00oOO:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;

.field final synthetic oo0OOo00ooo:I

.field final synthetic ooO0O0Oo:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;


# direct methods
.method varargs constructor <init>(LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;Ljava/lang/String;[Ljava/lang/Object;ILO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;)V
    .locals 0

    iput-object p1, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$lILLl1lI1l1;->ooO0O0Oo:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;

    iput p4, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$lILLl1lI1l1;->oo0OOo00ooo:I

    iput-object p5, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$lILLl1lI1l1;->O0oOo00oOO:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;

    invoke-direct {p0, p2, p3}, LO0oOo00oOO/OOOO/II1iI;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public oO0OoO0oOOOo()V
    .locals 3

    :try_start_0
    iget-object v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$lILLl1lI1l1;->ooO0O0Oo:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;

    iget v1, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$lILLl1lI1l1;->oo0OOo00ooo:I

    iget-object v2, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$lILLl1lI1l1;->O0oOo00oOO:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;

    invoke-virtual {v0, v1, v2}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->lLiI1Ii(ILO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$lILLl1lI1l1;->ooO0O0Oo:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;

    invoke-static {v0}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->II1iI(LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;)V

    :goto_0
    return-void
.end method
