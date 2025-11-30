.class public final LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/O0oOo00oOO;
.super Ljava/lang/RuntimeException;
.source ""


# instance fields
.field private firstException:Ljava/io/IOException;

.field private lastException:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/O0oOo00oOO;->firstException:Ljava/io/IOException;

    iput-object p1, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/O0oOo00oOO;->lastException:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public addConnectException(Ljava/io/IOException;)V
    .locals 1

    iget-object v0, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/O0oOo00oOO;->firstException:Ljava/io/IOException;

    invoke-static {v0, p1}, LO0oOo00oOO/OOOO/lIlL;->lILLl1lI1l1(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    iput-object p1, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/O0oOo00oOO;->lastException:Ljava/io/IOException;

    return-void
.end method

.method public getFirstConnectException()Ljava/io/IOException;
    .locals 1

    iget-object v0, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/O0oOo00oOO;->firstException:Ljava/io/IOException;

    return-object v0
.end method

.method public getLastConnectException()Ljava/io/IOException;
    .locals 1

    iget-object v0, p0, LO0oOo00oOO/OOOO/OO0O0O0O0OOOO/O0oOo00oOO;->lastException:Ljava/io/IOException;

    return-object v0
.end method
