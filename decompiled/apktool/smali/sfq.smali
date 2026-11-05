.class public final Lsfq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Map;

.field private static final b:Lwvx;

.field private static final c:Lwhn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/utils/ResourceUtil"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsfq;->b:Lwvx;

    .line 8
    .line 9
    const/16 v0, 0x3a

    .line 10
    .line 11
    invoke-static {v0}, Lwhn;->b(C)Lwhn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lsfq;->c:Lwhn;

    .line 16
    .line 17
    new-instance v0, Layg;

    .line 18
    .line 19
    invoke-direct {v0}, Layg;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lsfq;->a:Ljava/util/Map;

    .line 23
    .line 24
    const-string v1, "HARDWARE"

    .line 25
    .line 26
    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v1, "MODEL"

    .line 32
    .line 33
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string v1, "BRAND"

    .line 39
    .line 40
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string v1, "MANUFACTURER"

    .line 46
    .line 47
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_0

    .line 82
    .line 83
    const/16 v3, 0x5b

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    const/16 v3, 0x20

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v3, " = "

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    sget-object v3, Lsfq;->a:Ljava/util/Map;

    .line 103
    .line 104
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    const/16 v0, 0x5d

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v2, 0x40

    .line 20
    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-eqz p3, :cond_2

    .line 37
    .line 38
    return p3

    .line 39
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eq p0, v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {v0}, Lsfq;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    :cond_3
    if-nez p3, :cond_5

    .line 58
    .line 59
    if-nez p4, :cond_4

    .line 60
    .line 61
    return v1

    .line 62
    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p2, "Failed to get identifier from name: "

    .line 69
    .line 70
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_5
    return p3
.end method

