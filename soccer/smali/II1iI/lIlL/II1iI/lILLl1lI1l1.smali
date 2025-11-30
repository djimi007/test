.class public final synthetic LII1iI/lIlL/II1iI/lILLl1lI1l1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic lIlL:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x53

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classesInit0(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LII1iI/lIlL/II1iI/lILLl1lI1l1;->lIlL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final native run()V
.end method
