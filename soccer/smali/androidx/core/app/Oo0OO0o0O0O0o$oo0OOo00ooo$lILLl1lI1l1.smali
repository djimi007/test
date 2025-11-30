.class Landroidx/core/app/Oo0OO0o0O0O0o$oo0OOo00ooo$lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/Oo0OO0o0O0O0o$oo0OOo00ooo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "lILLl1lI1l1"
.end annotation


# instance fields
.field II1iI:Z

.field O0oOo00oOO:I

.field final lILLl1lI1l1:Landroid/content/ComponentName;

.field lIlL:Landroid/support/v4/app/INotificationSideChannel;

.field oo0OOo00ooo:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/core/app/Oo0OO0o0O0O0o$O0oOo00oOO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/ComponentName;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/core/app/Oo0OO0o0O0O0o$oo0OOo00ooo$lILLl1lI1l1;->II1iI:Z

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Landroidx/core/app/Oo0OO0o0O0O0o$oo0OOo00ooo$lILLl1lI1l1;->oo0OOo00ooo:Ljava/util/ArrayDeque;

    iput v0, p0, Landroidx/core/app/Oo0OO0o0O0O0o$oo0OOo00ooo$lILLl1lI1l1;->O0oOo00oOO:I

    iput-object p1, p0, Landroidx/core/app/Oo0OO0o0O0O0o$oo0OOo00ooo$lILLl1lI1l1;->lILLl1lI1l1:Landroid/content/ComponentName;

    return-void
.end method
