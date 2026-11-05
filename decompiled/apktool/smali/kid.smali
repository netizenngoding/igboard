.class public final Lkid;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/theme/themeitem/RecentThemeUtil"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkid;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-static {p0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "recent_theme_spec_json_array"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcht;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    invoke-static {p0, v0}, Lceh;->x(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    if-ltz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lkij;

    .line 30
    .line 31
    invoke-static {p0, v2}, Lkid;->c(Landroid/content/Context;Lkij;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object v0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    move-object p0, v0

    .line 44
    move-object v6, p0

    .line 45
    sget-object p0, Lkid;->a:Lwvx;

    .line 46
    .line 47
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/16 v4, 0x6a

    .line 52
    .line 53
    const-string v5, "RecentThemeUtil.java"

    .line 54
    .line 55
    const-string v1, "Failed to decode recent theme data"

    .line 56
    .line 57
    const-string v2, "com/google/android/apps/inputmethod/libs/theme/themeitem/RecentThemeUtil"

    .line 58
    .line 59
    const-string v3, "readRecentThemes"

    .line 60
    .line 61
    invoke-static/range {v0 .. v6}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 65
    .line 66
    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/util/List;)V
    .locals 7

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/util/JsonWriter;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v1}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lkij;

    .line 29
    .line 30
    invoke-virtual {v2}, Lkij;->l()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 37
    .line 38
    .line 39
    const-string v3, "additional_keyboard_theme"

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    :try_start_2
    invoke-virtual {v1}, Landroid/util/JsonWriter;->close()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 61
    invoke-static {p0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string v0, "recent_theme_spec_json_array"

    .line 66
    .line 67
    invoke-virtual {p0, v0, p1}, Lcht;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    move-object p0, v0

    .line 73
    :try_start_3
    invoke-virtual {v1}, Landroid/util/JsonWriter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    move-object p1, v0

    .line 79
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    move-object p0, v0

    .line 85
    move-object v6, p0

    .line 86
    sget-object p0, Lkid;->a:Lwvx;

    .line 87
    .line 88
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/16 v4, 0x81

    .line 93
    .line 94
    const-string v5, "RecentThemeUtil.java"

    .line 95
    .line 96
    const-string v1, "Failed to encode recent theme data"

    .line 97
    .line 98
    const-string v2, "com/google/android/apps/inputmethod/libs/theme/themeitem/RecentThemeUtil"

    .line 99
    .line 100
    const-string v3, "writeRecentThemes"

    .line 101
    .line 102
    invoke-static/range {v0 .. v6}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public static c(Landroid/content/Context;Lkij;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lkij;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Lkij;->b:Lkig;

    .line 8
    .line 9
    invoke-interface {p1}, Lkig;->b()Lrmu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lrmu;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p1}, Lkig;->a()Lrmu;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lrmu;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-static {p0, v0}, Lrnr;->i(Landroid/content/Context;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {p0, v0}, Lrnr;->i(Landroid/content/Context;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {p0, p1}, Lrnr;->i(Landroid/content/Context;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    :goto_0
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    return p0
.end method
