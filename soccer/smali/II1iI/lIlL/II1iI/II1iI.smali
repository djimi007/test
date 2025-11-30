.class public final synthetic LII1iI/lIlL/II1iI/II1iI;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic lIlL:LII1iI/lIlL/II1iI/II1iI;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x5f

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classesInit0(I)V

    new-instance v0, LII1iI/lIlL/II1iI/II1iI;

    invoke-direct {v0}, LII1iI/lIlL/II1iI/II1iI;-><init>()V

    sput-object v0, LII1iI/lIlL/II1iI/II1iI;->lIlL:LII1iI/lIlL/II1iI/II1iI;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final native run()V
.end method
