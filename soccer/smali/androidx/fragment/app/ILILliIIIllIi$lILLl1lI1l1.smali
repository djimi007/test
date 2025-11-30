.class Landroidx/fragment/app/ILILliIIIllIi$lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/ILILliIIIllIi;->lii11l1lLL(Landroid/view/ViewGroup;Landroidx/fragment/app/ILILliIIIllIi$OO0O0O0O0OOOO;Landroid/view/View;LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;Landroidx/fragment/app/ILILliIIIllIi$OOoo0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O0oOo00oOO:LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/II1iI;

.field final synthetic lIlL:Landroidx/fragment/app/ILILliIIIllIi$OOoo0;

.field final synthetic oo0OOo00ooo:Landroidx/fragment/app/Fragment;


# direct methods
.method constructor <init>(Landroidx/fragment/app/ILILliIIIllIi$OOoo0;Landroidx/fragment/app/Fragment;LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/II1iI;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/ILILliIIIllIi$lILLl1lI1l1;->lIlL:Landroidx/fragment/app/ILILliIIIllIi$OOoo0;

    iput-object p2, p0, Landroidx/fragment/app/ILILliIIIllIi$lILLl1lI1l1;->oo0OOo00ooo:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Landroidx/fragment/app/ILILliIIIllIi$lILLl1lI1l1;->O0oOo00oOO:LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/II1iI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/ILILliIIIllIi$lILLl1lI1l1;->lIlL:Landroidx/fragment/app/ILILliIIIllIi$OOoo0;

    iget-object v1, p0, Landroidx/fragment/app/ILILliIIIllIi$lILLl1lI1l1;->oo0OOo00ooo:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Landroidx/fragment/app/ILILliIIIllIi$lILLl1lI1l1;->O0oOo00oOO:LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/II1iI;

    invoke-interface {v0, v1, v2}, Landroidx/fragment/app/ILILliIIIllIi$OOoo0;->lILLl1lI1l1(Landroidx/fragment/app/Fragment;LlILLl1lI1l1/OO0O0O0O0OOOO/O0O00O/II1iI;)V

    return-void
.end method
