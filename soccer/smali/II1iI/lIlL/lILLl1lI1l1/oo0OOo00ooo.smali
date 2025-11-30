.class public LII1iI/lIlL/lILLl1lI1l1/oo0OOo00ooo;
.super Ljava/lang/Object;


# static fields
.field private static II1iI:LII1iI/lIlL/lILLl1lI1l1/oo0OOo00ooo;


# instance fields
.field public final lILLl1lI1l1:Landroid/app/IServiceConnection$Stub;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x60

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classesInit0(I)V

    new-instance v0, LII1iI/lIlL/lILLl1lI1l1/oo0OOo00ooo;

    invoke-direct {v0}, LII1iI/lIlL/lILLl1lI1l1/oo0OOo00ooo;-><init>()V

    sput-object v0, LII1iI/lIlL/lILLl1lI1l1/oo0OOo00ooo;->II1iI:LII1iI/lIlL/lILLl1lI1l1/oo0OOo00ooo;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LII1iI/lIlL/lILLl1lI1l1/oo0OOo00ooo$lILLl1lI1l1;

    invoke-direct {v0, p0}, LII1iI/lIlL/lILLl1lI1l1/oo0OOo00ooo$lILLl1lI1l1;-><init>(LII1iI/lIlL/lILLl1lI1l1/oo0OOo00ooo;)V

    iput-object v0, p0, LII1iI/lIlL/lILLl1lI1l1/oo0OOo00ooo;->lILLl1lI1l1:Landroid/app/IServiceConnection$Stub;

    return-void
.end method

.method public static native lILLl1lI1l1()LII1iI/lIlL/lILLl1lI1l1/oo0OOo00ooo;
.end method


# virtual methods
.method public native II1iI()V
.end method
