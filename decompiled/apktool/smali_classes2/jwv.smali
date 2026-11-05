.class public final Ljwv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lwvx;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ladtb;

.field private final d:Lqvt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/utils/RecentQueries"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljwv;->c:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Locale;I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lqvt;->H(Landroid/content/Context;Ljava/lang/String;)Lqvt;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ljwv;->d:Lqvt;

    .line 10
    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move-object p2, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p3, v1, v2

    .line 24
    .line 25
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :goto_0
    iput-object p2, p0, Ljwv;->a:Ljava/lang/String;

    .line 30
    .line 31
    new-instance p3, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    const-string v0, ""

    .line 43
    .line 44
    invoke-virtual {p1, p2, v0}, Lcht;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    :try_start_0
    new-instance p1, Lorg/json/JSONArray;

    .line 55
    .line 56
    invoke-direct {p1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-ge v2, p2, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move-exception p1

    .line 78
    sget-object p2, Ljwv;->c:Lwvx;

    .line 79
    .line 80
    sget-object v1, Lolz;->a:Lolz;

    .line 81
    .line 82
    invoke-virtual {p2, v1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-interface {p2, p1}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lwvu;

    .line 91
    .line 92
    const/16 p2, 0x4a

    .line 93
    .line 94
    const-string v1, "RecentQueries.java"

    .line 95
    .line 96
    const-string v2, "com/google/android/apps/inputmethod/libs/search/utils/RecentQueries"

    .line 97
    .line 98
    const-string v3, "<init>"

    .line 99
    .line 100
    invoke-interface {p1, v2, v3, p2, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lwvu;

    .line 105
    .line 106
    iget-object p2, p0, Ljwv;->a:Ljava/lang/String;

    .line 107
    .line 108
    const-string v1, "Preference %s is not a valid JSON array:\n%s"

    .line 109
    .line 110
    invoke-interface {p1, v1, p2, v0}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    new-instance p1, Ladtb;

    .line 114
    .line 115
    invoke-direct {p1, p4, p3}, Ladtb;-><init>(ILjava/util/Collection;)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Ljwv;->b:Ladtb;

    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lrff;->c()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ljwv;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Ljwv;->b:Ladtb;

    .line 11
    .line 12
    iget-object v2, v1, Ladtb;->b:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    check-cast v2, Lseu;

    .line 17
    .line 18
    invoke-virtual {v2, p1, v3}, Lseu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Ljwv;->d:Lqvt;

    .line 28
    .line 29
    new-instance v2, Lorg/json/JSONArray;

    .line 30
    .line 31
    invoke-virtual {v1}, Ladtb;->a()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, v0, v1}, Lcht;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :cond_0
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljwv;->b:Ladtb;

    .line 3
    .line 4
    iget-object v1, v0, Ladtb;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lseu;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lseu;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Ljwv;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Ljwv;->d:Lqvt;

    .line 23
    .line 24
    new-instance v2, Lorg/json/JSONArray;

    .line 25
    .line 26
    invoke-virtual {v0}, Ladtb;->a()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, p1, v0}, Lcht;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :cond_0
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1
.end method
