.class final LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/oOO$lILLl1lI1l1;
.super Ljava/io/Writer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/oOO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "lILLl1lI1l1"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/oOO$lILLl1lI1l1$lILLl1lI1l1;
    }
.end annotation


# instance fields
.field private final lIlL:Ljava/lang/Appendable;

.field private final oo0OOo00ooo:LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/oOO$lILLl1lI1l1$lILLl1lI1l1;


# direct methods
.method constructor <init>(Ljava/lang/Appendable;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    new-instance v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/oOO$lILLl1lI1l1$lILLl1lI1l1;

    invoke-direct {v0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/oOO$lILLl1lI1l1$lILLl1lI1l1;-><init>()V

    iput-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/oOO$lILLl1lI1l1;->oo0OOo00ooo:LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/oOO$lILLl1lI1l1$lILLl1lI1l1;

    iput-object p1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/oOO$lILLl1lI1l1;->lIlL:Ljava/lang/Appendable;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/oOO$lILLl1lI1l1;->lIlL:Ljava/lang/Appendable;

    int-to-char p1, p1

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public write([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/oOO$lILLl1lI1l1;->oo0OOo00ooo:LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/oOO$lILLl1lI1l1$lILLl1lI1l1;

    iput-object p1, v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/oOO$lILLl1lI1l1$lILLl1lI1l1;->lIlL:[C

    iget-object p1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/oOO$lILLl1lI1l1;->lIlL:Ljava/lang/Appendable;

    add-int/2addr p3, p2

    invoke-interface {p1, v0, p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    return-void
.end method
