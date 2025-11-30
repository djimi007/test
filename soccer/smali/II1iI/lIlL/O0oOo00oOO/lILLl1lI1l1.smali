.class public final synthetic LII1iI/lIlL/O0oOo00oOO/lILLl1lI1l1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O0oOo00oOO:Landroid/app/Activity;

.field public final synthetic lIlL:J

.field public final synthetic oo0OOo00ooo:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x58

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classesInit0(I)V

    return-void
.end method

.method public synthetic constructor <init>(JILandroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LII1iI/lIlL/O0oOo00oOO/lILLl1lI1l1;->lIlL:J

    iput p3, p0, LII1iI/lIlL/O0oOo00oOO/lILLl1lI1l1;->oo0OOo00ooo:I

    iput-object p4, p0, LII1iI/lIlL/O0oOo00oOO/lILLl1lI1l1;->O0oOo00oOO:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final native run()V
.end method
