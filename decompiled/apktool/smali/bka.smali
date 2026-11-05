.class public Lbka;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbka;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    return-void
.end method

.method private static e(Landroid/graphics/Typeface;)J
    .locals 6

    .line 1
    const-string v0, "Could not retrieve font from family."

    .line 2
    .line 3
    const-string v1, "TypefaceCompatBaseImpl"

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-wide v2

    .line 10
    :cond_0
    :try_start_0
    const-class v4, Landroid/graphics/Typeface;

    .line 11
    .line 12
    const-string v5, "native_instance"

    .line 13
    .line 14
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x1

    .line 19
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-wide v0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    return-wide v2

    .line 38
    :catch_1
    move-exception p0

    .line 39
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    .line 41
    .line 42
    return-wide v2
.end method

.method private static h([Ljava/lang/Object;IZLbjz;)Ljava/lang/Object;
    .locals 9

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const v2, 0x7fffffff

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    move v4, v1

    .line 8
    :goto_0
    if-ge v4, v0, :cond_3

    .line 9
    .line 10
    aget-object v5, p0, v4

    .line 11
    .line 12
    invoke-interface {p3, v5}, Lbjz;->a(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    sub-int/2addr v6, p1

    .line 17
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/4 v7, 0x1

    .line 22
    shl-int/2addr v6, v7

    .line 23
    invoke-interface {p3, v5}, Lbjz;->b(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    if-ne v8, p2, :cond_0

    .line 28
    .line 29
    move v7, v1

    .line 30
    :cond_0
    add-int/2addr v6, v7

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    if-le v2, v6, :cond_2

    .line 34
    .line 35
    :cond_1
    move-object v3, v5

    .line 36
    move v2, v6

    .line 37
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    return-object v3
.end method


# virtual methods
.method public a(Landroid/content/Context;[Lbku;I)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    return-object v1

    .line 6
    :cond_0
    invoke-virtual {p0, p2, p3}, Lbka;->f([Lbku;I)Lbku;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    iget-object p2, p2, Lbku;->a:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-virtual {p3, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 17
    .line 18
    .line 19
    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lbka;->m(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    invoke-static {p2}, Lbng;->v(Ljava/io/Closeable;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    move-object v1, p2

    .line 30
    goto :goto_0

    .line 31
    :catchall_1
    move-exception p0

    .line 32
    :goto_0
    invoke-static {v1}, Lbng;->v(Ljava/io/Closeable;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :catch_0
    move-object p2, v1

    .line 37
    :catch_1
    invoke-static {p2}, Lbng;->v(Ljava/io/Closeable;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public b(Landroid/content/Context;Lcff;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 6

    .line 1
    new-instance v0, Lbjy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbjy;-><init>(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 v2, p4, 0x1

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v3, v2, :cond_0

    .line 11
    .line 12
    const/16 v2, 0x190

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v2, 0x2bc

    .line 16
    .line 17
    :goto_0
    and-int/lit8 v4, p4, 0x2

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    move v1, v3

    .line 22
    :cond_1
    iget-object v3, p2, Lcff;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v3, v2, v1, v0}, Lbka;->h([Ljava/lang/Object;IZLbjz;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lbjg;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_2
    iget v2, v0, Lbjg;->f:I

    .line 37
    .line 38
    iget-object v3, v0, Lbjg;->a:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    move-object v0, p1

    .line 42
    move-object v1, p3

    .line 43
    move v5, p4

    .line 44
    invoke-static/range {v0 .. v5}, Lbjs;->a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lbka;->e(Landroid/graphics/Typeface;)J

    .line 49
    .line 50
    .line 51
    move-result-wide p3

    .line 52
    const-wide/16 v0, 0x0

    .line 53
    .line 54
    cmp-long v0, p3, v0

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object p0, p0, Lbka;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p0, p3, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_3
    return-object p1
.end method

.method public d(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    invoke-static {p1}, Lbng;->u(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p0, p2, p3}, Lbng;->x(Ljava/io/File;Landroid/content/res/Resources;I)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :catch_0
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method protected f([Lbku;I)Lbku;
    .locals 2

    .line 1
    new-instance p0, Lbjy;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Lbjy;-><init>(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 v1, p2, 0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x190

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v1, 0x2bc

    .line 15
    .line 16
    :goto_0
    and-int/lit8 p2, p2, 0x2

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_1
    invoke-static {p1, v1, v0, p0}, Lbka;->h([Ljava/lang/Object;IZLbjz;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lbku;

    .line 26
    .line 27
    return-object p0
.end method

.method public g(Landroid/content/Context;Ljava/util/List;I)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "createFromFontInfoWithFallback must only be called on API 29+"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method protected m(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    invoke-static {p1}, Lbng;->u(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p0, p2}, Lbng;->w(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :catch_0
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 29
    .line 30
    .line 31
    throw p1
.end method
