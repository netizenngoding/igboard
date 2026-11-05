.class public final Lyaj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyaj;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public static a([B[B)Z
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    array-length v1, p0

    .line 3
    const/4 v2, 0x0

    .line 4
    if-lt v0, v1, :cond_2

    .line 5
    .line 6
    move v0, v2

    .line 7
    :goto_0
    array-length v1, p0

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    aget-byte v1, p1, v0

    .line 11
    .line 12
    aget-byte v3, p0, v0

    .line 13
    .line 14
    if-eq v1, v3, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_2
    return v2
.end method

.method public static b(Lxsd;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lxsd;->a()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lxsd;->c(I)Lxsc;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-boolean v3, v2, Lxsc;->e:Z

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v2, v2, Lxsc;->c:Lxrw;

    .line 18
    .line 19
    sget-object v3, Lxrw;->a:Lxrw;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v0
.end method
