.class public abstract Lcom/kongzue/dialogx/interfaces/BaseDialog;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/oO0OoO0oOOOo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kongzue/dialogx/interfaces/BaseDialog$OO0O0O0O0OOOO;,
        Lcom/kongzue/dialogx/interfaces/BaseDialog$iLLiliLI;
    }
.end annotation


# static fields
.field protected static IllIl:Landroid/view/WindowInsets;

.field private static L1iLlii11LLl:Ljava/lang/Thread;

.field private static O0o0oOoOO0o0O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kongzue/dialogx/interfaces/BaseDialog;",
            ">;"
        }
    .end annotation
.end field

.field private static lIL1LilLIIl:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private static oOoo00Oo00O:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kongzue/dialogx/util/lILLl1lI1l1;",
            ">;"
        }
    .end annotation
.end field

.field static ooO0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected ILILliIIIllIi:Z

.field protected ILIi1lLIl1l1l:Z

.field protected O00O0o0O00OO:I

.field protected O0O00O:Landroidx/lifecycle/OoOO0O;

.field private O0oOo00oOO:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected OO0O0O0O0OOOO:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/kongzue/dialogx/util/DialogXFloatingWindowActivity;",
            ">;"
        }
    .end annotation
.end field

.field protected OOOOo:J

.field protected OOoO0o:J

.field protected OOoo0:LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI$lILLl1lI1l1;

.field protected Oo0OO0o0O0O0o:I

.field protected OoOO0O:Lcom/kongzue/dialogx/interfaces/O0O00O;

.field protected Oooo00oO00o0o:[I

.field protected iIlliIll:Ljava/lang/Integer;

.field private iLLiliLI:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/kongzue/dialogx/util/oo0OOo00ooo;",
            ">;"
        }
    .end annotation
.end field

.field protected l1iLL11I:I

.field protected lIlL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field protected lL:I

.field protected lLI1LlL:Z

.field protected lii11l1lLL:Z

.field protected oO0OoO0oOOOo:Z

.field protected oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI$II1iI;

