.class final Luht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luhr;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lwhq;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lwhq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luht;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Luht;->b:Lwhq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Ludi;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Luht;->b:Lwhq;

    .line 2
    .line 3
    invoke-interface {p0}, Lwhq;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/zip/Checksum;

    .line 8
    .line 9
    new-instance v0, Ljava/util/zip/CheckedInputStream;

    .line 10
    .line 11
    invoke-direct {v0, p1, p0}, Ljava/util/zip/CheckedInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Checksum;)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x800

    .line 15
    .line 16
    :try_start_0
    new-array p1, p1, [B

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/FilterInputStream;->read([B)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Ludi;->a()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p0}, Ljava/util/zip/Checksum;->getValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    invoke-static {p0, p1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-virtual {v0}, Ljava/io/FilterInputStream;->close()V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FilterInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_1
    move-exception p1

    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Luht;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
