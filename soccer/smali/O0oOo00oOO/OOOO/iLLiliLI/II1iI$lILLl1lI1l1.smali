.class final LO0oOo00oOO/OOOO/iLLiliLI/II1iI$lILLl1lI1l1;
.super LooO0O0Oo/OO0O0O0O0OOOO;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0oOo00oOO/OOOO/iLLiliLI/II1iI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "lILLl1lI1l1"
.end annotation


# instance fields
.field oo0OOo00ooo:J


# direct methods
.method constructor <init>(LooO0O0Oo/ILILliIIIllIi;)V
    .locals 0

    invoke-direct {p0, p1}, LooO0O0Oo/OO0O0O0O0OOOO;-><init>(LooO0O0Oo/ILILliIIIllIi;)V

    return-void
.end method


# virtual methods
.method public OOoo0(LooO0O0Oo/lIlL;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, LooO0O0Oo/OO0O0O0O0OOOO;->OOoo0(LooO0O0Oo/lIlL;J)V

    iget-wide v0, p0, LO0oOo00oOO/OOOO/iLLiliLI/II1iI$lILLl1lI1l1;->oo0OOo00ooo:J

    add-long/2addr v0, p2

    iput-wide v0, p0, LO0oOo00oOO/OOOO/iLLiliLI/II1iI$lILLl1lI1l1;->oo0OOo00ooo:J

    return-void
.end method
