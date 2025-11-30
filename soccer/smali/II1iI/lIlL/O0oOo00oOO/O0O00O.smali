.class public LII1iI/lIlL/O0oOo00oOO/O0O00O;
.super Ljava/lang/Object;


# instance fields
.field private II1iI:I

.field private O0oOo00oOO:J

.field private lILLl1lI1l1:[Landroid/graphics/PointF;

.field private lIlL:J

.field private oo0OOo00ooo:Z

.field private ooO0O0Oo:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x49

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classesInit0(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LII1iI/lIlL/O0oOo00oOO/O0O00O;->II1iI:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LII1iI/lIlL/O0oOo00oOO/O0O00O;->lIlL:J

    iput-boolean v0, p0, LII1iI/lIlL/O0oOo00oOO/O0O00O;->oo0OOo00ooo:Z

    iput-wide v1, p0, LII1iI/lIlL/O0oOo00oOO/O0O00O;->O0oOo00oOO:J

    const/4 v0, -0x1

    iput v0, p0, LII1iI/lIlL/O0oOo00oOO/O0O00O;->ooO0O0Oo:I

    return-void
.end method


# virtual methods
.method public native II1iI(IZ)V
.end method

.method public native lILLl1lI1l1(Landroid/app/Activity;)V
.end method
