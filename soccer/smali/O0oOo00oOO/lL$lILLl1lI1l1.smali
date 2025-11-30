.class public final LO0oOo00oOO/lL$lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0oOo00oOO/lL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lILLl1lI1l1"
.end annotation


# instance fields
.field private final II1iI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final lILLl1lI1l1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final lIlL:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LO0oOo00oOO/lL$lILLl1lI1l1;-><init>(Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LO0oOo00oOO/lL$lILLl1lI1l1;->lILLl1lI1l1:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LO0oOo00oOO/lL$lILLl1lI1l1;->II1iI:Ljava/util/List;

    iput-object p1, p0, LO0oOo00oOO/lL$lILLl1lI1l1;->lIlL:Ljava/nio/charset/Charset;

    return-void
.end method


# virtual methods
.method public II1iI(Ljava/lang/String;Ljava/lang/String;)LO0oOo00oOO/lL$lILLl1lI1l1;
    .locals 8

    const-string v0, "name == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "value == null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, LO0oOo00oOO/lL$lILLl1lI1l1;->lILLl1lI1l1:Ljava/util/List;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    iget-object v7, p0, LO0oOo00oOO/lL$lILLl1lI1l1;->lIlL:Ljava/nio/charset/Charset;

    const-string v2, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    move-object v1, p1

    invoke-static/range {v1 .. v7}, LO0oOo00oOO/Oooo00oO00o0o;->lIlL(Ljava/lang/String;Ljava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LO0oOo00oOO/lL$lILLl1lI1l1;->II1iI:Ljava/util/List;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v6, p0, LO0oOo00oOO/lL$lILLl1lI1l1;->lIlL:Ljava/nio/charset/Charset;

    const-string v1, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    move-object v0, p2

    invoke-static/range {v0 .. v6}, LO0oOo00oOO/Oooo00oO00o0o;->lIlL(Ljava/lang/String;Ljava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public lILLl1lI1l1(Ljava/lang/String;Ljava/lang/String;)LO0oOo00oOO/lL$lILLl1lI1l1;
    .locals 8

    const-string v0, "name == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "value == null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, LO0oOo00oOO/lL$lILLl1lI1l1;->lILLl1lI1l1:Ljava/util/List;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    iget-object v7, p0, LO0oOo00oOO/lL$lILLl1lI1l1;->lIlL:Ljava/nio/charset/Charset;

    const-string v2, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    move-object v1, p1

    invoke-static/range {v1 .. v7}, LO0oOo00oOO/Oooo00oO00o0o;->lIlL(Ljava/lang/String;Ljava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LO0oOo00oOO/lL$lILLl1lI1l1;->II1iI:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v4, 0x1

    iget-object v6, p0, LO0oOo00oOO/lL$lILLl1lI1l1;->lIlL:Ljava/nio/charset/Charset;

    const-string v1, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    move-object v0, p2

    invoke-static/range {v0 .. v6}, LO0oOo00oOO/Oooo00oO00o0o;->lIlL(Ljava/lang/String;Ljava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public lIlL()LO0oOo00oOO/lL;
    .locals 3

    new-instance v0, LO0oOo00oOO/lL;

    iget-object v1, p0, LO0oOo00oOO/lL$lILLl1lI1l1;->lILLl1lI1l1:Ljava/util/List;

    iget-object v2, p0, LO0oOo00oOO/lL$lILLl1lI1l1;->II1iI:Ljava/util/List;

    invoke-direct {v0, v1, v2}, LO0oOo00oOO/lL;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
