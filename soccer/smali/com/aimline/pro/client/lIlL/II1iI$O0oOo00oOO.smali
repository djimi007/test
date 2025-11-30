.class public Lcom/aimline/pro/client/lIlL/II1iI$O0oOo00oOO;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aimline/pro/client/lIlL/II1iI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O0oOo00oOO"
.end annotation


# instance fields
.field protected final artFieldOrMethod:J

.field private cachedSpreadInvoker:Lcom/aimline/pro/client/lIlL/II1iI$O0oOo00oOO;

.field protected final handleKind:I

.field private nominalType:Ljava/lang/invoke/MethodType;

.field private final type:Ljava/lang/invoke/MethodType;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/aimline/pro/client/lIlL/II1iI$O0oOo00oOO;->type:Ljava/lang/invoke/MethodType;

    const/4 v0, 0x0

    iput v0, p0, Lcom/aimline/pro/client/lIlL/II1iI$O0oOo00oOO;->handleKind:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/aimline/pro/client/lIlL/II1iI$O0oOo00oOO;->artFieldOrMethod:J

    return-void
.end method
