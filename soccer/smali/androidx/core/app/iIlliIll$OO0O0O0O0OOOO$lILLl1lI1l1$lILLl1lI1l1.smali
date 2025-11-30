.class public Landroidx/core/app/iIlliIll$OO0O0O0O0OOOO$lILLl1lI1l1$lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/iIlliIll$OO0O0O0O0OOOO$lILLl1lI1l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "lILLl1lI1l1"
.end annotation


# instance fields
.field private final II1iI:Ljava/lang/String;

.field private O0oOo00oOO:Landroid/app/PendingIntent;

.field private final lILLl1lI1l1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lIlL:Landroidx/core/app/Oooo00oO00o0o;

.field private oo0OOo00ooo:Landroid/app/PendingIntent;

.field private ooO0O0Oo:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/iIlliIll$OO0O0O0O0OOOO$lILLl1lI1l1$lILLl1lI1l1;->lILLl1lI1l1:Ljava/util/List;

    iput-object p1, p0, Landroidx/core/app/iIlliIll$OO0O0O0O0OOOO$lILLl1lI1l1$lILLl1lI1l1;->II1iI:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public II1iI()Landroidx/core/app/iIlliIll$OO0O0O0O0OOOO$lILLl1lI1l1;
    .locals 9
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/iIlliIll$OO0O0O0O0OOOO$lILLl1lI1l1$lILLl1lI1l1;->lILLl1lI1l1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/String;

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/String;

    iget-object v0, p0, Landroidx/core/app/iIlliIll$OO0O0O0O0OOOO$lILLl1lI1l1$lILLl1lI1l1;->II1iI:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, v6, v1

    new-instance v0, Landroidx/core/app/iIlliIll$OO0O0O0O0OOOO$lILLl1lI1l1;

    iget-object v3, p0, Landroidx/core/app/iIlliIll$OO0O0O0O0OOOO$lILLl1lI1l1$lILLl1lI1l1;->lIlL:Landroidx/core/app/Oooo00oO00o0o;

    iget-object v4, p0, Landroidx/core/app/iIlliIll$OO0O0O0O0OOOO$lILLl1lI1l1$lILLl1lI1l1;->O0oOo00oOO:Landroid/app/PendingIntent;

    iget-object v5, p0, Landroidx/core/app/iIlliIll$OO0O0O0O0OOOO$lILLl1lI1l1$lILLl1lI1l1;->oo0OOo00ooo:Landroid/app/PendingIntent;

    iget-wide v7, p0, Landroidx/core/app/iIlliIll$OO0O0O0O0OOOO$lILLl1lI1l1$lILLl1lI1l1;->ooO0O0Oo:J

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Landroidx/core/app/iIlliIll$OO0O0O0O0OOOO$lILLl1lI1l1;-><init>([Ljava/lang/String;Landroidx/core/app/Oooo00oO00o0o;Landroid/app/PendingIntent;Landroid/app/PendingIntent;[Ljava/lang/String;J)V

    return-object v0
.end method

.method public O0oOo00oOO(Landroid/app/PendingIntent;Landroidx/core/app/Oooo00oO00o0o;)Landroidx/core/app/iIlliIll$OO0O0O0O0OOOO$lILLl1lI1l1$lILLl1lI1l1;
    .locals 0
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .param p2    # Landroidx/core/app/Oooo00oO00o0o;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iput-object p2, p0, Landroidx/core/app/iIlliIll$OO0O0O0O0OOOO$lILLl1lI1l1$lILLl1lI1l1;->lIlL:Landroidx/core/app/Oooo00oO00o0o;

    iput-object p1, p0, Landroidx/core/app/iIlliIll$OO0O0O0O0OOOO$lILLl1lI1l1$lILLl1lI1l1;->O0oOo00oOO:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public lILLl1lI1l1(Ljava/lang/String;)Landroidx/core/app/iIlliIll$OO0O0O0O0OOOO$lILLl1lI1l1$lILLl1lI1l1;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/core/app/iIlliIll$OO0O0O0O0OOOO$lILLl1lI1l1$lILLl1lI1l1;->lILLl1lI1l1:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public lIlL(J)Landroidx/core/app/iIlliIll$OO0O0O0O0OOOO$lILLl1lI1l1$lILLl1lI1l1;
    .locals 0
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iput-wide p1, p0, Landroidx/core/app/iIlliIll$OO0O0O0O0OOOO$lILLl1lI1l1$lILLl1lI1l1;->ooO0O0Oo:J

    return-object p0
.end method

.method public oo0OOo00ooo(Landroid/app/PendingIntent;)Landroidx/core/app/iIlliIll$OO0O0O0O0OOOO$lILLl1lI1l1$lILLl1lI1l1;
    .locals 0
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iput-object p1, p0, Landroidx/core/app/iIlliIll$OO0O0O0O0OOOO$lILLl1lI1l1$lILLl1lI1l1;->oo0OOo00ooo:Landroid/app/PendingIntent;

    return-object p0
.end method
