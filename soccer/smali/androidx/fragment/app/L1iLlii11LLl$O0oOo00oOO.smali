.class Landroidx/fragment/app/L1iLlii11LLl$O0oOo00oOO;
.super Landroid/transition/Transition$EpicenterCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/L1iLlii11LLl;->Oo0OO0o0O0O0o(Ljava/lang/Object;Landroid/graphics/Rect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic II1iI:Landroidx/fragment/app/L1iLlii11LLl;

.field final synthetic lILLl1lI1l1:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroidx/fragment/app/L1iLlii11LLl;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/L1iLlii11LLl$O0oOo00oOO;->II1iI:Landroidx/fragment/app/L1iLlii11LLl;

    iput-object p2, p0, Landroidx/fragment/app/L1iLlii11LLl$O0oOo00oOO;->lILLl1lI1l1:Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/transition/Transition$EpicenterCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect;
    .locals 0

    iget-object p1, p0, Landroidx/fragment/app/L1iLlii11LLl$O0oOo00oOO;->lILLl1lI1l1:Landroid/graphics/Rect;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/L1iLlii11LLl$O0oOo00oOO;->lILLl1lI1l1:Landroid/graphics/Rect;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
