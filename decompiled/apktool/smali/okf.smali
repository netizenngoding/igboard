.class public final Lokf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lokc;

.field public static final b:Lokc;

.field private static final c:Lwvx;

.field private static d:Lokd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/flag/FlagFactory"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lokf;->c:Lwvx;

    .line 8
    .line 9
    new-instance v0, Lojz;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    const-string v2, "always_true"

    .line 14
    .line 15
    const-class v3, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-direct {v0, v2, v3, v1}, Lojz;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lokf;->a:Lokc;

    .line 21
    .line 22
    new-instance v0, Lojz;

    .line 23
    .line 24
    const-string v1, "always_false"

    .line 25
    .line 26
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-direct {v0, v1, v3, v2}, Lojz;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lokf;->b:Lokc;

    .line 32
    .line 33
    return-void
.end method

.method public static a(Ljava/lang/String;Z)Lokc;
    .locals 2

    .line 1
    sget-object v0, Lokl;->a:Lokl;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p0, p1, v1}, Lokl;->b(Ljava/lang/String;ZZ)Lokc;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static b(Ljava/lang/String;D)Lokc;
    .locals 1

    .line 1
    sget-object v0, Lokl;->a:Lokl;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lokl;->c(Ljava/lang/String;D)Lokc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static c(Ljava/lang/String;J)Lokc;
    .locals 1

    .line 1
    sget-object v0, Lokl;->a:Lokl;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lokl;->d(Ljava/lang/String;J)Lokc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Ljava/lang/String;JLjava/lang/String;)Lokc;
    .locals 4

    .line 1
    sget-object v0, Lokl;->a:Lokl;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lokl;->d(Ljava/lang/String;J)Lokc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lrjk;->b:Lrjk;

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Lrjk;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    sget-object p2, Lolk;->e:Lolk;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {p0, p2, v0}, Lokc;->f(Lolk;Z)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    :try_start_0
    move-object v0, p0

    .line 29
    check-cast v0, Loki;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, p2, v1}, Loki;->q(Lolk;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :catch_0
    move-exception p2

    .line 44
    sget-object v0, Lokf;->c:Lwvx;

    .line 45
    .line 46
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lwvu;

    .line 51
    .line 52
    invoke-interface {v0, p2}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lwvu;

    .line 57
    .line 58
    const/16 v0, 0x109

    .line 59
    .line 60
    const-string v1, "FlagFactory.java"

    .line 61
    .line 62
    const-string v2, "com/google/android/libraries/inputmethod/flag/FlagFactory"

    .line 63
    .line 64
    const-string v3, "createLongFlagWithSystemProperty"

    .line 65
    .line 66
    invoke-interface {p2, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lwvu;

    .line 71
    .line 72
    const-string v0, "Fail to parse long for %s: %s"

    .line 73
    .line 74
    invoke-interface {p2, v0, p3, p1}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Lokc;
    .locals 3

    .line 1
    sget-object v0, Lokl;->a:Lokl;

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, p0, p1, v2}, Lokl;->j(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Z)Lokt;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lokc;
    .locals 3

    .line 1
    sget-object v0, Lokl;->a:Lokl;

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, p0, p1, v2}, Lokl;->j(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Z)Lokt;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Lrjk;->b:Lrjk;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lrjk;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    sget-object p2, Lolk;->e:Lolk;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {p0, p2, v0}, Lokc;->f(Lolk;Z)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    move-object v0, p0

    .line 32
    check-cast v0, Loki;

    .line 33
    .line 34
    invoke-virtual {v0, p2, p1}, Loki;->q(Lolk;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object p0
.end method

.method public static g(Lolk;)Lokp;
    .locals 2

    .line 1
    new-instance v0, Lokq;

    .line 2
    .line 3
    sget-object v1, Lokl;->a:Lokl;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lokq;-><init>(Lokl;Lolk;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static h(Ljava/lang/String;Laamr;)Lokv;
    .locals 5

    .line 1
    new-instance v0, Lokv;

    .line 2
    .line 3
    sget-object v1, Lokl;->a:Lokl;

    .line 4
    .line 5
    invoke-interface {p1}, Laamr;->g()[B

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class v3, [B

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-virtual {v1, v3, p0, v2, v4}, Lokl;->j(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Z)Lokt;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0, p1}, Lokv;-><init>(Lokt;Laamr;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static i()Lwpa;
    .locals 4

    .line 1
    sget-object v0, Lokl;->a:Lokl;

    .line 2
    .line 3
    new-instance v1, Lwoy;

    .line 4
    .line 5
    invoke-direct {v1}, Lwoy;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lokl;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lokt;

    .line 29
    .line 30
    invoke-interface {v2}, Lokt;->m()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lwoy;->h(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v1}, Lwoy;->g()Lwpa;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public static j(Loke;Ljava/util/Collection;)V
    .locals 1

    .line 1
    sget-object v0, Lokl;->a:Lokl;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lokl;->n(Loke;Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static varargs k(Loke;[Lokc;)V
    .locals 1

    .line 1
    sget-object v0, Lokl;->a:Lokl;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lokl;->o(Loke;[Lokc;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static l(Loke;)V
    .locals 1

    .line 1
    sget-object v0, Lokl;->a:Lokl;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lokl;->r(Loke;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static m(Ljava/lang/String;Z)Lokc;
    .locals 2

    .line 1
    sget-object v0, Lokl;->a:Lokl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1, p1}, Lokl;->b(Ljava/lang/String;ZZ)Lokc;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static n(Ljava/lang/String;)Lokc;
    .locals 2

    .line 1
    invoke-static {p0}, Lokf;->r(Ljava/lang/String;)Lokc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "Failed to parse flag from string: "

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public static o(Landroid/content/Context;I)Lokc;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lokf;->r(Ljava/lang/String;)Lokc;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 p1, 0x2

    .line 25
    new-array p1, p1, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object p0, p1, v3

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    aput-object v0, p1, p0

    .line 32
    .line 33
    const-string p0, "Failed to parse flag from resource: %s(%s)"

    .line 34
    .line 35
    invoke-static {v2, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;)Lokc;
    .locals 2

    .line 1
    sget-object v0, Lokl;->a:Lokl;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p0, v1, v1}, Lokl;->b(Ljava/lang/String;ZZ)Lokc;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lrjk;->b:Lrjk;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lrjk;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lolk;->e:Lolk;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {p0, v0, v1}, Lokc;->f(Lolk;Z)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    move-object v1, p0

    .line 30
    check-cast v1, Loki;

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1, v0, p1}, Loki;->q(Lolk;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object p0
.end method

.method public static q(Lolk;ZLjava/lang/String;)Lokd;
    .locals 7

    .line 1
    new-instance v0, Lokd;

    .line 2
    .line 3
    sget-object v1, Lokl;->a:Lokl;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    move-object v2, p0

    .line 8
    move v4, p1

    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v6}, Lokd;-><init>(Lokl;Lolk;ZZLjava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private static r(Ljava/lang/String;)Lokc;
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v2, 0x24

    .line 13
    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    const-string v0, "$false"

    .line 17
    .line 18
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object p0, Lokf;->b:Lokc;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    const-string v0, "$true"

    .line 28
    .line 29
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object p0, Lokf;->a:Lokc;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    const-string v0, "="

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    array-length v0, p0

    .line 45
    const/4 v2, 0x2

    .line 46
    if-ne v0, v2, :cond_3

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    aget-object v2, p0, v0

    .line 50
    .line 51
    const-string v3, "true"

    .line 52
    .line 53
    invoke-static {v3, v2}, Lzli;->bC(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    sget-object v2, Lokl;->a:Lokl;

    .line 60
    .line 61
    aget-object p0, p0, v1

    .line 62
    .line 63
    invoke-virtual {v2, p0, v0}, Lokl;->s(Ljava/lang/String;Z)Lokc;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_2
    aget-object v0, p0, v0

    .line 69
    .line 70
    const-string v2, "false"

    .line 71
    .line 72
    invoke-static {v2, v0}, Lzli;->bC(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    sget-object v0, Lokl;->a:Lokl;

    .line 79
    .line 80
    aget-object p0, p0, v1

    .line 81
    .line 82
    invoke-virtual {v0, p0, v1}, Lokl;->s(Ljava/lang/String;Z)Lokc;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_3
    const/4 p0, 0x0

    .line 88
    return-object p0
.end method
