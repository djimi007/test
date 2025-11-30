.class public Landroidx/core/app/iIlliIll$OO0O0O0O0OOOO$lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/iIlliIll$OO0O0O0O0OOOO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "lILLl1lI1l1"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/iIlliIll$OO0O0O0O0OOOO$lILLl1lI1l1$lILLl1lI1l1;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final II1iI:Landroidx/core/app/Oooo00oO00o0o;

.field private final O0oOo00oOO:[Ljava/lang/String;

.field private final lILLl1lI1l1:[Ljava/lang/String;

.field private final lIlL:Landroid/app/PendingIntent;

.field private final oo0OOo00ooo:Landroid/app/PendingIntent;

.field private final ooO0O0Oo:J


# direct methods
.method constructor <init>([Ljava/lang/String;Landroidx/core/app/Oooo00oO00o0o;Landroid/app/PendingIntent;Landroid/app/PendingIntent;[Ljava/lang/String;J)V
    .locals 0
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .param p2    # Landroidx/core/app/Oooo00oO00o0o;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .param p4    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .param p5    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/app/iIlliIll$OO0O0O0O0OOOO$lILLl1lI1l1;->lILLl1lI1l1:[Ljava/lang/String;

    iput-object p2, p0, Landroidx/core/app/iIlliIll$OO0O0O0O0OOOO$lILLl1lI1l1;->II1iI:Landroidx/core/app/Oooo00oO00o0o;

    iput-object p4, p0, Landroidx/core/app/iIlliIll$OO0O0O0O0OOOO$lILLl1lI1l1;->oo0OOo00ooo:Landroid/app/PendingIntent;

    iput-object p3, p0, Landroidx/core/app/iIlliIll$OO0O0O0O0OOOO$lILLl1lI1l1;->lIlL:Landroid/app/PendingIntent;

    iput-object p5, p0, Landroidx/core/app/iIlliIll$OO0O0O0O0OOOO$lILLl1lI1l1;->O0oOo00oOO:[Ljava/lang/String;

    iput-wide p6, p0, Landroidx/core/app/iIlliIll$OO0O0O0O0OOOO$lILLl1lI1l1;->ooO0O0Oo:J

    return-void
.end method


# virtual methods
.method public II1iI()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/iIlliIll$OO0O0O0O0OOOO$lILLl1lI1l1;->lILLl1lI1l1:[Ljava/lang/String;

    return-object v0
.end method

.method public O0oOo00oOO()Landroid/app/PendingIntent;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/iIlliIll$OO0O0O0O0OOOO$lILLl1lI1l1;->oo0OOo00ooo:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public OOoo0()Landroid/app/PendingIntent;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/iIlliIll$OO0O0O0O0OOOO$lILLl1lI1l1;->lIlL:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public lILLl1lI1l1()J
    .locals 2

    iget-wide v0, p0, Landroidx/core/app/iIlliIll$OO0O0O0O0OOOO$lILLl1lI1l1;->ooO0O0Oo:J

    return-wide v0
.end method

.method public lIlL()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/iIlliIll$OO0O0O0O0OOOO$lILLl1lI1l1;->O0oOo00oOO:[Ljava/lang/String;

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public oo0OOo00ooo()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/iIlliIll$OO0O0O0O0OOOO$lILLl1lI1l1;->O0oOo00oOO:[Ljava/lang/String;

    return-object v0
.end method

.method public ooO0O0Oo()Landroidx/core/app/Oooo00oO00o0o;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/iIlliIll$OO0O0O0O0OOOO$lILLl1lI1l1;->II1iI:Landroidx/core/app/Oooo00oO00o0o;

    return-object v0
.end method
