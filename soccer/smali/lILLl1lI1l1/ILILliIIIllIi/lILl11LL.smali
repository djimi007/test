.class LlILLl1lI1l1/ILILliIIIllIi/lILl11LL;
.super LlILLl1lI1l1/ILILliIIIllIi/l1lLiIL;
.source ""


# annotations
.annotation build Landroidx/annotation/llL;
    value = 0x16
.end annotation


# static fields
.field private static oO0OoO0oOOOo:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, LlILLl1lI1l1/ILILliIIIllIi/l1lLiIL;-><init>()V

    return-void
.end method


# virtual methods
.method public ooO0O0Oo(Landroid/view/View;IIII)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    sget-boolean v0, LlILLl1lI1l1/ILILliIIIllIi/lILl11LL;->oO0OoO0oOOOo:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->setLeftTopRightBottom(IIII)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    sput-boolean p1, LlILLl1lI1l1/ILILliIIIllIi/lILl11LL;->oO0OoO0oOOOo:Z

    :cond_0
    :goto_0
    return-void
.end method
