.class public final Ladhz;
.super Ljava/io/InputStream;
.source "PG"

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;


# instance fields
.field final synthetic a:Ladia;


# direct methods
.method public constructor <init>(Ladia;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladhz;->a:Ladia;

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
    .locals 4

    .line 1
    iget-object p0, p0, Ladhz;->a:Ladia;

    .line 2
    .line 3
    iget-wide v0, p0, Ladia;->b:J

    .line 4
    .line 5
    const-wide/32 v2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    long-to-int p0, v0

    .line 13
    return p0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final read()I
    .locals 4

    .line 1
    iget-object p0, p0, Ladhz;->a:Ladia;

    .line 2
    .line 3
    iget-wide v0, p0, Ladia;->b:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ladia;->d()B

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    and-int/lit16 p0, p0, 0xff

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, -0x1

    .line 19
    return p0
.end method

.method public final read([BII)I
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object p0, p0, Ladhz;->a:Ladia;

    invoke-virtual {p0, p1, p2, p3}, Ladia;->e([BII)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Ladhz;->a:Ladia;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const-string v0, ".inputStream()"

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
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
