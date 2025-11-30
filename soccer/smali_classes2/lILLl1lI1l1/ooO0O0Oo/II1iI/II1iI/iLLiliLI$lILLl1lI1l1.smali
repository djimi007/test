.class LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/iLLiliLI$lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/iLLiliLI;->iLLiliLI(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/iLLiliLI$l1iLL11I;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic lILLl1lI1l1:LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/iLLiliLI;


# direct methods
.method constructor <init>(LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/iLLiliLI;)V
    .locals 0

    iput-object p1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/iLLiliLI$lILLl1lI1l1;->lILLl1lI1l1:LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/iLLiliLI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/iLLiliLI$l1iLL11I;

    check-cast p2, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/iLLiliLI$l1iLL11I;

    invoke-virtual {p0, p1, p2}, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/iLLiliLI$lILLl1lI1l1;->lILLl1lI1l1(LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/iLLiliLI$l1iLL11I;LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/iLLiliLI$l1iLL11I;)I

    move-result p1

    return p1
.end method

.method public lILLl1lI1l1(LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/iLLiliLI$l1iLL11I;LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/iLLiliLI$l1iLL11I;)I
    .locals 0

    iget p1, p1, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/iLLiliLI$l1iLL11I;->lILLl1lI1l1:I

    iget p2, p2, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/iLLiliLI$l1iLL11I;->lILLl1lI1l1:I

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method
