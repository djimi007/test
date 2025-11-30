.class public LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/ILIi1lLIl1l1l$lILLl1lI1l1;
.super LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/ooO0O0Oo$oo0OOo00ooo;
.source ""


# annotations
.annotation build Landroidx/annotation/iLIlli1iL;
    value = {
        .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/ILIi1lLIl1l1l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "lILLl1lI1l1"
.end annotation


# instance fields
.field private O0O00O:Landroidx/core/content/O0O00O/OOoo0$lILLl1lI1l1;
    .annotation build Landroidx/annotation/OOOO;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/core/content/O0O00O/OOoo0$lILLl1lI1l1;)V
    .locals 0
    .param p1    # Landroidx/core/content/O0O00O/OOoo0$lILLl1lI1l1;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    invoke-direct {p0}, LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/ooO0O0Oo$oo0OOo00ooo;-><init>()V

    iput-object p1, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/ILIi1lLIl1l1l$lILLl1lI1l1;->O0O00O:Landroidx/core/content/O0O00O/OOoo0$lILLl1lI1l1;

    return-void
.end method


# virtual methods
.method public II1iI(Landroid/graphics/Typeface;)V
    .locals 1
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/ILIi1lLIl1l1l$lILLl1lI1l1;->O0O00O:Landroidx/core/content/O0O00O/OOoo0$lILLl1lI1l1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/core/content/O0O00O/OOoo0$lILLl1lI1l1;->onFontRetrieved(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method public lILLl1lI1l1(I)V
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/oo0OOo00ooo/ILIi1lLIl1l1l$lILLl1lI1l1;->O0O00O:Landroidx/core/content/O0O00O/OOoo0$lILLl1lI1l1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/core/content/O0O00O/OOoo0$lILLl1lI1l1;->onFontRetrievalFailed(I)V

    :cond_0
    return-void
.end method
