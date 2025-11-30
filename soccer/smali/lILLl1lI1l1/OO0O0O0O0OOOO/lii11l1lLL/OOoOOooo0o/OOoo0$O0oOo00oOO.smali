.class public final LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/OOoo0$O0oOo00oOO;
.super LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/OOoo0$lILLl1lI1l1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/OOoo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "O0oOo00oOO"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/OOoo0$lILLl1lI1l1;-><init>()V

    return-void
.end method


# virtual methods
.method public II1iI()I
    .locals 2

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/OOoo0$lILLl1lI1l1;->lILLl1lI1l1:Landroid/os/Bundle;

    const-string v1, "android.view.accessibility.action.ARGUMENT_COLUMN_INT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public lIlL()I
    .locals 2

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/OOoo0$lILLl1lI1l1;->lILLl1lI1l1:Landroid/os/Bundle;

    const-string v1, "android.view.accessibility.action.ARGUMENT_ROW_INT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
