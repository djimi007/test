.class Landroidx/core/content/O0O00O/OOoo0$lILLl1lI1l1$lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/content/O0O00O/OOoo0$lILLl1lI1l1;->callbackSuccessAsync(Landroid/graphics/Typeface;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lIlL:Landroid/graphics/Typeface;

.field final synthetic oo0OOo00ooo:Landroidx/core/content/O0O00O/OOoo0$lILLl1lI1l1;


# direct methods
.method constructor <init>(Landroidx/core/content/O0O00O/OOoo0$lILLl1lI1l1;Landroid/graphics/Typeface;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/content/O0O00O/OOoo0$lILLl1lI1l1$lILLl1lI1l1;->oo0OOo00ooo:Landroidx/core/content/O0O00O/OOoo0$lILLl1lI1l1;

    iput-object p2, p0, Landroidx/core/content/O0O00O/OOoo0$lILLl1lI1l1$lILLl1lI1l1;->lIlL:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/core/content/O0O00O/OOoo0$lILLl1lI1l1$lILLl1lI1l1;->oo0OOo00ooo:Landroidx/core/content/O0O00O/OOoo0$lILLl1lI1l1;

    iget-object v1, p0, Landroidx/core/content/O0O00O/OOoo0$lILLl1lI1l1$lILLl1lI1l1;->lIlL:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroidx/core/content/O0O00O/OOoo0$lILLl1lI1l1;->onFontRetrieved(Landroid/graphics/Typeface;)V

    return-void
.end method
