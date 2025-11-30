.class LlILLl1lI1l1/ooO0O0Oo/lIlL/ILIi1lLIl1l1l/lILLl1lI1l1$lIlL;
.super Ljava/lang/Exception;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlILLl1lI1l1/ooO0O0Oo/lIlL/ILIi1lLIl1l1l/lILLl1lI1l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "lIlL"
.end annotation


# instance fields
.field private final mErrors:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:LlILLl1lI1l1/ooO0O0Oo/lIlL/ILIi1lLIl1l1l/lILLl1lI1l1;


# direct methods
.method public constructor <init>(LlILLl1lI1l1/ooO0O0Oo/lIlL/ILIi1lLIl1l1l/lILLl1lI1l1;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/ILIi1lLIl1l1l/lILLl1lI1l1$lIlL;->this$0:LlILLl1lI1l1/ooO0O0Oo/lIlL/ILIi1lLIl1l1l/lILLl1lI1l1;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/ILIi1lLIl1l1l/lILLl1lI1l1$lIlL;->mErrors:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getErrors()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/ILIi1lLIl1l1l/lILLl1lI1l1$lIlL;->mErrors:Ljava/util/ArrayList;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IncorrectConstraintException: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/ILIi1lLIl1l1l/lILLl1lI1l1$lIlL;->mErrors:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
