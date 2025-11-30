.class final LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/oo0OOo00ooo$lILLl1lI1l1;
.super LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/OO0O0O0O0OOOO;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/oo0OOo00ooo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "lILLl1lI1l1"
.end annotation


# instance fields
.field private oo0OOo00ooo:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/OO0O0O0O0OOOO;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/oo0OOo00ooo$lILLl1lI1l1;->oo0OOo00ooo:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public varargs lIlL(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/oo0OOo00ooo$lILLl1lI1l1;->oo0OOo00ooo:Ljava/lang/reflect/Method;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
