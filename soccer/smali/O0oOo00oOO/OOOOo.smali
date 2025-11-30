.class public interface abstract LO0oOo00oOO/OOOOo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final lILLl1lI1l1:LO0oOo00oOO/OOOOo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LO0oOo00oOO/OOOOo$lILLl1lI1l1;

    invoke-direct {v0}, LO0oOo00oOO/OOOOo$lILLl1lI1l1;-><init>()V

    sput-object v0, LO0oOo00oOO/OOOOo;->lILLl1lI1l1:LO0oOo00oOO/OOOOo;

    return-void
.end method


# virtual methods
.method public abstract lILLl1lI1l1(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation
.end method
