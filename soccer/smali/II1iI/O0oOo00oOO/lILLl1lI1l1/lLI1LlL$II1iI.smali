.class final enum LII1iI/O0oOo00oOO/lILLl1lI1l1/lLI1LlL$II1iI;
.super LII1iI/O0oOo00oOO/lILLl1lI1l1/lLI1LlL;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LII1iI/O0oOo00oOO/lILLl1lI1l1/lLI1LlL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/lLI1LlL;-><init>(Ljava/lang/String;ILII1iI/O0oOo00oOO/lILLl1lI1l1/lLI1LlL$lILLl1lI1l1;)V

    return-void
.end method


# virtual methods
.method public serialize(Ljava/lang/Long;)LII1iI/O0oOo00oOO/lILLl1lI1l1/oO0OoO0oOOOo;
    .locals 1

    new-instance v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/l1iLL11I;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, LII1iI/O0oOo00oOO/lILLl1lI1l1/l1iLL11I;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
