.class public final Landroidx/core/app/lLI1LlL;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/lLI1LlL$lILLl1lI1l1;
    }
.end annotation


# static fields
.field public static final II1iI:I = 0x1

.field public static final lILLl1lI1l1:I = 0x1

.field public static final lIlL:I = 0x2


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static lILLl1lI1l1(Landroid/app/Service;I)V
    .locals 2
    .param p0    # Landroid/app/Service;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/app/Service;->stopForeground(I)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    :goto_1
    return-void
.end method
