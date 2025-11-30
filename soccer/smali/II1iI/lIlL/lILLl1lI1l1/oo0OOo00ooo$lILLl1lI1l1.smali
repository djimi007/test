.class LII1iI/lIlL/lILLl1lI1l1/oo0OOo00ooo$lILLl1lI1l1;
.super Landroid/app/IServiceConnection$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LII1iI/lIlL/lILLl1lI1l1/oo0OOo00ooo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lILLl1lI1l1:LII1iI/lIlL/lILLl1lI1l1/oo0OOo00ooo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x65

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classesInit0(I)V

    return-void
.end method

.method constructor <init>(LII1iI/lIlL/lILLl1lI1l1/oo0OOo00ooo;)V
    .locals 0

    iput-object p1, p0, LII1iI/lIlL/lILLl1lI1l1/oo0OOo00ooo$lILLl1lI1l1;->lILLl1lI1l1:LII1iI/lIlL/lILLl1lI1l1/oo0OOo00ooo;

    invoke-direct {p0}, Landroid/app/IServiceConnection$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public native connected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end method
