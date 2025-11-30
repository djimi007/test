.class LlILLl1lI1l1/OoOO0O/II1iI/lILLl1lI1l1$lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlILLl1lI1l1/OoOO0O/II1iI/lILLl1lI1l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "lILLl1lI1l1"
.end annotation


# instance fields
.field final synthetic lILLl1lI1l1:LlILLl1lI1l1/OoOO0O/II1iI/lILLl1lI1l1;


# direct methods
.method constructor <init>(LlILLl1lI1l1/OoOO0O/II1iI/lILLl1lI1l1;)V
    .locals 0

    iput-object p1, p0, LlILLl1lI1l1/OoOO0O/II1iI/lILLl1lI1l1$lILLl1lI1l1;->lILLl1lI1l1:LlILLl1lI1l1/OoOO0O/II1iI/lILLl1lI1l1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method lILLl1lI1l1()V
    .locals 3

    iget-object v0, p0, LlILLl1lI1l1/OoOO0O/II1iI/lILLl1lI1l1$lILLl1lI1l1;->lILLl1lI1l1:LlILLl1lI1l1/OoOO0O/II1iI/lILLl1lI1l1;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, LlILLl1lI1l1/OoOO0O/II1iI/lILLl1lI1l1;->O0oOo00oOO:J

    iget-object v0, p0, LlILLl1lI1l1/OoOO0O/II1iI/lILLl1lI1l1$lILLl1lI1l1;->lILLl1lI1l1:LlILLl1lI1l1/OoOO0O/II1iI/lILLl1lI1l1;

    iget-wide v1, v0, LlILLl1lI1l1/OoOO0O/II1iI/lILLl1lI1l1;->O0oOo00oOO:J

    invoke-virtual {v0, v1, v2}, LlILLl1lI1l1/OoOO0O/II1iI/lILLl1lI1l1;->lIlL(J)V

    iget-object v0, p0, LlILLl1lI1l1/OoOO0O/II1iI/lILLl1lI1l1$lILLl1lI1l1;->lILLl1lI1l1:LlILLl1lI1l1/OoOO0O/II1iI/lILLl1lI1l1;

    iget-object v0, v0, LlILLl1lI1l1/OoOO0O/II1iI/lILLl1lI1l1;->II1iI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LlILLl1lI1l1/OoOO0O/II1iI/lILLl1lI1l1$lILLl1lI1l1;->lILLl1lI1l1:LlILLl1lI1l1/OoOO0O/II1iI/lILLl1lI1l1;

    invoke-virtual {v0}, LlILLl1lI1l1/OoOO0O/II1iI/lILLl1lI1l1;->ooO0O0Oo()LlILLl1lI1l1/OoOO0O/II1iI/lILLl1lI1l1$lIlL;

    move-result-object v0

    invoke-virtual {v0}, LlILLl1lI1l1/OoOO0O/II1iI/lILLl1lI1l1$lIlL;->lILLl1lI1l1()V

    :cond_0
    return-void
.end method
