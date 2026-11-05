.class final Lrnt;
.super Ljava/io/InputStream;
.source "PG"

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;


# instance fields
.field final synthetic a:Ljava/io/InputStream;

.field final synthetic b:Ljava/util/zip/ZipFile;


# direct methods
.method public constructor <init>(Lrnu;Ljava/io/InputStream;Ljava/util/zip/ZipFile;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lrnt;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    iput-object p3, p0, Lrnt;->b:Ljava/util/zip/ZipFile;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrnt;->a:Ljava/io/InputStream;

    .line 5
    .line 6
    invoke-static {v0}, Lngq;->a(Ljava/lang/AutoCloseable;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lrnt;->b:Ljava/util/zip/ZipFile;

    .line 10
    .line 11
    invoke-static {p0}, Lngq;->a(Ljava/lang/AutoCloseable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    iget-object v1, p0, Lrnt;->a:Ljava/io/InputStream;

    .line 17
    .line 18
    invoke-static {v1}, Lngq;->a(Ljava/lang/AutoCloseable;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lrnt;->b:Ljava/util/zip/ZipFile;

    .line 22
    .line 23
    invoke-static {p0}, Lngq;->a(Ljava/lang/AutoCloseable;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public final read()I
    .locals 0

    .line 1
    iget-object p0, p0, Lrnt;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

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
    iget-object p0, p0, Lrnt;->a:Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

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
