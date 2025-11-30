.class public Lcom/aimline/pro/client/oo0OOo00ooo/O0oOo00oOO;
.super LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/oo0OOo00ooo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/oo0OOo00ooo<",
        "LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/O0oOo00oOO<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field private II1iI:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1d

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classesInit0(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/O0oOo00oOO;

    invoke-static {}, Lcom/aimline/pro/client/oo0OOo00ooo/O0oOo00oOO;->ILIi1lLIl1l1l()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/O0oOo00oOO;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/oo0OOo00ooo;-><init>(LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/O0oOo00oOO;)V

    return-void
.end method

.method private static native ILIi1lLIl1l1l()Ljava/lang/Object;
.end method

.method private native OoOO0O(Ljava/lang/String;)Z
.end method

.method private native oO0OoO0oOOOo(Ljava/lang/String;)Z
.end method


# virtual methods
.method public native II1iI()Z
.end method

.method protected native iLLiliLI()V
.end method

.method public native lILLl1lI1l1()V
.end method
