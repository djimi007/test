.class public final LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/OOoo0$OO0O0O0O0OOOO;
.super LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/OOoo0$lILLl1lI1l1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/OOoo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OO0O0O0O0OOOO"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/OOoo0$lILLl1lI1l1;-><init>()V

    return-void
.end method


# virtual methods
.method public II1iI()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/OOoo0$lILLl1lI1l1;->lILLl1lI1l1:Landroid/os/Bundle;

    const-string v1, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
