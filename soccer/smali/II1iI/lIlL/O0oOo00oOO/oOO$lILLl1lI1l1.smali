.class LII1iI/lIlL/O0oOo00oOO/oOO$lILLl1lI1l1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hj/assistpro/oOO/lLI1LlL$lILLl1lI1l1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LII1iI/lIlL/O0oOo00oOO/oOO;->oo0OOo00ooo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lILLl1lI1l1:LII1iI/lIlL/O0oOo00oOO/oOO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1a

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classesInit0(I)V

    return-void
.end method

.method constructor <init>(LII1iI/lIlL/O0oOo00oOO/oOO;)V
    .locals 0

    iput-object p1, p0, LII1iI/lIlL/O0oOo00oOO/oOO$lILLl1lI1l1;->lILLl1lI1l1:LII1iI/lIlL/O0oOo00oOO/oOO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic O0oOo00oOO(ZLjava/lang/Object;)V
    .locals 1

    :try_start_0
    invoke-static {}, LII1iI/lIlL/O0oOo00oOO/OOoo0;->II1iI()LII1iI/lIlL/O0oOo00oOO/OOoo0;

    move-result-object v0

    invoke-virtual {v0}, LII1iI/lIlL/O0oOo00oOO/OOoo0;->oo0OOo00ooo()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p0, :cond_1

    :cond_0
    check-cast p1, Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method static synthetic oo0OOo00ooo(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    invoke-static {}, LII1iI/lIlL/O0oOo00oOO/OOoo0;->II1iI()LII1iI/lIlL/O0oOo00oOO/OOoo0;

    move-result-object v0

    invoke-virtual {v0}, LII1iI/lIlL/O0oOo00oOO/OOoo0;->oo0OOo00ooo()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method


# virtual methods
.method public native II1iI(Ljava/util/ArrayList;II)V
.end method

.method public native lILLl1lI1l1(Ljava/util/ArrayList;II)V
.end method

.method public native lIlL(Ljava/util/ArrayList;II)V
.end method
