.class public final Landroidx/core/content/OO0O0O0O0OOOO$lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/OO0O0O0O0OOOO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lILLl1lI1l1"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/content/OO0O0O0O0OOOO$lILLl1lI1l1$lILLl1lI1l1;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static II1iI:Landroidx/core/content/OO0O0O0O0OOOO$lILLl1lI1l1;


# instance fields
.field private final lILLl1lI1l1:Landroidx/core/content/OO0O0O0O0OOOO$lILLl1lI1l1$lILLl1lI1l1;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/core/content/OO0O0O0O0OOOO$lILLl1lI1l1$lILLl1lI1l1;

    invoke-direct {v0}, Landroidx/core/content/OO0O0O0O0OOOO$lILLl1lI1l1$lILLl1lI1l1;-><init>()V

    iput-object v0, p0, Landroidx/core/content/OO0O0O0O0OOOO$lILLl1lI1l1;->lILLl1lI1l1:Landroidx/core/content/OO0O0O0O0OOOO$lILLl1lI1l1$lILLl1lI1l1;

    return-void
.end method

.method public static II1iI()Landroidx/core/content/OO0O0O0O0OOOO$lILLl1lI1l1;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Landroidx/core/content/OO0O0O0O0OOOO$lILLl1lI1l1;->II1iI:Landroidx/core/content/OO0O0O0O0OOOO$lILLl1lI1l1;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/core/content/OO0O0O0O0OOOO$lILLl1lI1l1;

    invoke-direct {v0}, Landroidx/core/content/OO0O0O0O0OOOO$lILLl1lI1l1;-><init>()V

    sput-object v0, Landroidx/core/content/OO0O0O0O0OOOO$lILLl1lI1l1;->II1iI:Landroidx/core/content/OO0O0O0O0OOOO$lILLl1lI1l1;

    :cond_0
    sget-object v0, Landroidx/core/content/OO0O0O0O0OOOO$lILLl1lI1l1;->II1iI:Landroidx/core/content/OO0O0O0O0OOOO$lILLl1lI1l1;

    return-object v0
.end method


# virtual methods
.method public lILLl1lI1l1(Landroid/content/SharedPreferences$Editor;)V
    .locals 1
    .param p1    # Landroid/content/SharedPreferences$Editor;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/content/OO0O0O0O0OOOO$lILLl1lI1l1;->lILLl1lI1l1:Landroidx/core/content/OO0O0O0O0OOOO$lILLl1lI1l1$lILLl1lI1l1;

    invoke-virtual {v0, p1}, Landroidx/core/content/OO0O0O0O0OOOO$lILLl1lI1l1$lILLl1lI1l1;->lILLl1lI1l1(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method
