.class public final Lbto;
.super Ljava/io/OutputStream;
.source "PG"


# instance fields
.field private final a:Ljava/io/FileOutputStream;


# direct methods
.method public constructor <init>(Ljava/io/FileOutputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbto;->a:Ljava/io/FileOutputStream;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final flush()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbto;->a:Ljava/io/FileOutputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final write(I)V
    .locals 0

    .line 15
    iget-object p0, p0, Lbto;->a:Ljava/io/FileOutputStream;

    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write(I)V

    return-void
.end method

.method public final write([B)V
    .locals 1

    const-string v0, "b"

    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p0, p0, Lbto;->a:Ljava/io/FileOutputStream;

    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write([B)V

    return-void
.end method

.method public final write([BII)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "bytes"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lbto;->a:Ljava/io/FileOutputStream;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
