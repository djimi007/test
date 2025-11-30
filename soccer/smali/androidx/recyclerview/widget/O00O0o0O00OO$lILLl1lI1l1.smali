.class Landroidx/recyclerview/widget/O00O0o0O00OO$lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/recyclerview/widget/oO0oooO$II1iI;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/O00O0o0O00OO;->II1iI(Landroidx/recyclerview/widget/oO0oooO$II1iI;)Landroidx/recyclerview/widget/oO0oooO$II1iI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/recyclerview/widget/oO0oooO$II1iI<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final OO0O0O0O0OOOO:I = 0x3

.field static final OOoo0:I = 0x2

.field static final ooO0O0Oo:I = 0x1


# instance fields
.field private final II1iI:Landroid/os/Handler;

.field final synthetic O0oOo00oOO:Landroidx/recyclerview/widget/O00O0o0O00OO;

.field final lILLl1lI1l1:Landroidx/recyclerview/widget/O00O0o0O00OO$lIlL;

.field private lIlL:Ljava/lang/Runnable;

.field final synthetic oo0OOo00ooo:Landroidx/recyclerview/widget/oO0oooO$II1iI;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/O00O0o0O00OO;Landroidx/recyclerview/widget/oO0oooO$II1iI;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/O00O0o0O00OO$lILLl1lI1l1;->O0oOo00oOO:Landroidx/recyclerview/widget/O00O0o0O00OO;

    iput-object p2, p0, Landroidx/recyclerview/widget/O00O0o0O00OO$lILLl1lI1l1;->oo0OOo00ooo:Landroidx/recyclerview/widget/oO0oooO$II1iI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroidx/recyclerview/widget/O00O0o0O00OO$lIlL;

    invoke-direct {p1}, Landroidx/recyclerview/widget/O00O0o0O00OO$lIlL;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/O00O0o0O00OO$lILLl1lI1l1;->lILLl1lI1l1:Landroidx/recyclerview/widget/O00O0o0O00OO$lIlL;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Landroidx/recyclerview/widget/O00O0o0O00OO$lILLl1lI1l1;->II1iI:Landroid/os/Handler;

    new-instance p1, Landroidx/recyclerview/widget/O00O0o0O00OO$lILLl1lI1l1$lILLl1lI1l1;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/O00O0o0O00OO$lILLl1lI1l1$lILLl1lI1l1;-><init>(Landroidx/recyclerview/widget/O00O0o0O00OO$lILLl1lI1l1;)V

    iput-object p1, p0, Landroidx/recyclerview/widget/O00O0o0O00OO$lILLl1lI1l1;->lIlL:Ljava/lang/Runnable;

    return-void
.end method

.method private oo0OOo00ooo(Landroidx/recyclerview/widget/O00O0o0O00OO$oo0OOo00ooo;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/O00O0o0O00OO$lILLl1lI1l1;->lILLl1lI1l1:Landroidx/recyclerview/widget/O00O0o0O00OO$lIlL;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/O00O0o0O00OO$lIlL;->lIlL(Landroidx/recyclerview/widget/O00O0o0O00OO$oo0OOo00ooo;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/O00O0o0O00OO$lILLl1lI1l1;->II1iI:Landroid/os/Handler;

    iget-object v0, p0, Landroidx/recyclerview/widget/O00O0o0O00OO$lILLl1lI1l1;->lIlL:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public II1iI(ILandroidx/recyclerview/widget/Lil1IL11Lll1L$lILLl1lI1l1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/recyclerview/widget/Lil1IL11Lll1L$lILLl1lI1l1<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-static {v0, p1, p2}, Landroidx/recyclerview/widget/O00O0o0O00OO$oo0OOo00ooo;->lIlL(IILjava/lang/Object;)Landroidx/recyclerview/widget/O00O0o0O00OO$oo0OOo00ooo;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/O00O0o0O00OO$lILLl1lI1l1;->oo0OOo00ooo(Landroidx/recyclerview/widget/O00O0o0O00OO$oo0OOo00ooo;)V

    return-void
.end method

.method public lILLl1lI1l1(II)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0, p1, p2}, Landroidx/recyclerview/widget/O00O0o0O00OO$oo0OOo00ooo;->lILLl1lI1l1(III)Landroidx/recyclerview/widget/O00O0o0O00OO$oo0OOo00ooo;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/O00O0o0O00OO$lILLl1lI1l1;->oo0OOo00ooo(Landroidx/recyclerview/widget/O00O0o0O00OO$oo0OOo00ooo;)V

    return-void
.end method

.method public lIlL(II)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0, p1, p2}, Landroidx/recyclerview/widget/O00O0o0O00OO$oo0OOo00ooo;->lILLl1lI1l1(III)Landroidx/recyclerview/widget/O00O0o0O00OO$oo0OOo00ooo;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/O00O0o0O00OO$lILLl1lI1l1;->oo0OOo00ooo(Landroidx/recyclerview/widget/O00O0o0O00OO$oo0OOo00ooo;)V

    return-void
.end method
