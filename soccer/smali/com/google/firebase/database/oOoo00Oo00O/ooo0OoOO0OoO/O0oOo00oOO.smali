.class public Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/O0oOo00oOO;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/O0oOo00oOO$lILLl1lI1l1;
    }
.end annotation


# static fields
.field public static final O0oOo00oOO:Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/O0oOo00oOO;

.field public static final oo0OOo00ooo:Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/O0oOo00oOO;


# instance fields
.field private final II1iI:Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;

.field private final lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/O0oOo00oOO$lILLl1lI1l1;

.field private final lIlL:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/O0oOo00oOO;

    sget-object v1, Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/O0oOo00oOO$lILLl1lI1l1;->User:Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/O0oOo00oOO$lILLl1lI1l1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/O0oOo00oOO;-><init>(Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/O0oOo00oOO$lILLl1lI1l1;Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;Z)V

    sput-object v0, Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/O0oOo00oOO;->oo0OOo00ooo:Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/O0oOo00oOO;

    new-instance v0, Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/O0oOo00oOO;

    sget-object v1, Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/O0oOo00oOO$lILLl1lI1l1;->Server:Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/O0oOo00oOO$lILLl1lI1l1;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/O0oOo00oOO;-><init>(Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/O0oOo00oOO$lILLl1lI1l1;Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;Z)V

    sput-object v0, Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/O0oOo00oOO;->O0oOo00oOO:Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/O0oOo00oOO;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/O0oOo00oOO$lILLl1lI1l1;Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/O0oOo00oOO;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/O0oOo00oOO$lILLl1lI1l1;

    iput-object p2, p0, Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/O0oOo00oOO;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;

    iput-boolean p3, p0, Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/O0oOo00oOO;->lIlL:Z

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/O0oOo00oOO;->lIlL()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/OoOO0O;->OO0O0O0O0OOOO(Z)V

    return-void
.end method

.method public static lILLl1lI1l1(Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;)Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/O0oOo00oOO;
    .locals 3

    new-instance v0, Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/O0oOo00oOO;

    sget-object v1, Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/O0oOo00oOO$lILLl1lI1l1;->Server:Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/O0oOo00oOO$lILLl1lI1l1;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, v2}, Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/O0oOo00oOO;-><init>(Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/O0oOo00oOO$lILLl1lI1l1;Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;Z)V

    return-object v0
.end method


# virtual methods
.method public II1iI()Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/O0oOo00oOO;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;

    return-object v0
.end method

.method public O0oOo00oOO()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/O0oOo00oOO;->lIlL:Z

    return v0
.end method

.method public lIlL()Z
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/O0oOo00oOO;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/O0oOo00oOO$lILLl1lI1l1;

    sget-object v1, Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/O0oOo00oOO$lILLl1lI1l1;->Server:Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/O0oOo00oOO$lILLl1lI1l1;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public oo0OOo00ooo()Z
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/O0oOo00oOO;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/O0oOo00oOO$lILLl1lI1l1;

    sget-object v1, Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/O0oOo00oOO$lILLl1lI1l1;->User:Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/O0oOo00oOO$lILLl1lI1l1;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OperationSource{source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/O0oOo00oOO;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/O0oOo00oOO$lILLl1lI1l1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", queryParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/O0oOo00oOO;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tagged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/O0oOo00oOO;->lIlL:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
