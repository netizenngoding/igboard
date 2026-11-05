.class final Lklb;
.super Lkla;
.source "PG"


# instance fields
.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkld;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lkla;-><init>(Lkld;Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    const-string p1, "auto"

    .line 8
    .line 9
    iput-object p1, p0, Lklb;->d:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private final p()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lklb;->h:Ljava/lang/String;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "auto"

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "auto"

    .line 2
    .line 3
    iget-object v1, p0, Lklb;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lklb;->h:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0}, Lklb;->o()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lklb;->c:Ljava/util/Locale;

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Lkla;->j(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-static {v0}, Lklq;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lklb;->c:Ljava/util/Locale;

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, Lkla;->j(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_0
    iget-object p0, p0, Lklb;->c:Ljava/util/Locale;

    .line 59
    .line 60
    invoke-static {v0, p0}, Lsff;->a(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_1
    sget-object v0, Lkld;->a:Lwvx;

    .line 66
    .line 67
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lwvu;

    .line 72
    .line 73
    const/16 v1, 0x1e4

    .line 74
    .line 75
    const-string v2, "TranslateLanguage.java"

    .line 76
    .line 77
    const-string v3, "com/google/android/apps/inputmethod/libs/translate/TranslateLanguage$SourceLanguage"

    .line 78
    .line 79
    const-string v4, "getDisplayName"

    .line 80
    .line 81
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lwvu;

    .line 86
    .line 87
    iget-object p0, p0, Lklb;->h:Ljava/lang/String;

    .line 88
    .line 89
    const-string v1, "Unknown detected language code(%s)"

    .line 90
    .line 91
    invoke-interface {v0, v1, p0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const-string p0, "????"

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_2
    return-object v1

    .line 98
    :cond_3
    invoke-super {p0}, Lkla;->c()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public final g(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkla;->g(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lklb;->p()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "auto"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lklb;->p()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Lkla;->h(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method protected final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lklq;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lklb;->d:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "auto"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lklb;->d:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Lklb;->h:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    iget-object p0, p0, Lklb;->h:Ljava/lang/String;

    .line 24
    .line 25
    return-object p0
.end method
