.class public final synthetic LII1iI/lIlL/O0oOo00oOO/lIlL;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O0oOo00oOO:F

.field public final synthetic OO0O0O0O0OOOO:F

.field public final synthetic OOoo0:F

.field public final synthetic lIlL:LII1iI/lIlL/O0oOo00oOO/OOoo0;

.field public final synthetic oo0OOo00ooo:Landroid/app/Activity;

.field public final synthetic ooO0O0Oo:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x46

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classesInit0(I)V

    return-void
.end method

.method public synthetic constructor <init>(LII1iI/lIlL/O0oOo00oOO/OOoo0;Landroid/app/Activity;FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LII1iI/lIlL/O0oOo00oOO/lIlL;->lIlL:LII1iI/lIlL/O0oOo00oOO/OOoo0;

    iput-object p2, p0, LII1iI/lIlL/O0oOo00oOO/lIlL;->oo0OOo00ooo:Landroid/app/Activity;

    iput p3, p0, LII1iI/lIlL/O0oOo00oOO/lIlL;->O0oOo00oOO:F

    iput p4, p0, LII1iI/lIlL/O0oOo00oOO/lIlL;->ooO0O0Oo:F

    iput p5, p0, LII1iI/lIlL/O0oOo00oOO/lIlL;->OOoo0:F

    iput p6, p0, LII1iI/lIlL/O0oOo00oOO/lIlL;->OO0O0O0O0OOOO:F

    return-void
.end method


# virtual methods
.method public final native run()V
.end method
