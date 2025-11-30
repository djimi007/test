.class public final synthetic LII1iI/lIlL/O0oOo00oOO/oo0OOo00ooo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic lIlL:Z

.field public final synthetic oo0OOo00ooo:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xb

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classesInit0(I)V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LII1iI/lIlL/O0oOo00oOO/oo0OOo00ooo;->lIlL:Z

    iput-object p2, p0, LII1iI/lIlL/O0oOo00oOO/oo0OOo00ooo;->oo0OOo00ooo:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final native run()V
.end method
