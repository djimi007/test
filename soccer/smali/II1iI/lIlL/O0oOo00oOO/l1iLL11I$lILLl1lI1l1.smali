.class LII1iI/lIlL/O0oOo00oOO/l1iLL11I$lILLl1lI1l1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LII1iI/lIlL/O0oOo00oOO/l1iLL11I;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lILLl1lI1l1:LII1iI/lIlL/O0oOo00oOO/l1iLL11I;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x61

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classesInit0(I)V

    return-void
.end method

.method constructor <init>(LII1iI/lIlL/O0oOo00oOO/l1iLL11I;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LII1iI/lIlL/O0oOo00oOO/l1iLL11I$lILLl1lI1l1;->lILLl1lI1l1:LII1iI/lIlL/O0oOo00oOO/l1iLL11I;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public native handleMessage(Landroid/os/Message;)V
.end method
