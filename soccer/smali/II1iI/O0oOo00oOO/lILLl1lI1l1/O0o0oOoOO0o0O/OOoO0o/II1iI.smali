.class public abstract LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/OOoO0o/II1iI;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final lILLl1lI1l1:LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/OOoO0o/II1iI;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/ooO0O0Oo;->lIlL()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    new-instance v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/OOoO0o/lILLl1lI1l1;

    invoke-direct {v0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/OOoO0o/lILLl1lI1l1;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/OOoO0o/lIlL;

    invoke-direct {v0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/OOoO0o/lIlL;-><init>()V

    :goto_0
    sput-object v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/OOoO0o/II1iI;->lILLl1lI1l1:LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/OOoO0o/II1iI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static lILLl1lI1l1()LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/OOoO0o/II1iI;
    .locals 1

    sget-object v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/OOoO0o/II1iI;->lILLl1lI1l1:LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/OOoO0o/II1iI;

    return-object v0
.end method


# virtual methods
.method public abstract II1iI(Ljava/lang/reflect/AccessibleObject;)V
.end method
