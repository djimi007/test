.class LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$OOoo0;
.super LO0oOo00oOO/OOOO/II1iI;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->iLlil1(ILO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;)V
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

    iput-object p1, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$OOoo0;->ooO0O0Oo:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;

    iput p4, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$OOoo0;->oo0OOo00ooo:I

    iput-object p5, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$OOoo0;->O0oOo00oOO:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;

    invoke-direct {p0, p2, p3}, LO0oOo00oOO/OOOO/II1iI;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public oO0OoO0oOOOo()V
    .locals 3

    iget-object v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$OOoo0;->ooO0O0Oo:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;

    iget-object v0, v0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->oO0OoO0oOOOo:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/oO0OoO0oOOOo;

    iget v1, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$OOoo0;->oo0OOo00ooo:I

    iget-object v2, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$OOoo0;->O0oOo00oOO:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;

    invoke-interface {v0, v1, v2}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/oO0OoO0oOOOo;->lIlL(ILO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;)V

    iget-object v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$OOoo0;->ooO0O0Oo:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$OOoo0;->ooO0O0Oo:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;

    iget-object v1, v1, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->lIL1LilLIIl:Ljava/util/Set;

    iget v2, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$OOoo0;->oo0OOo00ooo:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
