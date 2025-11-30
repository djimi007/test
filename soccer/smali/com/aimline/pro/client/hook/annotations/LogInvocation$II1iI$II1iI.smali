.class final enum Lcom/aimline/pro/client/hook/annotations/LogInvocation$II1iI$II1iI;
.super Lcom/aimline/pro/client/hook/annotations/LogInvocation$II1iI;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aimline/pro/client/hook/annotations/LogInvocation$II1iI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x43

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classesInit0(I)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/aimline/pro/client/hook/annotations/LogInvocation$II1iI;-><init>(Ljava/lang/String;ILcom/aimline/pro/client/hook/annotations/LogInvocation$lILLl1lI1l1;)V

    return-void
.end method


# virtual methods
.method public native getLogLevel(ZZ)I
.end method