.field private oo0OOo00ooo:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field protected ooO0O0Oo:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LII1iI/ooO0O0Oo/lILLl1lI1l1/O0oOo00oOO/lIlL;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI;->ooO0O0Oo:LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI$lILLl1lI1l1;

    iput-object v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->OOoo0:LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI$lILLl1lI1l1;

    new-instance v0, Landroidx/lifecycle/OoOO0O;

    invoke-direct {v0, p0}, Landroidx/lifecycle/OoOO0O;-><init>(Landroidx/lifecycle/oO0OoO0oOOOo;)V

    iput-object v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->O0O00O:Landroidx/lifecycle/OoOO0O;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->ILIi1lLIl1l1l:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->iIlliIll:Ljava/lang/Integer;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->OOOOo:J

    iput-wide v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->OOoO0o:J

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->Oooo00oO00o0o:[I

    sget-boolean v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI;->ILILliIIIllIi:Z

    iput-boolean v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->ILIi1lLIl1l1l:Z

    sget-object v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI;->lIlL:Lcom/kongzue/dialogx/interfaces/O0O00O;

    iput-object v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->OoOO0O:Lcom/kongzue/dialogx/interfaces/O0O00O;

    sget-object v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI;->oo0OOo00ooo:LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI$II1iI;

    iput-object v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI$II1iI;

    sget-wide v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI;->oOoo00Oo00O:J

    iput-wide v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->OOOOo:J

    sget-wide v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI;->IllIl:J

    iput-wide v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->OOoO0o:J

    sget-boolean v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI;->ILIi1lLIl1l1l:Z

    iput-boolean v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->lii11l1lLL:Z

    return-void
.end method

.method protected static I1Il(Ljava/lang/Runnable;J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    return-void

    :cond_0
    sget-boolean v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI;->oO0oooO:Z

    if-nez v0, :cond_1

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_1
    invoke-static {}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->oO0oooO()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static I1Ll()Landroid/view/WindowInsets;
    .locals 1

    sget-object v0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->IllIl:Landroid/view/WindowInsets;

    return-object v0
.end method

.method static synthetic II1iI(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->oOoo(Landroid/app/Activity;)V

    return-void
.end method

.method public static IIll1IIlL(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "null"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "(null)"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static L1Ii1(Landroid/app/Activity;)V
    .locals 3

    sget-object v0, Lcom/kongzue/dialogx/interfaces/BaseDialog$OOoo0;->lILLl1lI1l1:[I

    sget-object v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI;->ooO0O0Oo:LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI$lILLl1lI1l1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    sget-object v0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->O0o0oOoOO0o0O:Ljava/util/List;

    if-eqz v0, :cond_7

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v1, Lcom/kongzue/dialogx/interfaces/BaseDialog;->O0o0oOoOO0o0O:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kongzue/dialogx/interfaces/BaseDialog;

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->oO()Landroid/app/Activity;

    move-result-object v2

    if-ne v2, p0, :cond_0

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->OO0O0O0O0OOOO()V

    sget-object v2, Lcom/kongzue/dialogx/interfaces/BaseDialog;->O0o0oOoOO0o0O:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    instance-of v2, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;

    if-eqz v2, :cond_0

    check-cast v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;

    invoke-virtual {v1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;->O00o()V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->O0o0oOoOO0o0O:Ljava/util/List;

    if-eqz v0, :cond_7

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v1, Lcom/kongzue/dialogx/interfaces/BaseDialog;->O0o0oOoOO0o0O:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kongzue/dialogx/interfaces/BaseDialog;

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->oO()Landroid/app/Activity;

    move-result-object v2

    if-ne v2, p0, :cond_2

    iget-object v2, v1, Lcom/kongzue/dialogx/interfaces/BaseDialog;->ooO0O0Oo:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/kongzue/dialogx/interfaces/BaseDialog;->ooO0O0Oo:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LII1iI/ooO0O0Oo/lILLl1lI1l1/O0oOo00oOO/lIlL;

    invoke-virtual {v2}, LII1iI/ooO0O0Oo/lILLl1lI1l1/O0oOo00oOO/lIlL;->dismiss()V

    instance-of v2, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;

    invoke-virtual {v2}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;->O00o()V

    :cond_3
    sget-object v2, Lcom/kongzue/dialogx/interfaces/BaseDialog;->O0o0oOoOO0o0O:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->O0o0oOoOO0o0O:Ljava/util/List;

    if-eqz v0, :cond_7

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v1, Lcom/kongzue/dialogx/interfaces/BaseDialog;->O0o0oOoOO0o0O:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kongzue/dialogx/interfaces/BaseDialog;

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->oO()Landroid/app/Activity;

    move-result-object v2

    if-ne v2, p0, :cond_5

    iget-object v2, v1, Lcom/kongzue/dialogx/interfaces/BaseDialog;->O0oOo00oOO:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/kongzue/dialogx/util/oOO;->II1iI(Landroid/view/View;)V

    instance-of v2, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;

    if-eqz v2, :cond_6

    move-object v2, v1

    check-cast v2, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;

    invoke-virtual {v2}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;->O00o()V

    :cond_6
    sget-object v2, Lcom/kongzue/dialogx/interfaces/BaseDialog;->O0o0oOoOO0o0O:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->il1L1()Landroid/app/Activity;

    move-result-object v0

    if-ne p0, v0, :cond_8

    invoke-static {}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->O0O00O()V

    :cond_8
    return-void
.end method

.method private L1lill1liiI(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->lIlL:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method protected static LI1l(Ljava/lang/Runnable;)V
    .locals 2

    sget-boolean v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI;->oO0oooO:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->iLIlli1iL()Ljava/lang/Thread;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->iLIlli1iL()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->ooO(Ljava/lang/Runnable;Z)V

    return-void

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static O0O00O()V
    .locals 1

    sget-object v0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->lIL1LilLIIl:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->lIL1LilLIIl:Ljava/lang/ref/WeakReference;

    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method private static O0oOo00oOO(Lcom/kongzue/dialogx/interfaces/BaseDialog;)V
    .locals 1

    sget-object v0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->O0o0oOoOO0o0O:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->O0o0oOoOO0o0O:Ljava/util/List;

    :cond_0
    sget-object v0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->O0o0oOoOO0o0O:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static OOoO0O00oo(Landroid/content/Context;)V
    .locals 1

    if-nez p0, :cond_0

    invoke-static {}, LII1iI/ooO0O0Oo/lILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;->oo0OOo00ooo()Landroid/app/Activity;

    move-result-object p0

    :cond_0
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->oOoo(Landroid/app/Activity;)V

    :cond_1
    new-instance v0, Lcom/kongzue/dialogx/interfaces/BaseDialog$lILLl1lI1l1;

    invoke-direct {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog$lILLl1lI1l1;-><init>()V

    invoke-static {p0, v0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;->O0oOo00oOO(Landroid/content/Context;LII1iI/ooO0O0Oo/lILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1$lILLl1lI1l1;)V

    return-void
.end method

.method public static OOoO0o(Ljava/lang/String;)Lcom/kongzue/dialogx/util/lILLl1lI1l1;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->oOoo00Oo00O:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kongzue/dialogx/util/lILLl1lI1l1;

    return-object p0
.end method

.method public static OOoOOooo0o(Ljava/lang/CharSequence;)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "null"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "(null)"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static Oooo00oO00o0o()Landroid/content/Context;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->ooo0OoOO0OoO()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method protected static iIlliIll(Ljava/lang/Object;)V
    .locals 1

    sget-boolean v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI;->II1iI:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, ">>>"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method protected static iLIlli1iL()Ljava/lang/Thread;
    .locals 1

    sget-object v0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->L1iLlii11LLl:Ljava/lang/Thread;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    sput-object v0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->L1iLlii11LLl:Ljava/lang/Thread;

    :cond_0
    sget-object v0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->L1iLlii11LLl:Ljava/lang/Thread;

    return-object v0
.end method

.method public static iLLiliLI()V
    .locals 3

    sget-object v0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->O0o0oOoOO0o0O:Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v1, Lcom/kongzue/dialogx/interfaces/BaseDialog;->O0o0oOoOO0o0O:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kongzue/dialogx/interfaces/BaseDialog;

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->o0O()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->iii()V

    :cond_0
    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->OO0O0O0O0OOOO()V

    sget-object v2, Lcom/kongzue/dialogx/interfaces/BaseDialog;->O0o0oOoOO0o0O:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static il1L1()Landroid/app/Activity;
    .locals 1

    sget-object v0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->lIL1LilLIIl:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->lIL1LilLIIl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->OOoO0O00oo(Landroid/content/Context;)V

    sget-object v0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->lIL1LilLIIl:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->lIL1LilLIIl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_3
    :goto_1
    invoke-static {}, LII1iI/ooO0O0Oo/lILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;->oo0OOo00ooo()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->OOoO0O00oo(Landroid/content/Context;)V

    return-object v0
.end method

.method public static l1iLL11I()Landroid/content/Context;
    .locals 1

    invoke-static {}, LII1iI/ooO0O0Oo/lILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;->II1iI()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method protected static l1lLiIL(Ljava/lang/Object;)V
    .locals 1

    sget-boolean v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI;->II1iI:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, ">>>"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static lILl11LL(Landroid/app/Activity;)V
    .locals 4

    sget-object v0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->O0o0oOoOO0o0O:Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v1, Lcom/kongzue/dialogx/interfaces/BaseDialog;->O0o0oOoOO0o0O:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kongzue/dialogx/interfaces/BaseDialog;

    invoke-virtual {v2}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->oO()Landroid/app/Activity;

    move-result-object v3

    if-ne v3, p0, :cond_0

    iget-boolean v3, v2, Lcom/kongzue/dialogx/interfaces/BaseDialog;->oO0OoO0oOOOo:Z

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->lIL1LilLIIl()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->lIL1LilLIIl()Landroid/view/View;

    move-result-object v2

    sget v3, LII1iI/ooO0O0Oo/lILLl1lI1l1/lIlL$O0oOo00oOO;->ILIi1lLIl1l1l:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    invoke-virtual {v2}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->O0oOo00oOO()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->OO0O0O0O0OOOO()V

    return-void

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected static lLI1LlL(Landroid/app/Activity;)Landroid/widget/FrameLayout;
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static li1iL1il()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kongzue/dialogx/interfaces/BaseDialog;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->O0o0oOoOO0o0O:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v1, Lcom/kongzue/dialogx/interfaces/BaseDialog;->O0o0oOoOO0o0O:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method protected static lii11l1lLL(Landroid/view/View;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kongzue/dialogx/interfaces/BaseDialog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->OoOO0O()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".dismiss"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->l1lLiIL(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->ooo000OOo0O(Lcom/kongzue/dialogx/interfaces/BaseDialog;)V

    iget-object v1, v0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->O0oOo00oOO:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_1
    sget-object v1, Lcom/kongzue/dialogx/interfaces/BaseDialog$OOoo0;->lILLl1lI1l1:[I

    iget-object v2, v0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->OOoo0:LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI$lILLl1lI1l1;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v3, 0x2

    if-eq v1, v3, :cond_4

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    new-instance v1, Lcom/kongzue/dialogx/interfaces/BaseDialog$ooO0O0Oo;

    invoke-direct {v1, p0, v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog$ooO0O0Oo;-><init>(Landroid/view/View;Lcom/kongzue/dialogx/interfaces/BaseDialog;)V

    invoke-static {v1, v2}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->ooO(Ljava/lang/Runnable;Z)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->OO0O0O0O0OOOO:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->OO0O0O0O0OOOO:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->lLI1LlL(Landroid/app/Activity;)Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, p0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_3
    iget-object p0, v0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->OO0O0O0O0OOOO:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kongzue/dialogx/util/DialogXFloatingWindowActivity;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->OoOO0O()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/kongzue/dialogx/util/DialogXFloatingWindowActivity;->OOoOOooo0o(Ljava/lang/String;)V

    invoke-static {}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->oOoo000()V

    goto :goto_0

    :cond_4
    iget-object p0, v0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->ooO0O0Oo:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_6

    iget-object p0, v0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->ooO0O0Oo:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/O0oOo00oOO/lIlL;

    invoke-virtual {p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/O0oOo00oOO/lIlL;->dismiss()V

    goto :goto_0

    :cond_5
    invoke-static {p0}, Lcom/kongzue/dialogx/util/oOO;->II1iI(Landroid/view/View;)V

    :cond_6
    :goto_0
    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->L1iLlii11LLl()Lcom/kongzue/dialogx/util/oo0OOo00ooo;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->L1iLlii11LLl()Lcom/kongzue/dialogx/util/oo0OOo00ooo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kongzue/dialogx/util/oo0OOo00ooo;->lIlL()Z

    move-result p0

    if-nez p0, :cond_7

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->L1iLlii11LLl()Lcom/kongzue/dialogx/util/oo0OOo00ooo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kongzue/dialogx/util/oo0OOo00ooo;->O0oOo00oOO()V

    :cond_7
    return-void
.end method

.method protected static ll(Landroid/app/Activity;Landroid/view/View;)V
    .locals 5

    if-eqz p0, :cond_d

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->lIL1LilLIIl:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LII1iI/ooO0O0Oo/lILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;->II1iI()Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->OOoO0O00oo(Landroid/content/Context;)V

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kongzue/dialogx/interfaces/BaseDialog;

    if-eqz v0, :cond_d

    invoke-direct {v0, p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->L1lill1liiI(Landroid/app/Activity;)V

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->lIL1LilLIIl()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->lIL1LilLIIl()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-boolean v1, v0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->oO0OoO0oOOOo:Z

    if-eqz v1, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kongzue/dialogx/interfaces/BaseDialog;

    invoke-virtual {p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->OoOO0O()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u5df2\u5904\u4e8e\u663e\u793a\u72b6\u6001\uff0c\u8bf7\u52ff\u91cd\u590d\u6267\u884c show() \u6307\u4ee4\u3002"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->iIlliIll(Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kongzue/dialogx/interfaces/BaseDialog;

    invoke-virtual {p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->OoOO0O()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".show ERROR: activity is Destroyed."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->iIlliIll(Ljava/lang/Object;)V

    return-void

    :cond_5
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->O0oOo00oOO:Ljava/lang/ref/WeakReference;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ".show on "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->l1lLiIL(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->O0oOo00oOO(Lcom/kongzue/dialogx/interfaces/BaseDialog;)V

    sget-object v1, Lcom/kongzue/dialogx/interfaces/BaseDialog$OOoo0;->lILLl1lI1l1:[I

    iget-object v3, v0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->OOoo0:LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI$lILLl1lI1l1;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_c

    const/4 v3, 0x2

    if-eq v1, v3, :cond_b

    const/4 v3, 0x3

    if-eq v1, v3, :cond_7

    invoke-static {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->lLI1LlL(Landroid/app/Activity;)Landroid/widget/FrameLayout;

    move-result-object p0

    if-nez p0, :cond_6

    return-void

    :cond_6
    new-instance v1, Lcom/kongzue/dialogx/interfaces/BaseDialog$O0oOo00oOO;

    invoke-direct {v1, p1, v0, p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog$O0oOo00oOO;-><init>(Landroid/view/View;Lcom/kongzue/dialogx/interfaces/BaseDialog;Landroid/widget/FrameLayout;)V

    invoke-static {v1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->LI1l(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :cond_7
    sget-object v1, Lcom/kongzue/dialogx/interfaces/BaseDialog;->oOoo00Oo00O:Ljava/util/Map;

    if-nez v1, :cond_8

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/kongzue/dialogx/interfaces/BaseDialog;->oOoo00Oo00O:Ljava/util/Map;

    :cond_8
    sget-object v1, Lcom/kongzue/dialogx/interfaces/BaseDialog;->oOoo00Oo00O:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->OoOO0O()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/kongzue/dialogx/interfaces/BaseDialog$oo0OOo00ooo;

    invoke-direct {v4, v0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog$oo0OOo00ooo;-><init>(Lcom/kongzue/dialogx/interfaces/BaseDialog;Landroid/view/View;)V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/kongzue/dialogx/util/DialogXFloatingWindowActivity;->IIll1IIlL()Lcom/kongzue/dialogx/util/DialogXFloatingWindowActivity;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/kongzue/dialogx/util/DialogXFloatingWindowActivity;->l1lLiIL(I)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->OoOO0O()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/kongzue/dialogx/util/DialogXFloatingWindowActivity;->I1Ll(Ljava/lang/String;)V

    return-void

    :cond_9
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/kongzue/dialogx/util/DialogXFloatingWindowActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->OoOO0O()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dialogXKey"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const-string v1, "from"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->lLI1LlL(Landroid/app/Activity;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    goto :goto_0

    :cond_a
    invoke-static {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->lLI1LlL(Landroid/app/Activity;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getSystemUiVisibility()I

    move-result v0

    :goto_0
    const-string v1, "fromActivityUiStatus"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x5

    if-le p1, v0, :cond_d

    invoke-virtual {p0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_1

    :cond_b
    new-instance v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/O0oOo00oOO/lIlL;

    invoke-direct {v1, v0, p1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/O0oOo00oOO/lIlL;-><init>(Lcom/kongzue/dialogx/interfaces/BaseDialog;Landroid/view/View;)V

    invoke-static {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->llL(Landroid/app/Activity;)Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, "DialogX"

    invoke-virtual {v1, p0, p1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/O0oOo00oOO/lIlL;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->ooO0O0Oo:Ljava/lang/ref/WeakReference;

    goto :goto_1

    :cond_c
    instance-of v0, v0, Lcom/kongzue/dialogx/interfaces/oOO;

    xor-int/2addr v0, v3

    invoke-static {p0, p1, v0}, Lcom/kongzue/dialogx/util/oOO;->lIlL(Landroid/app/Activity;Landroid/view/View;Z)V

    :cond_d
    :goto_1
    return-void
.end method

.method private static llL(Landroid/app/Activity;)Landroidx/fragment/app/FragmentManager;
    .locals 1

    instance-of v0, p0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->OOoO0o()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method protected static o00ooOo00(Landroid/view/View;)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kongzue/dialogx/interfaces/BaseDialog;

    if-eqz v0, :cond_c

    iget-boolean v1, v0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->oO0OoO0oOOOo:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->lIL1LilLIIl()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->lIL1LilLIIl()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->OoOO0O()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\u5df2\u5904\u4e8e\u663e\u793a\u72b6\u6001\uff0c\u8bf7\u52ff\u91cd\u590d\u6267\u884c show() \u6307\u4ee4\u3002"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->iIlliIll(Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->O0oOo00oOO:Ljava/lang/ref/WeakReference;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->OoOO0O()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".show on "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->oO()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->l1lLiIL(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->O0oOo00oOO(Lcom/kongzue/dialogx/interfaces/BaseDialog;)V

    sget-object v1, Lcom/kongzue/dialogx/interfaces/BaseDialog$OOoo0;->lILLl1lI1l1:[I

    iget-object v3, v0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->OOoo0:LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI$lILLl1lI1l1;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_b

    const/4 v3, 0x2

    if-eq v1, v3, :cond_a

    const/4 v3, 0x3

    if-eq v1, v3, :cond_4

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->LII1lIii1LLL()Landroid/widget/FrameLayout;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    new-instance v1, Lcom/kongzue/dialogx/interfaces/BaseDialog$lIlL;

    invoke-direct {v1, p0, v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog$lIlL;-><init>(Landroid/view/View;Lcom/kongzue/dialogx/interfaces/BaseDialog;)V

    invoke-static {v1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->LI1l(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    :cond_4
    sget-object v1, Lcom/kongzue/dialogx/interfaces/BaseDialog;->oOoo00Oo00O:Ljava/util/Map;

    if-nez v1, :cond_5

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/kongzue/dialogx/interfaces/BaseDialog;->oOoo00Oo00O:Ljava/util/Map;

    :cond_5
    sget-object v1, Lcom/kongzue/dialogx/interfaces/BaseDialog;->oOoo00Oo00O:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->OoOO0O()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/kongzue/dialogx/interfaces/BaseDialog$II1iI;

    invoke-direct {v4, v0, p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog$II1iI;-><init>(Lcom/kongzue/dialogx/interfaces/BaseDialog;Landroid/view/View;)V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/kongzue/dialogx/util/DialogXFloatingWindowActivity;->IIll1IIlL()Lcom/kongzue/dialogx/util/DialogXFloatingWindowActivity;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->oO()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/kongzue/dialogx/util/DialogXFloatingWindowActivity;->l1lLiIL(I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->OoOO0O()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kongzue/dialogx/util/DialogXFloatingWindowActivity;->I1Ll(Ljava/lang/String;)V

    return-void

    :cond_6
    new-instance p0, Landroid/content/Intent;

    invoke-static {}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->ooo0OoOO0OoO()Landroid/content/Context;

    move-result-object v1

    const-class v3, Lcom/kongzue/dialogx/util/DialogXFloatingWindowActivity;

    invoke-direct {p0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->oO()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_7

    const/high16 v1, 0x10000000

    invoke-virtual {p0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_7
    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->OoOO0O()Ljava/lang/String;

    move-result-object v1

    const-string v3, "dialogXKey"

    invoke-virtual {p0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->oO()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_8

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->oO()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->lLI1LlL(Landroid/app/Activity;)Landroid/widget/FrameLayout;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_0

    :cond_9
    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->oO()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->lLI1LlL(Landroid/app/Activity;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getSystemUiVisibility()I

    move-result v1

    :goto_1
    const-string v3, "fromActivityUiStatus"

    invoke-virtual {p0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->ooo0OoOO0OoO()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const-string v3, "from"

    invoke-virtual {p0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->ooo0OoOO0OoO()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, 0x5

    if-le p0, v1, :cond_c

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->oO()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->oO()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_2

    :cond_a
    new-instance v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/O0oOo00oOO/lIlL;

    invoke-direct {v1, v0, p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/O0oOo00oOO/lIlL;-><init>(Lcom/kongzue/dialogx/interfaces/BaseDialog;Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->oO()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->llL(Landroid/app/Activity;)Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v2, "DialogX"

    invoke-virtual {v1, p0, v2}, LII1iI/ooO0O0Oo/lILLl1lI1l1/O0oOo00oOO/lIlL;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->ooO0O0Oo:Ljava/lang/ref/WeakReference;

    goto :goto_2

    :cond_b
    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->oO()Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v0, Lcom/kongzue/dialogx/interfaces/oOO;

    xor-int/2addr v0, v3

    invoke-static {v1, p0, v0}, Lcom/kongzue/dialogx/util/oOO;->lIlL(Landroid/app/Activity;Landroid/view/View;Z)V

    :cond_c
    :goto_2
    return-void
.end method

.method public static o0o(Landroid/widget/TextView;Lcom/kongzue/dialogx/util/OoOO0O;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/kongzue/dialogx/util/OoOO0O;->II1iI()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p1}, Lcom/kongzue/dialogx/util/OoOO0O;->lIlL()I

    move-result v0

    invoke-virtual {p1}, Lcom/kongzue/dialogx/util/OoOO0O;->II1iI()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_2
    invoke-virtual {p1}, Lcom/kongzue/dialogx/util/OoOO0O;->lILLl1lI1l1()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Lcom/kongzue/dialogx/util/OoOO0O;->lILLl1lI1l1()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    invoke-virtual {p1}, Lcom/kongzue/dialogx/util/OoOO0O;->O0oOo00oOO()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    invoke-virtual {p1}, Lcom/kongzue/dialogx/util/OoOO0O;->O0oOo00oOO()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_4
    invoke-virtual {p1}, Lcom/kongzue/dialogx/util/OoOO0O;->OO0O0O0O0OOOO()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {p1}, Lcom/kongzue/dialogx/util/OoOO0O;->ooO0O0Oo()I

    move-result v0

    if-eq v0, v1, :cond_6

    invoke-virtual {p1}, Lcom/kongzue/dialogx/util/OoOO0O;->ooO0O0Oo()I

    move-result v0

    goto :goto_1

    :cond_6
    const v0, 0x7fffffff

    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    invoke-virtual {p1}, Lcom/kongzue/dialogx/util/OoOO0O;->OOoo0()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    return-void
.end method

.method private static oO0oooO()Landroid/os/Handler;
    .locals 3

    sget-object v0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->ooO0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->ooO0:Ljava/lang/ref/WeakReference;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->ooO0:Ljava/lang/ref/WeakReference;

    goto :goto_0
.end method

.method private static oOoo(Landroid/app/Activity;)V
    .locals 1

    invoke-static {p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;->ooO0O0Oo(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    sput-object v0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->L1iLlii11LLl:Ljava/lang/Thread;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->lIL1LilLIIl:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-string p0, "DialogX.init: \u521d\u59cb\u5316\u5f02\u5e38\uff0c\u627e\u4e0d\u5230Activity\u7684\u6839\u5e03\u5c40"

    invoke-static {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->iIlliIll(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static oOoo000()V
    .locals 5

    sget-object v0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->O0o0oOoOO0o0O:Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v1, Lcom/kongzue/dialogx/interfaces/BaseDialog;->O0o0oOoOO0o0O:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kongzue/dialogx/interfaces/BaseDialog;

    invoke-virtual {v2}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->oO()Landroid/app/Activity;

    move-result-object v3

    invoke-static {}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->il1L1()Landroid/app/Activity;

    move-result-object v4

    if-ne v3, v4, :cond_0

    iget-boolean v3, v2, Lcom/kongzue/dialogx/interfaces/BaseDialog;->oO0OoO0oOOOo:Z

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->lIL1LilLIIl()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->lIL1LilLIIl()Landroid/view/View;

    move-result-object v2

    sget v3, LII1iI/ooO0O0Oo/lILLl1lI1l1/lIlL$O0oOo00oOO;->ILIi1lLIl1l1l:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    invoke-virtual {v3}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->O0oOo00oOO()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic oo0OOo00ooo()V
    .locals 0

    invoke-static {}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->oOoo000()V

    return-void
.end method

.method protected static ooO(Ljava/lang/Runnable;Z)V
    .locals 0

    invoke-static {}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->oO0oooO()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static ooo000OOo0O(Lcom/kongzue/dialogx/interfaces/BaseDialog;)V
    .locals 1

    sget-object v0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->O0o0oOoOO0o0O:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private static ooo0OoOO0OoO()Landroid/content/Context;
    .locals 1

    invoke-static {}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->il1L1()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->l1iLL11I()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "DialogX \u672a\u521d\u59cb\u5316(E2)\u3002\n\u8bf7\u68c0\u67e5\u662f\u5426\u5728\u542f\u52a8\u5bf9\u8bdd\u6846\u524d\u8fdb\u884c\u521d\u59cb\u5316\u64cd\u4f5c\uff0c\u4f7f\u7528\u4ee5\u4e0b\u4ee3\u7801\u8fdb\u884c\u521d\u59cb\u5316\uff1a\nDialogX.init(context);\n\n\u53e6\u5916\u5efa\u8bae\u60a8\u524d\u5f80\u67e5\u770b DialogX \u7684\u6587\u6863\u8fdb\u884c\u4f7f\u7528\uff1ahttps://github.com/kongzue/DialogX"

    invoke-static {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->iIlliIll(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected IL1iil(Landroidx/lifecycle/iLLiliLI$lIlL;)V
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->O0O00O:Landroidx/lifecycle/OoOO0O;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/OoOO0O;->OOOOo(Landroidx/lifecycle/iLLiliLI$lIlL;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public ILILliIIIllIi()LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI$lILLl1lI1l1;
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->OOoo0:LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI$lILLl1lI1l1;

    return-object v0
.end method

.method public ILIi1lLIl1l1l()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->iLLiliLI:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public abstract Ii111I1lII1()V
.end method

.method public abstract IiLlLliL1L()Lcom/kongzue/dialogx/interfaces/BaseDialog;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lcom/kongzue/dialogx/interfaces/BaseDialog;",
            ">()TD;"
        }
    .end annotation
.end method

.method protected IllIl(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method protected L1L()V
    .locals 0

    return-void
.end method

.method public L1iLlii11LLl()Lcom/kongzue/dialogx/util/oo0OOo00ooo;
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->iLLiliLI:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kongzue/dialogx/util/oo0OOo00ooo;

    return-object v0
.end method

.method public LII1lIii1LLL()Landroid/widget/FrameLayout;
    .locals 4

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->oO()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->il1L1()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "DialogX \u9519\u8bef\uff1a\u5728 getRootFrameLayout() \u65f6\u65e0\u6cd5\u83b7\u53d6\u7ed1\u5b9a\u7684 activity\uff0c\u8bf7\u786e\u8ba4\u662f\u5426\u6b63\u786e\u521d\u59cb\u5316\uff1a\nDialogX.init(context);\n\n\u6216\u8005\u4f7f\u7528 .show(activity) \u542f\u52a8\u5bf9\u8bdd\u6846\n\u53e6\u5916\u5efa\u8bae\u60a8\u524d\u5f80\u67e5\u770b DialogX \u7684\u6587\u6863\u8fdb\u884c\u4f7f\u7528\uff1ahttps://github.com/kongzue/DialogX"

    :goto_0
    invoke-static {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->iIlliIll(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    invoke-direct {p0, v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->L1lill1liiI(Landroid/app/Activity;)V

    :cond_1
    invoke-static {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->lLI1LlL(Landroid/app/Activity;)Landroid/widget/FrameLayout;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DialogX \u9519\u8bef\uff1a\u5728 getRootFrameLayout() \u65f6\u65e0\u6cd5\u83b7 activity("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") \u7684 decorView\uff0c\u8bf7\u68c0\u67e5\u8be5 activity \u662f\u5426\u6b63\u5e38\u663e\u793a\u4e14\u53ef\u4ee5\u4f7f DialogX \u57fa\u4e8e\u5176\u663e\u793a\u3002\n\u82e5\u8be5 activity \u4e0d\u53ef\u7528\uff0c\u53ef\u901a\u8fc7\u4ee5\u4e0b\u4ee3\u7801\u914d\u7f6e\u8c41\u514d DialogX \u5bf9\u8bdd\u6846\u7ed1\u5b9a\u81f3\u8be5 activity\uff0c\u4f8b\u5982\uff1a\nDialogX.unsupportedActivitiesPackageNames = new String[]{\n        \"com.bytedance.sdk.openadsdk.stub.activity\",\n        \"com.mobile.auth.gatewayauth\",\n        \"com.google.android.gms.ads\"\n};\n\n\u53e6\u5916\u5efa\u8bae\u60a8\u524d\u5f80\u67e5\u770b DialogX \u7684\u6587\u6863\u8fdb\u884c\u4f7f\u7528\uff1ahttps://github.com/kongzue/DialogX"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->oo0OOo00ooo:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public Lil1IL11Lll1L()I
    .locals 1

    iget v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->lL:I

    if-nez v0, :cond_0

    sget v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI;->OO0O0O0O0OOOO:I

    :cond_0
    return v0
.end method

.method protected O00O0o0O00OO(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->lL(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public O0o000o0oO0O0(Landroid/view/View;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method protected O0o0o(Landroid/widget/EditText;Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->oO()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->oO()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :goto_0
    return-void
.end method

.method protected O0o0oOoOO0o0O(Ljava/lang/Float;)Ljava/lang/Float;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method protected OO0O0O0O0OOOO()V
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->lIlL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->O0oOo00oOO:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->lIlL:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public OO0Oo(Lcom/kongzue/dialogx/util/oo0OOo00ooo;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->iLLiliLI:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public OOOO()Landroid/content/res/Resources;
    .locals 1

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->oO()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->oO()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->l1iLL11I()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->l1iLL11I()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method protected OOOOo(Landroid/view/View;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    instance-of v1, p1, Lcom/kongzue/dialogx/interfaces/II1iI;

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->OOOOo(Landroid/view/View;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    return-object v0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public OOoOOooOooOo()LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI$II1iI;
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI$II1iI;

    return-object v0
.end method

.method protected OOoo0(Lcom/kongzue/dialogx/util/DialogXFloatingWindowActivity;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->OO0O0O0O0OOOO:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public Oo0()I
    .locals 1

    iget v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->l1iLL11I:I

    if-nez v0, :cond_0

    sget v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI;->OOoo0:I

    :cond_0
    return v0
.end method

.method protected Oo0OO0o0O0O0o(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->lL(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public OoO0O0ooOo()Lcom/kongzue/dialogx/interfaces/O0O00O;
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->OoOO0O:Lcom/kongzue/dialogx/interfaces/O0O00O;

    return-object v0
.end method

.method public abstract OoOO0O()Ljava/lang/String;
.end method

.method public OoOoO()I
    .locals 1

    iget v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->Oo0OO0o0O0O0o:I

    if-nez v0, :cond_0

    sget v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI;->iLLiliLI:I

    :cond_0
    return v0
.end method

.method public getLifecycle()Landroidx/lifecycle/iLLiliLI;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iget-object v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->O0O00O:Landroidx/lifecycle/OoOO0O;

    return-object v0
.end method

.method protected iI11L(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->OOoOOooo0o(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    const-string p2, ""

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public iIL1LLLIllL()I
    .locals 1

    iget v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->O00O0o0O00OO:I

    if-nez v0, :cond_0

    sget v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI;->O0O00O:I

    :cond_0
    return v0
.end method

.method protected abstract iii()V
.end method

.method public lIL1LilLIIl()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->O0oOo00oOO:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public lIiL1Il1i()Z
    .locals 4

    iget-object v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI$II1iI;

    sget-object v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI$II1iI;->AUTO:LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI$II1iI;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_3

    invoke-static {}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->l1iLL11I()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI$II1iI;

    sget-object v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI$II1iI;->LIGHT:LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI$II1iI;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->OOOO()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x10

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    return v2

    :cond_3
    sget-object v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI$II1iI;->LIGHT:LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI$II1iI;

    if-ne v0, v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    return v2
.end method

.method protected lL(I)I
    .locals 1

    invoke-static {}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->l1iLL11I()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "DialogX \u672a\u521d\u59cb\u5316(E7)\u3002\n\u8bf7\u68c0\u67e5\u662f\u5426\u5728\u542f\u52a8\u5bf9\u8bdd\u6846\u524d\u8fdb\u884c\u521d\u59cb\u5316\u64cd\u4f5c\uff0c\u4f7f\u7528\u4ee5\u4e0b\u4ee3\u7801\u8fdb\u884c\u521d\u59cb\u5316\uff1a\nDialogX.init(context);\n\n\u53e6\u5916\u5efa\u8bae\u60a8\u524d\u5f80\u67e5\u770b DialogX \u7684\u6587\u6863\u8fdb\u884c\u4f7f\u7528\uff1ahttps://github.com/kongzue/DialogX"

    invoke-static {p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->iIlliIll(Ljava/lang/Object;)V

    const/high16 p1, -0x1000000

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->OOOO()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    return p1
.end method

.method protected lLi()V
    .locals 0

    return-void
.end method

.method protected liilILl11(Landroid/view/View;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->O0oOo00oOO:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public o0O()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->oO0OoO0oOOOo:Z

    return v0
.end method

.method public abstract o0O0Oo0()Z
.end method

.method public o0OOoO0oo0OoO()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->ILILliIIIllIi:Z

    return v0
.end method

.method public oO()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->lIlL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->il1L1()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->L1lill1liiI(Landroid/app/Activity;)V

    :cond_1
    iget-object v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->lIlL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public oO0OoO0oOOOo(I)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->oO()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "DialogX \u672a\u521d\u59cb\u5316(E3)\u3002\n\u8bf7\u68c0\u67e5\u662f\u5426\u5728\u542f\u52a8\u5bf9\u8bdd\u6846\u524d\u8fdb\u884c\u521d\u59cb\u5316\u64cd\u4f5c\uff0c\u4f7f\u7528\u4ee5\u4e0b\u4ee3\u7801\u8fdb\u884c\u521d\u59cb\u5316\uff1a\nDialogX.init(context);\n\n\u53e6\u5916\u5efa\u8bae\u60a8\u524d\u5f80\u67e5\u770b DialogX \u7684\u6587\u6863\u8fdb\u884c\u4f7f\u7528\uff1ahttps://github.com/kongzue/DialogX"

    invoke-static {p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->iIlliIll(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->oO()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public oOO(F)I
    .locals 1

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->OOOO()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method protected oOoo00Oo00O(Ljava/lang/Float;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "styleValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "<=0 "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->l1lLiIL(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "return defaultValue="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->l1lLiIL(Ljava/lang/Object;)V

    return-object p2

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "return styleValue="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->l1lLiIL(Ljava/lang/Object;)V

    return-object p1
.end method

.method protected oo(I)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->l1iLL11I()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "DialogX \u672a\u521d\u59cb\u5316(E6)\u3002\n\u8bf7\u68c0\u67e5\u662f\u5426\u5728\u542f\u52a8\u5bf9\u8bdd\u6846\u524d\u8fdb\u884c\u521d\u59cb\u5316\u64cd\u4f5c\uff0c\u4f7f\u7528\u4ee5\u4e0b\u4ee3\u7801\u8fdb\u884c\u521d\u59cb\u5316\uff1a\nDialogX.init(context);\n\n\u53e6\u5916\u5efa\u8bae\u60a8\u524d\u5f80\u67e5\u770b DialogX \u7684\u6587\u6863\u8fdb\u884c\u4f7f\u7528\uff1ahttps://github.com/kongzue/DialogX"

    invoke-static {p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->iIlliIll(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->OOOO()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected ooO0(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_0

    move-object p1, p2

    :cond_0
    return-object p1
.end method

.method protected ooO0O0Oo()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->ILILliIIIllIi:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->lLI1LlL:Z

    invoke-static {}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->il1L1()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->L1lill1liiI(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->oO()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->OOoO0O00oo(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->oO()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "DialogX \u672a\u521d\u59cb\u5316(E5)\u3002\n\u8bf7\u68c0\u67e5\u662f\u5426\u5728\u542f\u52a8\u5bf9\u8bdd\u6846\u524d\u8fdb\u884c\u521d\u59cb\u5316\u64cd\u4f5c\uff0c\u4f7f\u7528\u4ee5\u4e0b\u4ee3\u7801\u8fdb\u884c\u521d\u59cb\u5316\uff1a\nDialogX.init(context);\n\n\u53e6\u5916\u5efa\u8bae\u60a8\u524d\u5f80\u67e5\u770b DialogX \u7684\u6587\u6863\u8fdb\u884c\u4f7f\u7528\uff1ahttps://github.com/kongzue/DialogX"

    invoke-static {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->iIlliIll(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->OOoo0:LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI$lILLl1lI1l1;

    sget-object v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI$lILLl1lI1l1;->VIEW:LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI$lILLl1lI1l1;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->oO()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Landroidx/lifecycle/oO0OoO0oOOOo;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->oO()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/oO0OoO0oOOOo;

    invoke-interface {v0}, Landroidx/lifecycle/oO0OoO0oOOOo;->getLifecycle()Landroidx/lifecycle/iLLiliLI;

    move-result-object v0

    new-instance v1, Lcom/kongzue/dialogx/interfaces/BaseDialog$7;

    invoke-direct {v1, p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog$7;-><init>(Lcom/kongzue/dialogx/interfaces/BaseDialog;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/iLLiliLI;->lILLl1lI1l1(Landroidx/lifecycle/ILIi1lLIl1l1l;)V

    :cond_1
    instance-of v0, p0, Lcom/kongzue/dialogx/interfaces/oOO;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->oO()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->oO()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_2
    return-void
.end method

.method protected ooo0o0oO()V
    .locals 0

    return-void
.end method
