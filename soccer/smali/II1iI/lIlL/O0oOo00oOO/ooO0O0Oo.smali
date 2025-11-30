.class public final synthetic LII1iI/lIlL/O0oOo00oOO/ooO0O0Oo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic lIlL:LII1iI/lIlL/O0oOo00oOO/oOO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x6b

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classesInit0(I)V

    return-void
.end method

.method public synthetic constructor <init>(LII1iI/lIlL/O0oOo00oOO/oOO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LII1iI/lIlL/O0oOo00oOO/ooO0O0Oo;->lIlL:LII1iI/lIlL/O0oOo00oOO/oOO;

    return-void
.end method


# virtual methods
.method public final native run()V
.end method
