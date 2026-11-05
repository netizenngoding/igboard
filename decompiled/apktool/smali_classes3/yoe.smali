.class public final Lyoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyok;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Lyok;

    .line 6
    .line 7
    new-instance v1, Lyon;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Lyon;-><init>(I)V

    .line 11
    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    new-instance v1, Lyon;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, v2}, Lyon;-><init>(I)V

    .line 19
    .line 20
    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    new-instance v1, Lyon;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v1, v2}, Lyon;-><init>(I)V

    .line 27
    .line 28
    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    new-instance v1, Lyon;

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-direct {v1, v2}, Lyon;-><init>(I)V

    .line 35
    .line 36
    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    invoke-static {v0}, Lachu;->ah([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lyoe;->a:Ljava/util/List;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()Lyod;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Composite reader does not have a codec"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final b(Ljava/io/InputStream;)Lyoi;
    .locals 6

    .line 1
    iget-object p0, p0, Lyoe;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0}, Lachu;->aK(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyok;

    .line 8
    .line 9
    invoke-interface {v0}, Lyok;->a()Lyod;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lyod;->a()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-array v0, v0, [B

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v1, 0x0

    .line 24
    move v2, v1

    .line 25
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lyok;

    .line 36
    .line 37
    invoke-interface {v3}, Lyok;->a()Lyod;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v4}, Lyod;->a()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-ge v2, v4, :cond_1

    .line 46
    .line 47
    invoke-interface {v3}, Lyok;->a()Lyod;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v4}, Lyod;->a()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    sub-int/2addr v4, v2

    .line 56
    invoke-static {p1, v0, v2, v4}, Lxcb;->d(Ljava/io/InputStream;[BII)V

    .line 57
    .line 58
    .line 59
    add-int/2addr v2, v4

    .line 60
    :cond_1
    invoke-static {v0, v1, v2}, Lacbw;->o([BII)[B

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v3}, Lyok;->a()Lyod;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-interface {v5, v4}, Lyod;->b([B)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_0

    .line 73
    .line 74
    new-instance p0, Ljava/io/SequenceInputStream;

    .line 75
    .line 76
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 77
    .line 78
    invoke-direct {v0, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v0, p1}, Ljava/io/SequenceInputStream;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v3, p0}, Lyok;->b(Ljava/io/InputStream;)Lyoi;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 90
    .line 91
    const-string p1, "The data type is not supported"

    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0
.end method
