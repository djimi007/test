.class public LII1iI/lIlL/O0oOo00oOO/oO0OoO0oOOOo;
.super Ljava/lang/Object;


# instance fields
.field public final II1iI:J

.field private lILLl1lI1l1:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x17

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classesInit0(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LII1iI/lIlL/O0oOo00oOO/oO0OoO0oOOOo;->lILLl1lI1l1:J

    const-wide/32 v0, 0x9c40

    iput-wide v0, p0, LII1iI/lIlL/O0oOo00oOO/oO0OoO0oOOOo;->II1iI:J

    return-void
.end method


# virtual methods
.method public native II1iI(IZ)V
.end method

.method public native lILLl1lI1l1(Landroid/app/Activity;)V
.end method
