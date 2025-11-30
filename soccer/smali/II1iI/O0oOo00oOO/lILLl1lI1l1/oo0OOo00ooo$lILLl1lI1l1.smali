.class final enum LII1iI/O0oOo00oOO/lILLl1lI1l1/oo0OOo00ooo$lILLl1lI1l1;
.super LII1iI/O0oOo00oOO/lILLl1lI1l1/oo0OOo00ooo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LII1iI/O0oOo00oOO/lILLl1lI1l1/oo0OOo00ooo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/oo0OOo00ooo;-><init>(Ljava/lang/String;ILII1iI/O0oOo00oOO/lILLl1lI1l1/oo0OOo00ooo$lILLl1lI1l1;)V

    return-void
.end method


# virtual methods
.method public translateName(Ljava/lang/reflect/Field;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
