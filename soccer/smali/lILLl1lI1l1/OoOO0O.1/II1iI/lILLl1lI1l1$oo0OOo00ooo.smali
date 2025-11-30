.class LlILLl1lI1l1/OoOO0O/II1iI/lILLl1lI1l1$oo0OOo00ooo;
.super LlILLl1lI1l1/OoOO0O/II1iI/lILLl1lI1l1$lIlL;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlILLl1lI1l1/OoOO0O/II1iI/lILLl1lI1l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "oo0OOo00ooo"
.end annotation


# instance fields
.field private final II1iI:Ljava/lang/Runnable;

.field private final lIlL:Landroid/os/Handler;

.field oo0OOo00ooo:J


# direct methods
.method constructor <init>(LlILLl1lI1l1/OoOO0O/II1iI/lILLl1lI1l1$lILLl1lI1l1;)V
    .locals 2

    invoke-direct {p0, p1}, LlILLl1lI1l1/OoOO0O/II1iI/lILLl1lI1l1$lIlL;-><init>(LlILLl1lI1l1/OoOO0O/II1iI/lILLl1lI1l1$lILLl1lI1l1;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LlILLl1lI1l1/OoOO0O/II1iI/lILLl1lI1l1$oo0OOo00ooo;->oo0OOo00ooo:J

    new-instance p1, LlILLl1lI1l1/OoOO0O/II1iI/lILLl1lI1l1$oo0OOo00ooo$lILLl1lI1l1;

    invoke-direct {p1, p0}, LlILLl1lI1l1/OoOO0O/II1iI/lILLl1lI1l1$oo0OOo00ooo$lILLl1lI1l1;-><init>(LlILLl1lI1l1/OoOO0O/II1iI/lILLl1lI1l1$oo0OOo00ooo;)V

    iput-object p1, p0, LlILLl1lI1l1/OoOO0O/II1iI/lILLl1lI1l1$oo0OOo00ooo;->II1iI:Ljava/lang/Runnable;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LlILLl1lI1l1/OoOO0O/II1iI/lILLl1lI1l1$oo0OOo00ooo;->lIlL:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method lILLl1lI1l1()V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, LlILLl1lI1l1/OoOO0O/II1iI/lILLl1lI1l1$oo0OOo00ooo;->oo0OOo00ooo:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xa

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v2, p0, LlILLl1lI1l1/OoOO0O/II1iI/lILLl1lI1l1$oo0OOo00ooo;->lIlL:Landroid/os/Handler;

    iget-object v3, p0, LlILLl1lI1l1/OoOO0O/II1iI/lILLl1lI1l1$oo0OOo00ooo;->II1iI:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
