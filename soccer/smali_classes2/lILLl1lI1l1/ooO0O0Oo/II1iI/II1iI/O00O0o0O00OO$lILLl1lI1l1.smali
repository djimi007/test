.class LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO;->lL()Landroid/view/animation/Interpolator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic II1iI:LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO;

.field final synthetic lILLl1lI1l1:LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/lIlL;


# direct methods
.method constructor <init>(LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO;LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/lIlL;)V
    .locals 0

    iput-object p1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$lILLl1lI1l1;->II1iI:LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO;

    iput-object p2, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$lILLl1lI1l1;->lILLl1lI1l1:LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/lIlL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 3

    iget-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$lILLl1lI1l1;->lILLl1lI1l1:LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/lIlL;

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/lIlL;->lILLl1lI1l1(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method
