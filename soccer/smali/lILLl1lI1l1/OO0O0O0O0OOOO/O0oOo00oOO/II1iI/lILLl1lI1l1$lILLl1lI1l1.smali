.class LlILLl1lI1l1/OO0O0O0O0OOOO/O0oOo00oOO/II1iI/lILLl1lI1l1$lILLl1lI1l1;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LlILLl1lI1l1/OO0O0O0O0OOOO/O0oOo00oOO/II1iI/lILLl1lI1l1;->OOoo0(LlILLl1lI1l1/OO0O0O0O0OOOO/O0oOo00oOO/II1iI/lILLl1lI1l1$II1iI;)Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lILLl1lI1l1:LlILLl1lI1l1/OO0O0O0O0OOOO/O0oOo00oOO/II1iI/lILLl1lI1l1$II1iI;


# direct methods
.method constructor <init>(LlILLl1lI1l1/OO0O0O0O0OOOO/O0oOo00oOO/II1iI/lILLl1lI1l1$II1iI;)V
    .locals 0

    iput-object p1, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/O0oOo00oOO/II1iI/lILLl1lI1l1$lILLl1lI1l1;->lILLl1lI1l1:LlILLl1lI1l1/OO0O0O0O0OOOO/O0oOo00oOO/II1iI/lILLl1lI1l1$II1iI;

    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/O0oOo00oOO/II1iI/lILLl1lI1l1$lILLl1lI1l1;->lILLl1lI1l1:LlILLl1lI1l1/OO0O0O0O0OOOO/O0oOo00oOO/II1iI/lILLl1lI1l1$II1iI;

    invoke-virtual {v0, p1, p2}, LlILLl1lI1l1/OO0O0O0O0OOOO/O0oOo00oOO/II1iI/lILLl1lI1l1$II1iI;->lILLl1lI1l1(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/O0oOo00oOO/II1iI/lILLl1lI1l1$lILLl1lI1l1;->lILLl1lI1l1:LlILLl1lI1l1/OO0O0O0O0OOOO/O0oOo00oOO/II1iI/lILLl1lI1l1$II1iI;

    invoke-virtual {v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/O0oOo00oOO/II1iI/lILLl1lI1l1$II1iI;->II1iI()V

    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/O0oOo00oOO/II1iI/lILLl1lI1l1$lILLl1lI1l1;->lILLl1lI1l1:LlILLl1lI1l1/OO0O0O0O0OOOO/O0oOo00oOO/II1iI/lILLl1lI1l1$II1iI;

    invoke-virtual {v0, p1, p2}, LlILLl1lI1l1/OO0O0O0O0OOOO/O0oOo00oOO/II1iI/lILLl1lI1l1$II1iI;->lIlL(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 2

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/O0oOo00oOO/II1iI/lILLl1lI1l1$lILLl1lI1l1;->lILLl1lI1l1:LlILLl1lI1l1/OO0O0O0O0OOOO/O0oOo00oOO/II1iI/lILLl1lI1l1$II1iI;

    new-instance v1, LlILLl1lI1l1/OO0O0O0O0OOOO/O0oOo00oOO/II1iI/lILLl1lI1l1$lIlL;

    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;->getCryptoObject()Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    move-result-object p1

    invoke-static {p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/O0oOo00oOO/II1iI/lILLl1lI1l1;->ooO0O0Oo(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;)LlILLl1lI1l1/OO0O0O0O0OOOO/O0oOo00oOO/II1iI/lILLl1lI1l1$oo0OOo00ooo;

    move-result-object p1

    invoke-direct {v1, p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/O0oOo00oOO/II1iI/lILLl1lI1l1$lIlL;-><init>(LlILLl1lI1l1/OO0O0O0O0OOOO/O0oOo00oOO/II1iI/lILLl1lI1l1$oo0OOo00ooo;)V

    invoke-virtual {v0, v1}, LlILLl1lI1l1/OO0O0O0O0OOOO/O0oOo00oOO/II1iI/lILLl1lI1l1$II1iI;->oo0OOo00ooo(LlILLl1lI1l1/OO0O0O0O0OOOO/O0oOo00oOO/II1iI/lILLl1lI1l1$lIlL;)V

    return-void
.end method
