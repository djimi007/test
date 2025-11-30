.class LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$O0O00O$lILLl1lI1l1;
.super LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$O0O00O;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$O0O00O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$O0O00O;-><init>()V

    return-void
.end method


# virtual methods
.method public ooO0O0Oo(LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;->REFUSED_STREAM:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;

    invoke-virtual {p1, v0}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/iLLiliLI;->ooO0O0Oo(LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;)V

    return-void
.end method
