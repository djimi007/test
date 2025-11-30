.class Lcom/aimline/pro/client/oo0OOo00ooo/lILLl1lI1l1$lIlL;
.super LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/ooO0O0Oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aimline/pro/client/oo0OOo00ooo/lILLl1lI1l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "lIlL"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classesInit0(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/ooO0O0Oo;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/aimline/pro/client/oo0OOo00ooo/lILLl1lI1l1$lILLl1lI1l1;)V
    .locals 0

    invoke-direct {p0}, Lcom/aimline/pro/client/oo0OOo00ooo/lILLl1lI1l1$lIlL;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs native lIlL(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public native ooO0O0Oo()Ljava/lang/String;
.end method
