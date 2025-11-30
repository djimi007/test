.class LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/lILLl1lI1l1$II1iI;
.super LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/lILLl1lI1l1$OOoo0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/lILLl1lI1l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "II1iI"
.end annotation


# instance fields
.field private final lILLl1lI1l1:Landroid/graphics/drawable/Animatable;


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Animatable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/lILLl1lI1l1$OOoo0;-><init>(LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/lILLl1lI1l1$lILLl1lI1l1;)V

    iput-object p1, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/lILLl1lI1l1$II1iI;->lILLl1lI1l1:Landroid/graphics/drawable/Animatable;

    return-void
.end method


# virtual methods
.method public lIlL()V
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/lILLl1lI1l1$II1iI;->lILLl1lI1l1:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    return-void
.end method

.method public oo0OOo00ooo()V
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/lILLl1lI1l1/lIlL/lILLl1lI1l1/lILLl1lI1l1$II1iI;->lILLl1lI1l1:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    return-void
.end method
