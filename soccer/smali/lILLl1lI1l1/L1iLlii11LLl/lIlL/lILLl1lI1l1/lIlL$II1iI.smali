.class LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/lIlL$II1iI;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/lIlL;->registerAnimationCallback(LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/II1iI$lILLl1lI1l1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lILLl1lI1l1:LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/lIlL;


# direct methods
.method constructor <init>(LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/lIlL;)V
    .locals 0

    iput-object p1, p0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/lIlL$II1iI;->lILLl1lI1l1:LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/lIlL;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/lIlL$II1iI;->lILLl1lI1l1:LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/lIlL;

    iget-object v0, v0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/lIlL;->iLLiliLI:Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/II1iI$lILLl1lI1l1;

    iget-object v3, p0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/lIlL$II1iI;->lILLl1lI1l1:LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/lIlL;

    invoke-virtual {v2, v3}, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/II1iI$lILLl1lI1l1;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/lIlL$II1iI;->lILLl1lI1l1:LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/lIlL;

    iget-object v0, v0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/lIlL;->iLLiliLI:Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/II1iI$lILLl1lI1l1;

    iget-object v3, p0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/lIlL$II1iI;->lILLl1lI1l1:LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/lIlL;

    invoke-virtual {v2, v3}, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/II1iI$lILLl1lI1l1;->onAnimationStart(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
