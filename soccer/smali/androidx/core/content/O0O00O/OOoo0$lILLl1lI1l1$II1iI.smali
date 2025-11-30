.class Landroidx/core/content/O0O00O/OOoo0$lILLl1lI1l1$II1iI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/content/O0O00O/OOoo0$lILLl1lI1l1;->callbackFailAsync(ILandroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lIlL:I

.field final synthetic oo0OOo00ooo:Landroidx/core/content/O0O00O/OOoo0$lILLl1lI1l1;


# direct methods
.method constructor <init>(Landroidx/core/content/O0O00O/OOoo0$lILLl1lI1l1;I)V
    .locals 0

    iput-object p1, p0, Landroidx/core/content/O0O00O/OOoo0$lILLl1lI1l1$II1iI;->oo0OOo00ooo:Landroidx/core/content/O0O00O/OOoo0$lILLl1lI1l1;

    iput p2, p0, Landroidx/core/content/O0O00O/OOoo0$lILLl1lI1l1$II1iI;->lIlL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/core/content/O0O00O/OOoo0$lILLl1lI1l1$II1iI;->oo0OOo00ooo:Landroidx/core/content/O0O00O/OOoo0$lILLl1lI1l1;

    iget v1, p0, Landroidx/core/content/O0O00O/OOoo0$lILLl1lI1l1$II1iI;->lIlL:I

    invoke-virtual {v0, v1}, Landroidx/core/content/O0O00O/OOoo0$lILLl1lI1l1;->onFontRetrievalFailed(I)V

    return-void
.end method
