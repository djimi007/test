.class LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lLI1LlL$oOO;
.super LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lLI1LlL;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lLI1LlL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "oOO"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lLI1LlL;-><init>()V

    return-void
.end method


# virtual methods
.method public OOoo0(Landroid/view/View;F)V
    .locals 0

    invoke-virtual {p0, p2}, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lLI1LlL;->lILLl1lI1l1(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method
