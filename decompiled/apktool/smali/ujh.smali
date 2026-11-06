.class final Lujh;
.super Ljava/io/InputStream;
.source "PG"

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;


# instance fields
.field final synthetic a:Ljava/util/zip/ZipInputStream;


# direct methods
.method public constructor <init>(Ljava/util/zip/ZipInputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lujh;->a:Ljava/util/zip/ZipInputStream;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 0

    .line 1
    iget-object p0, p0, Lujh;->a:Ljava/util/zip/ZipInputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->available()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final read()I
    .locals 0

    .line 1
    iget-object p0, p0, Lujh;->a:Ljava/util/zip/ZipInputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->read()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final read([BII)I
    .locals 0

    .line 8
    iget-object p0, p0, Lujh;->a:Ljava/util/zip/ZipInputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/util/zip/ZipInputStream;->read([BII)I

    move-result p0

    return p0
.end method

.method public final synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method