.method public static b(Landroid/content/Context;Landroid/content/res/Configuration;)Landroid/content/Context;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    const v1, 0x7f1502ab

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static c(Landroid/content/Context;Lsfc;)Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lsfc;->t()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lsfc;->a()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p0, v0, p1}, Lsfq;->f(Landroid/content/Context;Ljava/util/Locale;I)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static d(Landroid/content/Context;Z)Landroid/content/Context;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :cond_0
    if-ne v2, p1, :cond_1

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    new-instance v1, Landroid/content/res/Configuration;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p1}, Lsfq;->n(Landroid/content/res/Configuration;Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v1}, Lsfq;->b(Landroid/content/Context;Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static e(Landroid/content/Context;Ljava/util/Locale;)Landroid/content/Context;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    const/4 v0, -0x1

    .line 5
    invoke-static {p0, p1, v0}, Lsfq;->f(Landroid/content/Context;Ljava/util/Locale;I)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static f(Landroid/content/Context;Ljava/util/Locale;I)Landroid/content/Context;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance v1, Landroid/content/res/Configuration;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, -0x1

    .line 34
    if-eq p2, p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eq p1, p2, :cond_2

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    if-ne p2, p1, :cond_1

    .line 44
    .line 45
    move v2, p1

    .line 46
    :cond_1
    invoke-static {v1, v2}, Lsfq;->n(Landroid/content/res/Configuration;Z)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-static {p0, v1}, Lsfq;->b(Landroid/content/Context;Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static g(Landroid/content/Context;Ljava/util/Locale;)Landroid/content/res/Resources;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-static {p0, p1, v0}, Lsfq;->f(Landroid/content/Context;Ljava/util/Locale;I)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static h(Landroid/content/res/Resources;ILjava/lang/String;)Ljava/lang/String;
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    sget-object v2, Lsfq;->a:Ljava/util/Map;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v6, v3

    .line 12
    move v5, v4

    .line 13
    :goto_0
    array-length v0, v1

    .line 14
    if-ge v5, v0, :cond_2

    .line 15
    .line 16
    aget-object v0, v1, v5

    .line 17
    .line 18
    const/16 v7, 0x2c

    .line 19
    .line 20
    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(I)I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    const-string v8, "findConstantForKeyValuePairs"

    .line 25
    .line 26
    const-string v9, "com/google/android/libraries/inputmethod/utils/ResourceUtil"

    .line 27
    .line 28
    const-string v15, "ResourceUtil.java"

    .line 29
    .line 30
    if-gez v7, :cond_0

    .line 31
    .line 32
    sget-object v7, Lsfq;->b:Lwvx;

    .line 33
    .line 34
    invoke-virtual {v7}, Lwvn;->c()Lwwl;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Lwvu;

    .line 39
    .line 40
    const/16 v10, 0x13a

    .line 41
    .line 42
    invoke-interface {v7, v9, v8, v10, v15}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Lwvu;

    .line 47
    .line 48
    const-string v8, "Array element has no comma: %s"

    .line 49
    .line 50
    invoke-interface {v7, v8, v0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {v0, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    if-eqz v11, :cond_1

    .line 63
    .line 64
    sget-object v10, Lsfq;->b:Lwvx;

    .line 65
    .line 66
    invoke-virtual {v10}, Lwvn;->d()Lwwl;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    check-cast v10, Lwvu;

    .line 71
    .line 72
    const/16 v11, 0x143

    .line 73
    .line 74
    invoke-interface {v10, v9, v8, v11, v15}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    check-cast v8, Lwvu;

    .line 79
    .line 80
    const-string v9, "Array element has no condition: %s"

    .line 81
    .line 82
    invoke-interface {v8, v9, v0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    if-nez v6, :cond_4

    .line 86
    .line 87
    add-int/lit8 v7, v7, 0x1

    .line 88
    .line 89
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    :try_start_0
    invoke-static {v2, v10}, Lsfq;->o(Ljava/util/Map;Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_4

    .line 99
    .line 100
    add-int/lit8 v7, v7, 0x1

    .line 101
    .line 102
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0
    :try_end_0
    .catch Lsfp; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    move-object v3, v0

    .line 107
    :cond_2
    if-nez v3, :cond_3

    .line 108
    .line 109
    move-object v3, v6

    .line 110
    :cond_3
    if-eqz v3, :cond_5

    .line 111
    .line 112
    return-object v3

    .line 113
    :catch_0
    move-exception v0

    .line 114
    move-object/from16 v16, v0

    .line 115
    .line 116
    sget-object v0, Lsfq;->b:Lwvx;

    .line 117
    .line 118
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    const-string v13, "findConstantForKeyValuePairs"

    .line 123
    .line 124
    const/16 v14, 0x156

    .line 125
    .line 126
    const-string v11, "Syntax error, ignored, "

    .line 127
    .line 128
    const-string v12, "com/google/android/libraries/inputmethod/utils/ResourceUtil"

    .line 129
    .line 130
    invoke-static/range {v10 .. v16}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    return-object p2
.end method

.method public static i(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    move-object v6, v0

    .line 8
    sget-object p0, Lsfq;->b:Lwvx;

    .line 9
    .line 10
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v4, 0xdf

    .line 15
    .line 16
    const-string v5, "ResourceUtil.java"

    .line 17
    .line 18
    const-string v1, "Failed to get package name."

    .line 19
    .line 20
    const-string v2, "com/google/android/libraries/inputmethod/utils/ResourceUtil"

    .line 21
    .line 22
    const-string v3, "getPackageName"

    .line 23
    .line 24
    invoke-static/range {v0 .. v6}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public static j(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "#0x"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {p0}, Lsfq;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p0, p1, v2, v0, v1}, Lsfq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static l(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "0"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "#0x"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static m(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "#0x"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static n(Landroid/content/res/Configuration;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/Locale;

    .line 4
    .line 5
    const-string v0, "iw"

    .line 6
    .line 7
    const-string v1, "IT"

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static o(Ljava/util/Map;Ljava/lang/String;)Z
    .locals 6

    .line 1
    sget-object v0, Lsfq;->c:Lwhn;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwhn;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    const/16 v2, 0x3d

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    if-ltz v2, :cond_2

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :try_start_0
    invoke-virtual {v5, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v1
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    return v4

    .line 58
    :catch_0
    move-exception p0

    .line 59
    new-instance v0, Lsfp;

    .line 60
    .line 61
    const-string v1, "Syntax error"

    .line 62
    .line 63
    invoke-direct {v0, v1, p1, p0}, Lsfp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_1
    new-instance p0, Lsfp;

    .line 68
    .line 69
    const-string v0, "Unknown key"

    .line 70
    .line 71
    invoke-direct {p0, v0, p1, v3}, Lsfp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_2
    new-instance p0, Lsfp;

    .line 76
    .line 77
    const-string v0, "Pattern has no \'=\'"

    .line 78
    .line 79
    invoke-direct {p0, v0, p1, v3}, Lsfp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_3
    const/4 p0, 0x1

    .line 84
    return p0
.end method
