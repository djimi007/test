.class public LlILLl1lI1l1/OO0O0O0O0OOOO/O0oOo00oOO/II1iI/lILLl1lI1l1$oo0OOo00ooo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlILLl1lI1l1/OO0O0O0O0OOOO/O0oOo00oOO/II1iI/lILLl1lI1l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "oo0OOo00ooo"
.end annotation


# instance fields
.field private final II1iI:Ljavax/crypto/Cipher;

.field private final lILLl1lI1l1:Ljava/security/Signature;

.field private final lIlL:Ljavax/crypto/Mac;


# direct methods
.method public constructor <init>(Ljava/security/Signature;)V
    .locals 0
    .param p1    # Ljava/security/Signature;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/O0oOo00oOO/II1iI/lILLl1lI1l1$oo0OOo00ooo;->lILLl1lI1l1:Ljava/security/Signature;

    const/4 p1, 0x0

    iput-object p1, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/O0oOo00oOO/II1iI/lILLl1lI1l1$oo0OOo00ooo;->II1iI:Ljavax/crypto/Cipher;

    iput-object p1, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/O0oOo00oOO/II1iI/lILLl1lI1l1$oo0OOo00ooo;->lIlL:Ljavax/crypto/Mac;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Cipher;)V
    .locals 0
    .param p1    # Ljavax/crypto/Cipher;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/O0oOo00oOO/II1iI/lILLl1lI1l1$oo0OOo00ooo;->II1iI:Ljavax/crypto/Cipher;

    const/4 p1, 0x0

    iput-object p1, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/O0oOo00oOO/II1iI/lILLl1lI1l1$oo0OOo00ooo;->lILLl1lI1l1:Ljava/security/Signature;

    iput-object p1, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/O0oOo00oOO/II1iI/lILLl1lI1l1$oo0OOo00ooo;->lIlL:Ljavax/crypto/Mac;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Mac;)V
    .locals 0
    .param p1    # Ljavax/crypto/Mac;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/O0oOo00oOO/II1iI/lILLl1lI1l1$oo0OOo00ooo;->lIlL:Ljavax/crypto/Mac;

    const/4 p1, 0x0

    iput-object p1, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/O0oOo00oOO/II1iI/lILLl1lI1l1$oo0OOo00ooo;->II1iI:Ljavax/crypto/Cipher;

    iput-object p1, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/O0oOo00oOO/II1iI/lILLl1lI1l1$oo0OOo00ooo;->lILLl1lI1l1:Ljava/security/Signature;

    return-void
.end method


# virtual methods
.method public II1iI()Ljavax/crypto/Mac;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/O0oOo00oOO/II1iI/lILLl1lI1l1$oo0OOo00ooo;->lIlL:Ljavax/crypto/Mac;

    return-object v0
.end method

.method public lILLl1lI1l1()Ljavax/crypto/Cipher;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/O0oOo00oOO/II1iI/lILLl1lI1l1$oo0OOo00ooo;->II1iI:Ljavax/crypto/Cipher;

    return-object v0
.end method

.method public lIlL()Ljava/security/Signature;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/O0oOo00oOO/II1iI/lILLl1lI1l1$oo0OOo00ooo;->lILLl1lI1l1:Ljava/security/Signature;

    return-object v0
.end method
