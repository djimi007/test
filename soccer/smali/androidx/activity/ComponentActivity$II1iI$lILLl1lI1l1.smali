.class Landroidx/activity/ComponentActivity$II1iI$lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/ComponentActivity$II1iI;->ooO0O0Oo(ILandroidx/activity/result/O0oOo00oOO/lILLl1lI1l1;Ljava/lang/Object;Landroidx/core/app/lIlL;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O0oOo00oOO:Landroidx/activity/ComponentActivity$II1iI;

.field final synthetic lIlL:I

.field final synthetic oo0OOo00ooo:Landroidx/activity/result/O0oOo00oOO/lILLl1lI1l1$lILLl1lI1l1;


# direct methods
.method constructor <init>(Landroidx/activity/ComponentActivity$II1iI;ILandroidx/activity/result/O0oOo00oOO/lILLl1lI1l1$lILLl1lI1l1;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/ComponentActivity$II1iI$lILLl1lI1l1;->O0oOo00oOO:Landroidx/activity/ComponentActivity$II1iI;

    iput p2, p0, Landroidx/activity/ComponentActivity$II1iI$lILLl1lI1l1;->lIlL:I

    iput-object p3, p0, Landroidx/activity/ComponentActivity$II1iI$lILLl1lI1l1;->oo0OOo00ooo:Landroidx/activity/result/O0oOo00oOO/lILLl1lI1l1$lILLl1lI1l1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroidx/activity/ComponentActivity$II1iI$lILLl1lI1l1;->O0oOo00oOO:Landroidx/activity/ComponentActivity$II1iI;

    iget v1, p0, Landroidx/activity/ComponentActivity$II1iI$lILLl1lI1l1;->lIlL:I

    iget-object v2, p0, Landroidx/activity/ComponentActivity$II1iI$lILLl1lI1l1;->oo0OOo00ooo:Landroidx/activity/result/O0oOo00oOO/lILLl1lI1l1$lILLl1lI1l1;

    invoke-virtual {v2}, Landroidx/activity/result/O0oOo00oOO/lILLl1lI1l1$lILLl1lI1l1;->lILLl1lI1l1()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/activity/result/ActivityResultRegistry;->lIlL(ILjava/lang/Object;)Z

    return-void
.end method
