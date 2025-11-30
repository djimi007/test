.class LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI;->OO0O0O0O0OOOO(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lIlL:LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI;


# direct methods
.method constructor <init>(LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI;)V
    .locals 0

    iput-object p1, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$lILLl1lI1l1;->lIlL:LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$lILLl1lI1l1;->lIlL:LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI;->lILLl1lI1l1(Z)V

    iget-object v0, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI$lILLl1lI1l1;->lIlL:LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/II1iI;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
