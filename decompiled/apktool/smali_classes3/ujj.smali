.class final Lujj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lujk;


# instance fields
.field private final a:Lujk;


# direct methods
.method public constructor <init>(Lujk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lujj;->a:Lujk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Ljava/io/InputStream;Ljava/util/zip/ZipEntry;Ludi;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 9
    .line 10
    invoke-static {p3}, Lujl;->e(Ljava/util/zip/ZipEntry;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-direct {v0, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lujj;->a:Lujk;

    .line 18
    .line 19
    sget-object p1, Lwgz;->a:Lwgz;

    .line 20
    .line 21
    invoke-static {p2, v0, p0, p4, p1}, Lujl;->g(Ljava/io/InputStream;Ljava/io/File;Lujk;Ludi;Lwgu;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
