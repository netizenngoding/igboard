.class public final Lvhw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvhv;


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/zip/InflaterInputStream;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "compress"

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/zip/DeflaterOutputStream;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final synthetic d(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvec;->q(Lvhv;Ljava/io/OutputStream;)Ljava/io/OutputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method
