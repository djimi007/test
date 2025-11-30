.class public final synthetic LII1iI/lIlL/II1iI/oo0OOo00ooo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic lIlL:Ljava/lang/String;

.field public final synthetic oo0OOo00ooo:Landroid/os/ConditionVariable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3b

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classesInit0(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/os/ConditionVariable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LII1iI/lIlL/II1iI/oo0OOo00ooo;->lIlL:Ljava/lang/String;

    iput-object p2, p0, LII1iI/lIlL/II1iI/oo0OOo00ooo;->oo0OOo00ooo:Landroid/os/ConditionVariable;

    return-void
.end method


# virtual methods
.method public final native run()V
.end method
