.class public final LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LO0oOo00oOO/lLI1LlL;


# instance fields
.field public final lILLl1lI1l1:LO0oOo00oOO/lIL1LilLIIl;


# direct methods
.method public constructor <init>(LO0oOo00oOO/lIL1LilLIIl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lILLl1lI1l1;->lILLl1lI1l1:LO0oOo00oOO/lIL1LilLIIl;

    return-void
.end method


# virtual methods
.method public intercept(LO0oOo00oOO/lLI1LlL$lILLl1lI1l1;)LO0oOo00oOO/oO0oooO;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p1

    check-cast v0, LO0oOo00oOO/OOOO/iLLiliLI/OOoo0;

    invoke-virtual {v0}, LO0oOo00oOO/OOOO/iLLiliLI/OOoo0;->II1iI()LO0oOo00oOO/IllIl;

    move-result-object v1

    invoke-virtual {v0}, LO0oOo00oOO/OOOO/iLLiliLI/OOoo0;->OoOO0O()LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;

    move-result-object v2

    invoke-virtual {v1}, LO0oOo00oOO/IllIl;->OOoo0()Ljava/lang/String;

    move-result-object v3

    const-string v4, "GET"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    iget-object v4, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lILLl1lI1l1;->lILLl1lI1l1:LO0oOo00oOO/lIL1LilLIIl;

    invoke-virtual {v2, v4, p1, v3}, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->iLLiliLI(LO0oOo00oOO/lIL1LilLIIl;LO0oOo00oOO/lLI1LlL$lILLl1lI1l1;Z)LO0oOo00oOO/OOOO/iLLiliLI/lIlL;

    move-result-object p1

    invoke-virtual {v2}, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;->oo0OOo00ooo()LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;

    move-result-object v3

    invoke-virtual {v0, v1, v2, p1, v3}, LO0oOo00oOO/OOOO/iLLiliLI/OOoo0;->oO0OoO0oOOOo(LO0oOo00oOO/IllIl;LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/OOoo0;LO0oOo00oOO/OOOO/iLLiliLI/lIlL;LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/lIlL;)LO0oOo00oOO/oO0oooO;

    move-result-object p1

    return-object p1
.end method
