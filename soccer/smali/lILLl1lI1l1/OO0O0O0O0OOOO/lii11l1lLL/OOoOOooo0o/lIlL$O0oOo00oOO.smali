.class final LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/lIlL$O0oOo00oOO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# annotations
.annotation build Landroidx/annotation/llL;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/lIlL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "O0oOo00oOO"
.end annotation


# instance fields
.field final lILLl1lI1l1:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/lIlL$oo0OOo00ooo;


# direct methods
.method constructor <init>(LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/lIlL$oo0OOo00ooo;)V
    .locals 0
    .param p1    # LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/lIlL$oo0OOo00ooo;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/lIlL$O0oOo00oOO;->lILLl1lI1l1:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/lIlL$oo0OOo00ooo;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/lIlL$O0oOo00oOO;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/lIlL$O0oOo00oOO;

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/lIlL$O0oOo00oOO;->lILLl1lI1l1:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/lIlL$oo0OOo00ooo;

    iget-object p1, p1, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/lIlL$O0oOo00oOO;->lILLl1lI1l1:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/lIlL$oo0OOo00ooo;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/lIlL$O0oOo00oOO;->lILLl1lI1l1:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/lIlL$oo0OOo00ooo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public onTouchExplorationStateChanged(Z)V
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/lIlL$O0oOo00oOO;->lILLl1lI1l1:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/lIlL$oo0OOo00ooo;

    invoke-interface {v0, p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/lIlL$oo0OOo00ooo;->onTouchExplorationStateChanged(Z)V

    return-void
.end method
