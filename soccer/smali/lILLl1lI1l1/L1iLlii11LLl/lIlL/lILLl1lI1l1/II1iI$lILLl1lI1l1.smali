.class public abstract LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/II1iI$lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/II1iI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "lILLl1lI1l1"
.end annotation


# instance fields
.field mPlatformCallback:Landroid/graphics/drawable/Animatable2$AnimationCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method getPlatformCallback()Landroid/graphics/drawable/Animatable2$AnimationCallback;
    .locals 1
    .annotation build Landroidx/annotation/llL;
        value = 0x17
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/II1iI$lILLl1lI1l1;->mPlatformCallback:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    if-nez v0, :cond_0

    new-instance v0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/II1iI$lILLl1lI1l1$lILLl1lI1l1;

    invoke-direct {v0, p0}, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/II1iI$lILLl1lI1l1$lILLl1lI1l1;-><init>(LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/II1iI$lILLl1lI1l1;)V

    iput-object v0, p0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/II1iI$lILLl1lI1l1;->mPlatformCallback:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    :cond_0
    iget-object v0, p0, LlILLl1lI1l1/L1iLlii11LLl/lIlL/lILLl1lI1l1/II1iI$lILLl1lI1l1;->mPlatformCallback:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    return-object v0
.end method

.method public onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
