.class final LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iLLiliLI$II1iI;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iLLiliLI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "II1iI"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private II1iI:I

.field private lILLl1lI1l1:LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iLLiliLI$OOoo0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iLLiliLI$OOoo0<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private lIlL:I

.field private oo0OOo00ooo:I


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method II1iI(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    iput v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iLLiliLI$II1iI;->II1iI:I

    const/4 p1, 0x0

    iput p1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iLLiliLI$II1iI;->oo0OOo00ooo:I

    iput p1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iLLiliLI$II1iI;->lIlL:I

    const/4 p1, 0x0

    iput-object p1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iLLiliLI$II1iI;->lILLl1lI1l1:LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iLLiliLI$OOoo0;

    return-void
.end method

.method lILLl1lI1l1(LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iLLiliLI$OOoo0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iLLiliLI$OOoo0<",
            "TK;TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p1, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iLLiliLI$OOoo0;->O0oOo00oOO:LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iLLiliLI$OOoo0;

    iput-object v0, p1, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iLLiliLI$OOoo0;->lIlL:LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iLLiliLI$OOoo0;

    iput-object v0, p1, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iLLiliLI$OOoo0;->oo0OOo00ooo:LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iLLiliLI$OOoo0;

    const/4 v0, 0x1

    iput v0, p1, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iLLiliLI$OOoo0;->ILIi1lLIl1l1l:I

    iget v1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iLLiliLI$II1iI;->II1iI:I

    if-lez v1, :cond_0

    iget v2, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iLLiliLI$II1iI;->oo0OOo00ooo:I

    and-int/lit8 v3, v2, 0x1

    if-nez v3, :cond_0

    add-int/2addr v2, v0

    iput v2, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iLLiliLI$II1iI;->oo0OOo00ooo:I

    sub-int/2addr v1, v0

    iput v1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iLLiliLI$II1iI;->II1iI:I

    iget v1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iLLiliLI$II1iI;->lIlL:I

    add-int/2addr v1, v0

    iput v1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iLLiliLI$II1iI;->lIlL:I

    :cond_0
    iget-object v1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iLLiliLI$II1iI;->lILLl1lI1l1:LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iLLiliLI$OOoo0;

    iput-object v1, p1, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iLLiliLI$OOoo0;->lIlL:LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iLLiliLI$OOoo0;

    iput-object p1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iLLiliLI$II1iI;->lILLl1lI1l1:LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iLLiliLI$OOoo0;

    iget p1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iLLiliLI$II1iI;->oo0OOo00ooo:I

    add-int/2addr p1, v0

    iput p1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iLLiliLI$II1iI;->oo0OOo00ooo:I

    iget v1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iLLiliLI$II1iI;->II1iI:I

    if-lez v1, :cond_1

    and-int/lit8 v2, p1, 0x1

    if-nez v2, :cond_1

    add-int/2addr p1, v0

    iput p1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iLLiliLI$II1iI;->oo0OOo00ooo:I

    sub-int/2addr v1, v0

    iput v1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iLLiliLI$II1iI;->II1iI:I

    iget p1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iLLiliLI$II1iI;->lIlL:I

    add-int/2addr p1, v0

    iput p1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iLLiliLI$II1iI;->lIlL:I

    :cond_1
    const/4 p1, 0x4

    :goto_0
    iget v1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iLLiliLI$II1iI;->oo0OOo00ooo:I

    add-int/lit8 v2, p1, -0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    iget v1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iLLiliLI$II1iI;->lIlL:I

    if-nez v1, :cond_2

    iget-object v1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iLLiliLI$II1iI;->lILLl1lI1l1:LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iLLiliLI$OOoo0;

    iget-object v2, v1, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iLLiliLI$OOoo0;->lIlL:LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iLLiliLI$OOoo0;

    iget-object v3, v2, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iLLiliLI$OOoo0;->lIlL:LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iLLiliLI$OOoo0;

    iget-object v4, v3, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iLLiliLI$OOoo0;->lIlL:LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iLLiliLI$OOoo0;

    iput-object v4, v2, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iLLiliLI$OOoo0;->lIlL:LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iLLiliLI$OOoo0;

    iput-object v2, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iLLiliLI$II1iI;->lILLl1lI1l1:LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iLLiliLI$OOoo0;

    iput-object v3, v2, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iLLiliLI$OOoo0;->oo0OOo00ooo:LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iLLiliLI$OOoo0;

    iput-object v1, v2, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iLLiliLI$OOoo0;->O0oOo00oOO:LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iLLiliLI$OOoo0;

    iget v4, v1, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iLLiliLI$OOoo0;->ILIi1lLIl1l1l:I

    add-int/2addr v4, v0

    iput v4, v2, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iLLiliLI$OOoo0;->ILIi1lLIl1l1l:I

    iput-object v2, v3, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iLLiliLI$OOoo0;->lIlL:LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iLLiliLI$OOoo0;

    iput-object v2, v1, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iLLiliLI$OOoo0;->lIlL:LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iLLiliLI$OOoo0;

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    if-ne v1, v0, :cond_3

    iget-object v1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iLLiliLI$II1iI;->lILLl1lI1l1:LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iLLiliLI$OOoo0;

    iget-object v3, v1, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iLLiliLI$OOoo0;->lIlL:LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iLLiliLI$OOoo0;

    iput-object v3, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iLLiliLI$II1iI;->lILLl1lI1l1:LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iLLiliLI$OOoo0;

    iput-object v1, v3, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iLLiliLI$OOoo0;->O0oOo00oOO:LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iLLiliLI$OOoo0;

    iget v4, v1, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iLLiliLI$OOoo0;->ILIi1lLIl1l1l:I

    add-int/2addr v4, v0

    iput v4, v3, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iLLiliLI$OOoo0;->ILIi1lLIl1l1l:I

    iput-object v3, v1, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iLLiliLI$OOoo0;->lIlL:LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iLLiliLI$OOoo0;

    :goto_1
    iput v2, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iLLiliLI$II1iI;->lIlL:I

    goto :goto_2

    :cond_3
    const/4 v3, 0x2

    if-ne v1, v3, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    mul-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_5
    return-void
.end method

.method lIlL()LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iLLiliLI$OOoo0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iLLiliLI$OOoo0<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iLLiliLI$II1iI;->lILLl1lI1l1:LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iLLiliLI$OOoo0;

    iget-object v1, v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iLLiliLI$OOoo0;->lIlL:LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iLLiliLI$OOoo0;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
