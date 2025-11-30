.class public final synthetic LII1iI/lIlL/II1iI/ooO0O0Oo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic lIlL:I

.field public final synthetic oo0OOo00ooo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classesInit0(I)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LII1iI/lIlL/II1iI/ooO0O0Oo;->lIlL:I

    iput-object p2, p0, LII1iI/lIlL/II1iI/ooO0O0Oo;->oo0OOo00ooo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final native run()V
.end method
