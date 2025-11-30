.class Landroidx/recyclerview/widget/O00O0o0O00OO$oo0OOo00ooo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/O00O0o0O00OO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "oo0OOo00ooo"
.end annotation


# static fields
.field private static final O0O00O:Ljava/lang/Object;

.field private static iLLiliLI:Landroidx/recyclerview/widget/O00O0o0O00OO$oo0OOo00ooo;


# instance fields
.field public II1iI:I

.field public O0oOo00oOO:I

.field public OO0O0O0O0OOOO:Ljava/lang/Object;

.field public OOoo0:I

.field lILLl1lI1l1:Landroidx/recyclerview/widget/O00O0o0O00OO$oo0OOo00ooo;

.field public lIlL:I

.field public oo0OOo00ooo:I

.field public ooO0O0Oo:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/O00O0o0O00OO$oo0OOo00ooo;->O0O00O:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static II1iI(IIIIIILjava/lang/Object;)Landroidx/recyclerview/widget/O00O0o0O00OO$oo0OOo00ooo;
    .locals 3

    sget-object v0, Landroidx/recyclerview/widget/O00O0o0O00OO$oo0OOo00ooo;->O0O00O:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/recyclerview/widget/O00O0o0O00OO$oo0OOo00ooo;->iLLiliLI:Landroidx/recyclerview/widget/O00O0o0O00OO$oo0OOo00ooo;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/recyclerview/widget/O00O0o0O00OO$oo0OOo00ooo;

    invoke-direct {v1}, Landroidx/recyclerview/widget/O00O0o0O00OO$oo0OOo00ooo;-><init>()V

    goto :goto_0

    :cond_0
    iget-object v2, v1, Landroidx/recyclerview/widget/O00O0o0O00OO$oo0OOo00ooo;->lILLl1lI1l1:Landroidx/recyclerview/widget/O00O0o0O00OO$oo0OOo00ooo;

    sput-object v2, Landroidx/recyclerview/widget/O00O0o0O00OO$oo0OOo00ooo;->iLLiliLI:Landroidx/recyclerview/widget/O00O0o0O00OO$oo0OOo00ooo;

    const/4 v2, 0x0

    iput-object v2, v1, Landroidx/recyclerview/widget/O00O0o0O00OO$oo0OOo00ooo;->lILLl1lI1l1:Landroidx/recyclerview/widget/O00O0o0O00OO$oo0OOo00ooo;

    :goto_0
    iput p0, v1, Landroidx/recyclerview/widget/O00O0o0O00OO$oo0OOo00ooo;->II1iI:I

    iput p1, v1, Landroidx/recyclerview/widget/O00O0o0O00OO$oo0OOo00ooo;->lIlL:I

    iput p2, v1, Landroidx/recyclerview/widget/O00O0o0O00OO$oo0OOo00ooo;->oo0OOo00ooo:I

    iput p3, v1, Landroidx/recyclerview/widget/O00O0o0O00OO$oo0OOo00ooo;->O0oOo00oOO:I

    iput p4, v1, Landroidx/recyclerview/widget/O00O0o0O00OO$oo0OOo00ooo;->ooO0O0Oo:I

    iput p5, v1, Landroidx/recyclerview/widget/O00O0o0O00OO$oo0OOo00ooo;->OOoo0:I

    iput-object p6, v1, Landroidx/recyclerview/widget/O00O0o0O00OO$oo0OOo00ooo;->OO0O0O0O0OOOO:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static lILLl1lI1l1(III)Landroidx/recyclerview/widget/O00O0o0O00OO$oo0OOo00ooo;
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v0, p0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v6}, Landroidx/recyclerview/widget/O00O0o0O00OO$oo0OOo00ooo;->II1iI(IIIIIILjava/lang/Object;)Landroidx/recyclerview/widget/O00O0o0O00OO$oo0OOo00ooo;

    move-result-object p0

    return-object p0
.end method

.method static lIlL(IILjava/lang/Object;)Landroidx/recyclerview/widget/O00O0o0O00OO$oo0OOo00ooo;
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v0, p0

    move v1, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Landroidx/recyclerview/widget/O00O0o0O00OO$oo0OOo00ooo;->II1iI(IIIIIILjava/lang/Object;)Landroidx/recyclerview/widget/O00O0o0O00OO$oo0OOo00ooo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method oo0OOo00ooo()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/O00O0o0O00OO$oo0OOo00ooo;->lILLl1lI1l1:Landroidx/recyclerview/widget/O00O0o0O00OO$oo0OOo00ooo;

    const/4 v1, 0x0

    iput v1, p0, Landroidx/recyclerview/widget/O00O0o0O00OO$oo0OOo00ooo;->OOoo0:I

    iput v1, p0, Landroidx/recyclerview/widget/O00O0o0O00OO$oo0OOo00ooo;->ooO0O0Oo:I

    iput v1, p0, Landroidx/recyclerview/widget/O00O0o0O00OO$oo0OOo00ooo;->O0oOo00oOO:I

    iput v1, p0, Landroidx/recyclerview/widget/O00O0o0O00OO$oo0OOo00ooo;->oo0OOo00ooo:I

    iput v1, p0, Landroidx/recyclerview/widget/O00O0o0O00OO$oo0OOo00ooo;->lIlL:I

    iput v1, p0, Landroidx/recyclerview/widget/O00O0o0O00OO$oo0OOo00ooo;->II1iI:I

    iput-object v0, p0, Landroidx/recyclerview/widget/O00O0o0O00OO$oo0OOo00ooo;->OO0O0O0O0OOOO:Ljava/lang/Object;

    sget-object v0, Landroidx/recyclerview/widget/O00O0o0O00OO$oo0OOo00ooo;->O0O00O:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/recyclerview/widget/O00O0o0O00OO$oo0OOo00ooo;->iLLiliLI:Landroidx/recyclerview/widget/O00O0o0O00OO$oo0OOo00ooo;

    if-eqz v1, :cond_0

    iput-object v1, p0, Landroidx/recyclerview/widget/O00O0o0O00OO$oo0OOo00ooo;->lILLl1lI1l1:Landroidx/recyclerview/widget/O00O0o0O00OO$oo0OOo00ooo;

    :cond_0
    sput-object p0, Landroidx/recyclerview/widget/O00O0o0O00OO$oo0OOo00ooo;->iLLiliLI:Landroidx/recyclerview/widget/O00O0o0O00OO$oo0OOo00ooo;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
