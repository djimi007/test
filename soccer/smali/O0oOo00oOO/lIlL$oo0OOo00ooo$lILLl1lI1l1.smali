.class LO0oOo00oOO/lIlL$oo0OOo00ooo$lILLl1lI1l1;
.super LooO0O0Oo/iLLiliLI;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO0oOo00oOO/lIlL$oo0OOo00ooo;-><init>(LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$ooO0O0Oo;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O0oOo00oOO:LO0oOo00oOO/lIlL$oo0OOo00ooo;

.field final synthetic oo0OOo00ooo:LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$ooO0O0Oo;


# direct methods
.method constructor <init>(LO0oOo00oOO/lIlL$oo0OOo00ooo;LooO0O0Oo/L1iLlii11LLl;LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$ooO0O0Oo;)V
    .locals 0

    iput-object p1, p0, LO0oOo00oOO/lIlL$oo0OOo00ooo$lILLl1lI1l1;->O0oOo00oOO:LO0oOo00oOO/lIlL$oo0OOo00ooo;

    iput-object p3, p0, LO0oOo00oOO/lIlL$oo0OOo00ooo$lILLl1lI1l1;->oo0OOo00ooo:LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$ooO0O0Oo;

    invoke-direct {p0, p2}, LooO0O0Oo/iLLiliLI;-><init>(LooO0O0Oo/L1iLlii11LLl;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LO0oOo00oOO/lIlL$oo0OOo00ooo$lILLl1lI1l1;->oo0OOo00ooo:LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$ooO0O0Oo;

    invoke-virtual {v0}, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$ooO0O0Oo;->close()V

    invoke-super {p0}, LooO0O0Oo/iLLiliLI;->close()V

    return-void
.end method
