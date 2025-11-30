.class Lcom/aimline/pro/client/oo0OOo00ooo/lIlL$II1iI;
.super LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/ooO0O0Oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aimline/pro/client/oo0OOo00ooo/lIlL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "II1iI"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classesInit0(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/ooO0O0Oo;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/aimline/pro/client/oo0OOo00ooo/lIlL$lILLl1lI1l1;)V
    .locals 0

    invoke-direct {p0}, Lcom/aimline/pro/client/oo0OOo00ooo/lIlL$II1iI;-><init>()V

    return-void
.end method


# virtual methods
.method public native lILLl1lI1l1(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public native ooO0O0Oo()Ljava/lang/String;
.end method
