.class public LII1iI/lIlL/O0oOo00oOO/OoOO0O;
.super Ljava/lang/Object;


# instance fields
.field lILLl1lI1l1:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x5a

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classesInit0(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, LII1iI/lIlL/O0oOo00oOO/OoOO0O;->lILLl1lI1l1:Ljava/util/Random;

    return-void
.end method


# virtual methods
.method public native II1iI(IZ)V
.end method

.method public native lILLl1lI1l1(Landroid/app/Activity;)V
.end method
