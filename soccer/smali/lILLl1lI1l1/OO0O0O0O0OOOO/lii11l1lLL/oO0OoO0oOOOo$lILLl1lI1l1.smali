.class LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oO0OoO0oOOOo$lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oO0OoO0oOOOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "lILLl1lI1l1"
.end annotation


# instance fields
.field final lIlL:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OoOO0O;


# direct methods
.method constructor <init>(LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OoOO0O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oO0OoO0oOOOo$lILLl1lI1l1;->lIlL:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OoOO0O;

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oO0OoO0oOOOo$lILLl1lI1l1;->lIlL:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OoOO0O;

    invoke-interface {v0, p1, p2, p3, p4}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OoOO0O;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oO0OoO0oOOOo$lILLl1lI1l1;->lIlL:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OoOO0O;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1, p2, p3}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OoOO0O;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oO0OoO0oOOOo$lILLl1lI1l1;->lIlL:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OoOO0O;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
