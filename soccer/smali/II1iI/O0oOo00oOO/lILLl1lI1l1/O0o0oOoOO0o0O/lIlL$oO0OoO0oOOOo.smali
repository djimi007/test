.class LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/lIlL$oO0OoO0oOOOo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/ILIi1lLIl1l1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/lIlL;->lIlL(Ljava/lang/reflect/Type;Ljava/lang/Class;)LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/ILIi1lLIl1l1l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/ILIi1lLIl1l1l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic lILLl1lI1l1:LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/lIlL;


# direct methods
.method constructor <init>(LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/lIlL;)V
    .locals 0

    iput-object p1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/lIlL$oO0OoO0oOOOo;->lILLl1lI1l1:LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/lIlL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public lILLl1lI1l1()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    return-object v0
.end method
