.class Lcom/google/android/material/timepicker/ClickActionDelegate;
.super LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lILLl1lI1l1;
.source ""


# instance fields
.field private final clickAction:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/oo0OOo00ooo$lILLl1lI1l1;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lILLl1lI1l1;-><init>()V

    new-instance v0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/oo0OOo00ooo$lILLl1lI1l1;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x10

    invoke-direct {v0, p2, p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/oo0OOo00ooo$lILLl1lI1l1;-><init>(ILjava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClickActionDelegate;->clickAction:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/oo0OOo00ooo$lILLl1lI1l1;

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/oo0OOo00ooo;)V
    .locals 0

    invoke-super {p0, p1, p2}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lILLl1lI1l1;->onInitializeAccessibilityNodeInfo(Landroid/view/View;LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/oo0OOo00ooo;)V

    iget-object p1, p0, Lcom/google/android/material/timepicker/ClickActionDelegate;->clickAction:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/oo0OOo00ooo$lILLl1lI1l1;

    invoke-virtual {p2, p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/oo0OOo00ooo;->II1iI(LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OOoOOooo0o/oo0OOo00ooo$lILLl1lI1l1;)V

    return-void
.end method
