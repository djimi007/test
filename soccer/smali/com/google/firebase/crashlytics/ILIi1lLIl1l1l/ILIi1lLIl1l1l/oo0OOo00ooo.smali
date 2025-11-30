.class public final synthetic Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/ILIi1lLIl1l1l/oo0OOo00ooo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/FileFilter;


# instance fields
.field public final synthetic lILLl1lI1l1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/ILIi1lLIl1l1l/oo0OOo00ooo;->lILLl1lI1l1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/ILIi1lLIl1l1l/oo0OOo00ooo;->lILLl1lI1l1:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/ILIi1lLIl1l1l/OOoo0;->lL(Ljava/lang/String;Ljava/io/File;)Z

    move-result p1

    return p1
.end method
