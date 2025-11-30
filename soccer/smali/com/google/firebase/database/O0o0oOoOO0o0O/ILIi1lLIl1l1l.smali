.class public Lcom/google/firebase/database/O0o0oOoOO0o0O/ILIi1lLIl1l1l;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final O0oOo00oOO:Ljava/lang/String; = "ls"

.field private static final oo0OOo00ooo:Ljava/lang/String; = "v"


# instance fields
.field private final II1iI:Ljava/lang/String;

.field private final lILLl1lI1l1:Ljava/lang/String;

.field private final lIlL:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/ILIi1lLIl1l1l;->lILLl1lI1l1:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/ILIi1lLIl1l1l;->II1iI:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/ILIi1lLIl1l1l;->lIlL:Z

    return-void
.end method

.method public static lILLl1lI1l1(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/net/URI;
    .locals 1

    if-eqz p1, :cond_0

    const-string p1, "wss"

    goto :goto_0

    :cond_0
    const-string p1, "ws"

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "://"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/.ws?ns="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "v"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "5"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p3, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&ls="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public II1iI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/ILIi1lLIl1l1l;->lILLl1lI1l1:Ljava/lang/String;

    return-object v0
.end method

.method public lIlL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/ILIi1lLIl1l1l;->II1iI:Ljava/lang/String;

    return-object v0
.end method

.method public oo0OOo00ooo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/ILIi1lLIl1l1l;->lIlL:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/ILIi1lLIl1l1l;->lIlL:Z

    if-eqz v1, :cond_0

    const-string v1, "s"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/ILIi1lLIl1l1l;->lILLl1lI1l1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
