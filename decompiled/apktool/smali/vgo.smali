.class public final Lvgo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lwhn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    invoke-static {v0}, Lwhn;->d(Ljava/lang/String;)Lwhn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvgo;->b:Lwhn;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/net/Uri;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v1, v3, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    sget-object v1, Lvgo;->b:Lwhn;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lwhn;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eq v1, v3, :cond_0

    .line 30
    .line 31
    const-string v1, ".lease"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    new-instance v0, Lvgu;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const/4 v1, 0x3

    .line 53
    new-array v1, v1, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string v4, "<non_empty_checksum>"

    .line 56
    .line 57
    aput-object v4, v1, v2

    .line 58
    .line 59
    const-string v2, "<non_empty_checksum>.lease"

    .line 60
    .line 61
    aput-object v2, v1, v3

    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    aput-object p0, v1, v2

    .line 65
    .line 66
    const-string p0, "The uri is malformed, expected %s or %s but found %s"

    .line 67
    .line 68
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {v0, p0}, Lvgu;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public static b(Landroid/net/Uri;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    const-string v0, "expiryDateSecs"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    new-instance v0, Lvgu;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 v2, 0x2

    .line 38
    new-array v2, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v3, "expiryDateSecs=<expiryDateSecs>"

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    aput-object v3, v2, v4

    .line 44
    .line 45
    aput-object p0, v2, v1

    .line 46
    .line 47
    const-string p0, "The uri query is malformed, expected %s but found query %s"

    .line 48
    .line 49
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v0, p0}, Lvgu;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method static c(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lvgo;->a(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lvgo;->b(Landroid/net/Uri;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    const-string v0, "*.lease"

    .line 15
    .line 16
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method static e(Ljava/lang/String;)[B
    .locals 2

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    sget-object v0, Lxbw;->f:Lxbw;

    .line 15
    .line 16
    invoke-virtual {v0}, Lxbw;->f()Lxbw;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lvgo;->b:Lwhn;

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Lwhn;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lxbw;->k(Ljava/lang/CharSequence;)[B

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
