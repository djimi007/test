.class LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$oO0OoO0oOOOo$lILLl1lI1l1;
.super LO0oOo00oOO/OOOO/II1iI;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$oO0OoO0oOOOo;->OO0O0O0O0OOOO(ZIILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O0oOo00oOO:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$oO0OoO0oOOOo;

.field final synthetic oo0OOo00ooo:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;


# direct methods
.method varargs constructor <init>(LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$oO0OoO0oOOOo;Ljava/lang/String;[Ljava/lang/Object;LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;)V
    .locals 0

    iput-object p1, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$oO0OoO0oOOOo$lILLl1lI1l1;->O0oOo00oOO:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$oO0OoO0oOOOo;

    iput-object p4, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$oO0OoO0oOOOo$lILLl1lI1l1;->oo0OOo00ooo:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;

    invoke-direct {p0, p2, p3}, LO0oOo00oOO/OOOO/II1iI;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public oO0OoO0oOOOo()V
    .locals 5

    :try_start_0
    iget-object v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$oO0OoO0oOOOo$lILLl1lI1l1;->O0oOo00oOO:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$oO0OoO0oOOOo;

    iget-object v0, v0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$oO0OoO0oOOOo;->O0oOo00oOO:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;

    iget-object v0, v0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->oo0OOo00ooo:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$O0O00O;

    iget-object v1, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$oO0OoO0oOOOo$lILLl1lI1l1;->oo0OOo00ooo:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;

    invoke-virtual {v0, v1}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$O0O00O;->ooO0O0Oo(LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, LO0oOo00oOO/OOOO/OoOO0O/OOoo0;->ILIi1lLIl1l1l()LO0oOo00oOO/OOOO/OoOO0O/OOoo0;

    move-result-object v1

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Http2Connection.Listener failure for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$oO0OoO0oOOOo$lILLl1lI1l1;->O0oOo00oOO:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$oO0OoO0oOOOo;

    iget-object v4, v4, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$oO0OoO0oOOOo;->O0oOo00oOO:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;

    iget-object v4, v4, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->ooO0O0Oo:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, LO0oOo00oOO/OOOO/OoOO0O/OOoo0;->OOoO0o(ILjava/lang/String;Ljava/lang/Throwable;)V

    :try_start_1
    iget-object v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$oO0OoO0oOOOo$lILLl1lI1l1;->oo0OOo00ooo:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;

    sget-object v1, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;->PROTOCOL_ERROR:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;

    invoke-virtual {v0, v1}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;->ooO0O0Oo(LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    return-void
.end method
