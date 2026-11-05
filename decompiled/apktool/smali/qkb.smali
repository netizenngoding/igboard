.class public final Lqkb;
.super Ldud;
.source "PG"


# static fields
.field public static final a:Lwvx;

.field public static final b:Lj$/time/Duration;

.field private static final j:Lngz;


# instance fields
.field public final c:Laakp;

.field public final d:Lwpi;

.field public final e:Ljava/lang/String;

.field public final f:Lqjz;

.field public final g:Landroid/net/Uri;

.field public final h:Lqkg;

.field public final i:Lqka;

.field private final k:Lj$/time/Duration;

.field private final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/net/common/HttpRequest"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqkb;->a:Lwvx;

    .line 8
    .line 9
    new-instance v0, Lngz;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lqkb;->j:Lngz;

    .line 15
    .line 16
    const-wide/16 v0, -0x1

    .line 17
    .line 18
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lqkb;->b:Lj$/time/Duration;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lwpi;Ljava/lang/String;Lqjz;Landroid/net/Uri;Lqkg;Lj$/time/Duration;Ljava/lang/String;Lqka;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldud;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lqkb;->c:Laakp;

    .line 6
    .line 7
    iput-object p1, p0, Lqkb;->d:Lwpi;

    .line 8
    .line 9
    iput-object p2, p0, Lqkb;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lqkb;->f:Lqjz;

    .line 12
    .line 13
    iput-object p4, p0, Lqkb;->g:Landroid/net/Uri;

    .line 14
    .line 15
    iput-object p5, p0, Lqkb;->h:Lqkg;

    .line 16
    .line 17
    iput-object p6, p0, Lqkb;->k:Lj$/time/Duration;

    .line 18
    .line 19
    iput-object p7, p0, Lqkb;->l:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p8, p0, Lqkb;->i:Lqka;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Landroid/content/Context;)Lqjy;
    .locals 2

    .line 1
    new-instance v0, Lqjy;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lqkg;->a:Lqkg;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lqjy;->e(Lqkg;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lqkb;->b:Lj$/time/Duration;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lqjy;->c(Lj$/time/Duration;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lwtc;->b:Lwnz;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lqjy;->h(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lqkb;->w(Landroid/content/Context;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iput-object p0, v0, Lqjy;->b:Ljava/lang/String;

    .line 26
    .line 27
    sget-object p0, Lqka;->d:Lqka;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lqjy;->f(Lqka;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static v(Lj$/time/Duration;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/time/Duration;->toSeconds()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lj$/time/Duration;->toSeconds()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v2, 0x2

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v1, v2, v3

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    aput-object p0, v2, v1

    .line 27
    .line 28
    const-string p0, "max-age=%d, max-stale=%d"

    .line 29
    .line 30
    invoke-static {v0, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static w(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lqkb;->j:Lngz;

    .line 2
    .line 3
    new-instance v1, Lpsb;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, p0, v2}, Lpsb;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lngz;->a(Lwhq;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const-string p0, ""

    .line 18
    .line 19
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lqkb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lqkb;

    .line 7
    .line 8
    iget-object v0, p1, Lqkb;->c:Laakp;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lqkb;->d:Lwpi;

    .line 18
    .line 19
    iget-object v2, p1, Lqkb;->d:Lwpi;

    .line 20
    .line 21
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lqkb;->e:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p1, Lqkb;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lqkb;->f:Lqjz;

    .line 38
    .line 39
    iget-object v2, p1, Lqkb;->f:Lqjz;

    .line 40
    .line 41
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lqkb;->g:Landroid/net/Uri;

    .line 48
    .line 49
    iget-object v2, p1, Lqkb;->g:Landroid/net/Uri;

    .line 50
    .line 51
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, Lqkb;->h:Lqkg;

    .line 58
    .line 59
    iget-object v2, p1, Lqkb;->h:Lqkg;

    .line 60
    .line 61
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, Lqkb;->k:Lj$/time/Duration;

    .line 68
    .line 69
    iget-object v2, p1, Lqkb;->k:Lj$/time/Duration;

    .line 70
    .line 71
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object v0, p0, Lqkb;->l:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v2, p1, Lqkb;->l:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iget-object p0, p0, Lqkb;->i:Lqka;

    .line 88
    .line 89
    iget-object p1, p1, Lqkb;->i:Lqka;

    .line 90
    .line 91
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_0

    .line 96
    .line 97
    const/4 p0, 0x1

    .line 98
    return p0

    .line 99
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-object v1, p0, Lqkb;->d:Lwpi;

    .line 2
    .line 3
    iget-object v2, p0, Lqkb;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lqkb;->f:Lqjz;

    .line 6
    .line 7
    iget-object v4, p0, Lqkb;->g:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v5, p0, Lqkb;->h:Lqkg;

    .line 10
    .line 11
    iget-object v6, p0, Lqkb;->k:Lj$/time/Duration;

    .line 12
    .line 13
    iget-object v7, p0, Lqkb;->l:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v8, p0, Lqkb;->i:Lqka;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static/range {v0 .. v8}, La;->ar(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lqkb;->d:Lwpi;

    .line 2
    .line 3
    iget-object v1, p0, Lqkb;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lqkb;->f:Lqjz;

    .line 6
    .line 7
    iget-object v3, p0, Lqkb;->g:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v4, p0, Lqkb;->h:Lqkg;

    .line 10
    .line 11
    iget-object v5, p0, Lqkb;->k:Lj$/time/Duration;

    .line 12
    .line 13
    iget-object v6, p0, Lqkb;->l:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Lqkb;->i:Lqka;

    .line 16
    .line 17
    const/16 v7, 0x9

    .line 18
    .line 19
    new-array v7, v7, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    aput-object v9, v7, v8

    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    aput-object v0, v7, v9

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object v1, v7, v0

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    aput-object v2, v7, v0

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    aput-object v3, v7, v0

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    aput-object v4, v7, v0

    .line 39
    .line 40
    const/4 v0, 0x6

    .line 41
    aput-object v5, v7, v0

    .line 42
    .line 43
    const/4 v0, 0x7

    .line 44
    aput-object v6, v7, v0

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    aput-object p0, v7, v0

    .line 49
    .line 50
    const-string p0, "body;headers;contentType;method;uri;networkRequestFeature;cacheExpiration;userAgent;priority"

    .line 51
    .line 52
    const-string v0, ";"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v1, "qkb["

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    array-length v1, p0

    .line 66
    if-ge v8, v1, :cond_1

    .line 67
    .line 68
    aget-object v2, p0, v8

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 v2, 0x3d

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    aget-object v2, v7, v8

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    add-int/lit8 v1, v1, -0x1

    .line 84
    .line 85
    if-eq v8, v1, :cond_0

    .line 86
    .line 87
    const-string v1, ", "

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    const/16 p0, 0x5d

    .line 96
    .line 97
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method
