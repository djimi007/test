.class Landroidx/fragment/app/L1iLlii11LLl$lILLl1lI1l1;
.super Landroid/transition/Transition$EpicenterCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/L1iLlii11LLl;->O00O0o0O00OO(Ljava/lang/Object;Landroid/view/View;)V
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

    iput-object p1, p0, Landroidx/fragment/app/L1iLlii11LLl$lILLl1lI1l1;->II1iI:Landroidx/fragment/app/L1iLlii11LLl;

    iput-object p2, p0, Landroidx/fragment/app/L1iLlii11LLl$lILLl1lI1l1;->lILLl1lI1l1:Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/transition/Transition$EpicenterCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect;
    .locals 0

    iget-object p1, p0, Landroidx/fragment/app/L1iLlii11LLl$lILLl1lI1l1;->lILLl1lI1l1:Landroid/graphics/Rect;

    return-object p1
.end method
