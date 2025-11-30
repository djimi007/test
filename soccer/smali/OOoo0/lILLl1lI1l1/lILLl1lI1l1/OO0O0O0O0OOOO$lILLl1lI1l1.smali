.class public LOOoo0/lILLl1lI1l1/lILLl1lI1l1/OO0O0O0O0OOOO$lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LOOoo0/lILLl1lI1l1/lILLl1lI1l1/OO0O0O0O0OOOO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOOoo0/lILLl1lI1l1/lILLl1lI1l1/OO0O0O0O0OOOO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "lILLl1lI1l1"
.end annotation


# instance fields
.field private final lILLl1lI1l1:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/OO0O0O0O0OOOO$lILLl1lI1l1;->lILLl1lI1l1:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public II1iI()Z
    .locals 2

    iget-object v0, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/OO0O0O0O0OOOO$lILLl1lI1l1;->lILLl1lI1l1:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public lILLl1lI1l1(LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;)LOOoo0/lILLl1lI1l1/lILLl1lI1l1/oO0OoO0oOOOo;
    .locals 3

    new-instance v0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo;

    iget-object v1, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/OO0O0O0O0OOOO$lILLl1lI1l1;->lILLl1lI1l1:Landroid/os/Looper;

    const/16 v2, 0xa

    invoke-direct {v0, p1, v1, v2}, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo;-><init>(LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;Landroid/os/Looper;I)V

    return-object v0
.end method
