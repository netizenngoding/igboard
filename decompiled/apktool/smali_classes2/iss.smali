.class public final Liss;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lokc;


# instance fields
.field public final a:Landroid/util/LruCache;

.field private final c:Landroid/util/LruCache;

.field private final d:Ljava/util/EnumMap;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "disable_genai_cache"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Liss;->b:Lokc;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/LruCache;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Liss;->c:Landroid/util/LruCache;

    .line 12
    .line 13
    new-instance v0, Landroid/util/LruCache;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Liss;->a:Landroid/util/LruCache;

    .line 19
    .line 20
    new-instance v0, Ljava/util/EnumMap;

    .line 21
    .line 22
    const-class v1, Lotc;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Liss;->d:Ljava/util/EnumMap;

    .line 28
    .line 29
    return-void
.end method

.method public static c(Ljava/lang/String;Lzdw;Ljava/io/File;)Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    const-string v0, "SHA-256"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Laajy;->g()[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p1, v1

    .line 32
    :goto_0
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 39
    .line 40
    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {v0, p2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 52
    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 57
    .line 58
    .line 59
    :cond_2
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance p1, Ljava/util/Formatter;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/util/Formatter;-><init>()V

    .line 71
    .line 72
    .line 73
    array-length p2, p0

    .line 74
    const/4 v0, 0x0

    .line 75
    move v1, v0

    .line 76
    :goto_1
    if-ge v1, p2, :cond_4

    .line 77
    .line 78
    aget-byte v2, p0, v1

    .line 79
    .line 80
    const-string v3, "%02x"

    .line 81
    .line 82
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/4 v4, 0x1

    .line 87
    new-array v4, v4, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object v2, v4, v0

    .line 90
    .line 91
    invoke-virtual {p1, v3, v4}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 92
    .line 93
    .line 94
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-virtual {p1}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p1}, Ljava/util/Formatter;->close()V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :catch_0
    const-string p0, ""

    .line 106
    .line 107
    return-object p0
.end method

.method public static g(Lwns;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwns;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Liss;->b:Lokc;

    .line 9
    .line 10
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lwns;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lotd;

    .line 27
    .line 28
    iget-object p0, p0, Lotd;->h:Lote;

    .line 29
    .line 30
    invoke-virtual {p0}, Lote;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const/4 v0, 0x1

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    if-eq p0, v0, :cond_0

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    if-eq p0, v2, :cond_0

    .line 41
    .line 42
    const/16 v2, 0x12

    .line 43
    .line 44
    if-eq p0, v2, :cond_0

    .line 45
    .line 46
    const/16 v2, 0x15

    .line 47
    .line 48
    if-eq p0, v2, :cond_0

    .line 49
    .line 50
    return v1

    .line 51
    :cond_0
    return v0

    .line 52
    :cond_1
    return v1
.end method

.method private final h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Liss;->e:Ljava/lang/String;

    .line 3
    .line 4
    iget-object p0, p0, Liss;->d:Ljava/util/EnumMap;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/EnumMap;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lwns;
    .locals 0

    .line 1
    iget-object p0, p0, Liss;->c:Landroid/util/LruCache;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwns;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lotc;)Lwns;
    .locals 1

    .line 1
    iget-object v0, p0, Liss;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Liss;->d:Ljava/util/EnumMap;

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lwns;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final d(Ljava/lang/String;Lwns;)V
    .locals 1

    .line 1
    invoke-static {p2}, Liss;->g(Lwns;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Liss;->c:Landroid/util/LruCache;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(Ljava/lang/String;Lotc;Lwns;)V
    .locals 1

    .line 1
    invoke-static {p3}, Liss;->g(Lwns;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Liss;->e:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, Liss;->h()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Liss;->e:Ljava/lang/String;

    .line 20
    .line 21
    :cond_1
    iget-object p0, p0, Liss;->d:Ljava/util/EnumMap;

    .line 22
    .line 23
    invoke-virtual {p0, p2, p3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Liss;->c:Landroid/util/LruCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Liss;->a:Landroid/util/LruCache;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Liss;->h()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
