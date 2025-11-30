.class LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL$lILLl1lI1l1;
.super LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1$OOoo0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;->l1iLL11I(LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;)LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1$OOoo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OOoo0:LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;

.field final synthetic ooO0O0Oo:LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;


# direct methods
.method constructor <init>(LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;ZLooO0O0Oo/O0oOo00oOO;LooO0O0Oo/oo0OOo00ooo;LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;)V
    .locals 0

    iput-object p1, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL$lILLl1lI1l1;->OOoo0:LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;

    iput-object p5, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL$lILLl1lI1l1;->ooO0O0Oo:LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;

    invoke-direct {p0, p2, p3, p4}, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1$OOoo0;-><init>(ZLooO0O0Oo/O0oOo00oOO;LooO0O0Oo/oo0OOo00ooo;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL$lILLl1lI1l1;->ooO0O0Oo:LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;

    invoke-virtual {v0}, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->lIlL()LO0oOo00oOO/OOOO/iLLiliLI/lIlL;

    move-result-object v2

    const/4 v1, 0x1

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->OOoO0o(ZLO0oOo00oOO/OOOO/iLLiliLI/lIlL;JLjava/io/IOException;)V

    return-void
.end method
