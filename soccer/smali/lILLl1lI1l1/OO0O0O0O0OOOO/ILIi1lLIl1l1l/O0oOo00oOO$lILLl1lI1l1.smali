.class LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/O0oOo00oOO$lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/O0oOo00oOO;->O0oOo00oOO(Landroid/content/Context;LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/oo0OOo00ooo;LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/lILLl1lI1l1;II)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/O0oOo00oOO$O0oOo00oOO;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic II1iI:Landroid/content/Context;

.field final synthetic lILLl1lI1l1:Ljava/lang/String;

.field final synthetic lIlL:LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/oo0OOo00ooo;

.field final synthetic oo0OOo00ooo:I


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/oo0OOo00ooo;I)V
    .locals 0

    iput-object p1, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/O0oOo00oOO$lILLl1lI1l1;->lILLl1lI1l1:Ljava/lang/String;

    iput-object p2, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/O0oOo00oOO$lILLl1lI1l1;->II1iI:Landroid/content/Context;

    iput-object p3, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/O0oOo00oOO$lILLl1lI1l1;->lIlL:LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/oo0OOo00ooo;

    iput p4, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/O0oOo00oOO$lILLl1lI1l1;->oo0OOo00ooo:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/O0oOo00oOO$lILLl1lI1l1;->lILLl1lI1l1()LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/O0oOo00oOO$O0oOo00oOO;

    move-result-object v0

    return-object v0
.end method

.method public lILLl1lI1l1()LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/O0oOo00oOO$O0oOo00oOO;
    .locals 4

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/O0oOo00oOO$lILLl1lI1l1;->lILLl1lI1l1:Ljava/lang/String;

    iget-object v1, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/O0oOo00oOO$lILLl1lI1l1;->II1iI:Landroid/content/Context;

    iget-object v2, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/O0oOo00oOO$lILLl1lI1l1;->lIlL:LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/oo0OOo00ooo;

    iget v3, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/O0oOo00oOO$lILLl1lI1l1;->oo0OOo00ooo:I

    invoke-static {v0, v1, v2, v3}, LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/O0oOo00oOO;->lIlL(Ljava/lang/String;Landroid/content/Context;LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/oo0OOo00ooo;I)LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/O0oOo00oOO$O0oOo00oOO;

    move-result-object v0

    return-object v0
.end method
