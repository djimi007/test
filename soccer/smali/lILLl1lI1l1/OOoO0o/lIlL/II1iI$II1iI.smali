.class LlILLl1lI1l1/OOoO0o/lIlL/II1iI$II1iI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/l1iLL11I;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlILLl1lI1l1/OOoO0o/lIlL/II1iI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "II1iI"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/l1iLL11I<",
        "TD;>;"
    }
.end annotation


# instance fields
.field private final II1iI:LlILLl1lI1l1/OOoO0o/lIlL/lILLl1lI1l1$lILLl1lI1l1;
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LlILLl1lI1l1/OOoO0o/lIlL/lILLl1lI1l1$lILLl1lI1l1<",
            "TD;>;"
        }
    .end annotation
.end field

.field private final lILLl1lI1l1:LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL;
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL<",
            "TD;>;"
        }
    .end annotation
.end field

.field private lIlL:Z


# direct methods
.method constructor <init>(LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL;LlILLl1lI1l1/OOoO0o/lIlL/lILLl1lI1l1$lILLl1lI1l1;)V
    .locals 1
    .param p1    # LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # LlILLl1lI1l1/OOoO0o/lIlL/lILLl1lI1l1$lILLl1lI1l1;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL<",
            "TD;>;",
            "LlILLl1lI1l1/OOoO0o/lIlL/lILLl1lI1l1$lILLl1lI1l1<",
            "TD;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LlILLl1lI1l1/OOoO0o/lIlL/II1iI$II1iI;->lIlL:Z

    iput-object p1, p0, LlILLl1lI1l1/OOoO0o/lIlL/II1iI$II1iI;->lILLl1lI1l1:LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL;

    iput-object p2, p0, LlILLl1lI1l1/OOoO0o/lIlL/II1iI$II1iI;->II1iI:LlILLl1lI1l1/OOoO0o/lIlL/lILLl1lI1l1$lILLl1lI1l1;

    return-void
.end method


# virtual methods
.method public II1iI(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mDeliveredData="

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, LlILLl1lI1l1/OOoO0o/lIlL/II1iI$II1iI;->lIlL:Z

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Z)V

    return-void
.end method

.method public lILLl1lI1l1(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    sget-boolean v0, LlILLl1lI1l1/OOoO0o/lIlL/II1iI;->oo0OOo00ooo:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  onLoadFinished in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LlILLl1lI1l1/OOoO0o/lIlL/II1iI$II1iI;->lILLl1lI1l1:LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LlILLl1lI1l1/OOoO0o/lIlL/II1iI$II1iI;->lILLl1lI1l1:LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL;

    invoke-virtual {v1, p1}, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL;->oo0OOo00ooo(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoaderManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, LlILLl1lI1l1/OOoO0o/lIlL/II1iI$II1iI;->II1iI:LlILLl1lI1l1/OOoO0o/lIlL/lILLl1lI1l1$lILLl1lI1l1;

    iget-object v1, p0, LlILLl1lI1l1/OOoO0o/lIlL/II1iI$II1iI;->lILLl1lI1l1:LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL;

    invoke-interface {v0, v1, p1}, LlILLl1lI1l1/OOoO0o/lIlL/lILLl1lI1l1$lILLl1lI1l1;->lILLl1lI1l1(LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL;Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LlILLl1lI1l1/OOoO0o/lIlL/II1iI$II1iI;->lIlL:Z

    return-void
.end method

.method lIlL()Z
    .locals 1

    iget-boolean v0, p0, LlILLl1lI1l1/OOoO0o/lIlL/II1iI$II1iI;->lIlL:Z

    return v0
.end method

.method oo0OOo00ooo()V
    .locals 2
    .annotation build Landroidx/annotation/Oo0;
    .end annotation

    iget-boolean v0, p0, LlILLl1lI1l1/OOoO0o/lIlL/II1iI$II1iI;->lIlL:Z

    if-eqz v0, :cond_1

    sget-boolean v0, LlILLl1lI1l1/OOoO0o/lIlL/II1iI;->oo0OOo00ooo:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Resetting: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LlILLl1lI1l1/OOoO0o/lIlL/II1iI$II1iI;->lILLl1lI1l1:LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoaderManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, LlILLl1lI1l1/OOoO0o/lIlL/II1iI$II1iI;->II1iI:LlILLl1lI1l1/OOoO0o/lIlL/lILLl1lI1l1$lILLl1lI1l1;

    iget-object v1, p0, LlILLl1lI1l1/OOoO0o/lIlL/II1iI$II1iI;->lILLl1lI1l1:LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL;

    invoke-interface {v0, v1}, LlILLl1lI1l1/OOoO0o/lIlL/lILLl1lI1l1$lILLl1lI1l1;->lIlL(LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL;)V

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/OOoO0o/lIlL/II1iI$II1iI;->II1iI:LlILLl1lI1l1/OOoO0o/lIlL/lILLl1lI1l1$lILLl1lI1l1;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
