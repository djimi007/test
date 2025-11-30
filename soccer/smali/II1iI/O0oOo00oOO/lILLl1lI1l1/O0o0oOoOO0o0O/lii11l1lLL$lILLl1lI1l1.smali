.class LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/lii11l1lLL$lILLl1lI1l1;
.super LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/lii11l1lLL;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/lii11l1lLL;->II1iI()LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/lii11l1lLL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic II1iI:Ljava/lang/Object;

.field final synthetic lILLl1lI1l1:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/lii11l1lLL$lILLl1lI1l1;->lILLl1lI1l1:Ljava/lang/reflect/Method;

    iput-object p2, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/lii11l1lLL$lILLl1lI1l1;->II1iI:Ljava/lang/Object;

    invoke-direct {p0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/lii11l1lLL;-><init>()V

    return-void
.end method


# virtual methods
.method public lIlL(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p1}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/lii11l1lLL;->lILLl1lI1l1(Ljava/lang/Class;)V

    iget-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/lii11l1lLL$lILLl1lI1l1;->lILLl1lI1l1:Ljava/lang/reflect/Method;

    iget-object v1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/lii11l1lLL$lILLl1lI1l1;->II1iI:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
