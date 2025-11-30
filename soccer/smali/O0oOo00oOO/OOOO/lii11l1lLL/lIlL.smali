.class public abstract LO0oOo00oOO/OOOO/lii11l1lLL/lIlL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static II1iI(Ljavax/net/ssl/X509TrustManager;)LO0oOo00oOO/OOOO/lii11l1lLL/lIlL;
    .locals 1

    invoke-static {}, LO0oOo00oOO/OOOO/OoOO0O/OOoo0;->ILIi1lLIl1l1l()LO0oOo00oOO/OOOO/OoOO0O/OOoo0;

    move-result-object v0

    invoke-virtual {v0, p0}, LO0oOo00oOO/OOOO/OoOO0O/OOoo0;->oo0OOo00ooo(Ljavax/net/ssl/X509TrustManager;)LO0oOo00oOO/OOOO/lii11l1lLL/lIlL;

    move-result-object p0

    return-object p0
.end method

.method public static varargs lIlL([Ljava/security/cert/X509Certificate;)LO0oOo00oOO/OOOO/lii11l1lLL/lIlL;
    .locals 2

    new-instance v0, LO0oOo00oOO/OOOO/lii11l1lLL/lILLl1lI1l1;

    new-instance v1, LO0oOo00oOO/OOOO/lii11l1lLL/II1iI;

    invoke-direct {v1, p0}, LO0oOo00oOO/OOOO/lii11l1lLL/II1iI;-><init>([Ljava/security/cert/X509Certificate;)V

    invoke-direct {v0, v1}, LO0oOo00oOO/OOOO/lii11l1lLL/lILLl1lI1l1;-><init>(LO0oOo00oOO/OOOO/lii11l1lLL/ooO0O0Oo;)V

    return-object v0
.end method


# virtual methods
.method public abstract lILLl1lI1l1(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation
.end method
