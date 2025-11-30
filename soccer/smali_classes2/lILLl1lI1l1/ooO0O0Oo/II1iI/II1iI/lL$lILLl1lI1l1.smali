.class LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL$lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL;->onNestedPreScroll(Landroid/view/View;II[II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lIlL:Landroid/view/View;

.field final synthetic oo0OOo00ooo:LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL;


# direct methods
.method constructor <init>(LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL$lILLl1lI1l1;->oo0OOo00ooo:LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL;

    iput-object p2, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL$lILLl1lI1l1;->lIlL:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL$lILLl1lI1l1;->lIlL:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    return-void
.end method
