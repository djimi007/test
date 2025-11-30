.class LlILLl1lI1l1/ILILliIIIllIi/L1L;
.super LlILLl1lI1l1/ILILliIIIllIi/lILl11LL;
.source ""


# annotations
.annotation build Landroidx/annotation/llL;
    value = 0x17
.end annotation


# static fields
.field private static OoOO0O:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, LlILLl1lI1l1/ILILliIIIllIi/lILl11LL;-><init>()V

    return-void
.end method


# virtual methods
.method public OO0O0O0O0OOOO(Landroid/view/View;I)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1, p2}, LlILLl1lI1l1/ILILliIIIllIi/I1Ll;->OO0O0O0O0OOOO(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    sget-boolean v0, LlILLl1lI1l1/ILILliIIIllIi/L1L;->OoOO0O:Z

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setTransitionVisibility(I)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    sput-boolean p1, LlILLl1lI1l1/ILILliIIIllIi/L1L;->OoOO0O:Z

    :cond_1
    :goto_0
    return-void
.end method
