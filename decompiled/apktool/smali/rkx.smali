.class final Lrkx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lwvx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/tenor/TenorRequestUtil"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrkx;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)Lrkw;
    .locals 2

    .line 1
    new-instance v0, Lrkw;

    .line 2
    .line 3
    invoke-direct {v0}, Lrkw;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "key"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Lrkw;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "client_key"

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Lrkw;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method static b()Lwnz;
    .locals 6

    .line 1
    invoke-static {}, Lpem;->g()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lrkx;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    sget-object v1, Lrkx;->a:Lwvx;

    .line 24
    .line 25
    sget-object v2, Lolz;->a:Lolz;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v2, 0x37

    .line 32
    .line 33
    const-string v3, "TenorRequestUtil.java"

    .line 34
    .line 35
    const-string v4, "com/google/android/libraries/inputmethod/tenor/TenorRequestUtil"

    .line 36
    .line 37
    const-string v5, "getLocaleString"

    .line 38
    .line 39
    invoke-interface {v1, v4, v5, v2, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lwvu;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v2, "Locale %s is missing language"

    .line 50
    .line 51
    invoke-interface {v1, v2, v0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "en_US"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {v2}, Lrkx;->d(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const/16 v0, 0x5f

    .line 64
    .line 65
    invoke-static {v2, v0, v1}, La;->cA(Ljava/lang/String;BLjava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_1
    :goto_0
    invoke-static {}, Lpem;->g()Ljava/util/Locale;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {}, Lrfc;->a()Lrfc;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    iget-object v3, v2, Lrfc;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v3}, Lrkx;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v3}, Lrkx;->d(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_3

    .line 94
    .line 95
    iget-object v2, v2, Lrfc;->b:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v2}, Lrkx;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v3}, Lrkx;->d(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_3

    .line 106
    .line 107
    :cond_2
    invoke-static {v0}, Lrkx;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v3}, Lrkx;->d(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    const-string v3, "ZZ"

    .line 118
    .line 119
    :cond_3
    const-string v0, "locale"

    .line 120
    .line 121
    const-string v2, "country"

    .line 122
    .line 123
    invoke-static {v0, v1, v2, v3}, Lwnz;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwnz;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static d(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lwfg;->a:Lwfs;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lwfs;->e(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method
