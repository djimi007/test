.class LlILLl1lI1l1/OoOO0O/II1iI/II1iI$ooO0O0Oo;
.super LlILLl1lI1l1/OoOO0O/II1iI/oo0OOo00ooo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LlILLl1lI1l1/OoOO0O/II1iI/II1iI;-><init>(LlILLl1lI1l1/OoOO0O/II1iI/O0oOo00oOO;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic II1iI:LlILLl1lI1l1/OoOO0O/II1iI/II1iI;

.field final synthetic lILLl1lI1l1:LlILLl1lI1l1/OoOO0O/II1iI/O0oOo00oOO;


# direct methods
.method constructor <init>(LlILLl1lI1l1/OoOO0O/II1iI/II1iI;Ljava/lang/String;LlILLl1lI1l1/OoOO0O/II1iI/O0oOo00oOO;)V
    .locals 0

    iput-object p1, p0, LlILLl1lI1l1/OoOO0O/II1iI/II1iI$ooO0O0Oo;->II1iI:LlILLl1lI1l1/OoOO0O/II1iI/II1iI;

    iput-object p3, p0, LlILLl1lI1l1/OoOO0O/II1iI/II1iI$ooO0O0Oo;->lILLl1lI1l1:LlILLl1lI1l1/OoOO0O/II1iI/O0oOo00oOO;

    invoke-direct {p0, p2}, LlILLl1lI1l1/OoOO0O/II1iI/oo0OOo00ooo;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getValue(Ljava/lang/Object;)F
    .locals 0

    iget-object p1, p0, LlILLl1lI1l1/OoOO0O/II1iI/II1iI$ooO0O0Oo;->lILLl1lI1l1:LlILLl1lI1l1/OoOO0O/II1iI/O0oOo00oOO;

    invoke-virtual {p1}, LlILLl1lI1l1/OoOO0O/II1iI/O0oOo00oOO;->lILLl1lI1l1()F

    move-result p1

    return p1
.end method

.method public setValue(Ljava/lang/Object;F)V
    .locals 0

    iget-object p1, p0, LlILLl1lI1l1/OoOO0O/II1iI/II1iI$ooO0O0Oo;->lILLl1lI1l1:LlILLl1lI1l1/OoOO0O/II1iI/O0oOo00oOO;

    invoke-virtual {p1, p2}, LlILLl1lI1l1/OoOO0O/II1iI/O0oOo00oOO;->II1iI(F)V

    return-void
.end method
