.class public final Lfzu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/DelightKlpUtils"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfzu;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/util/List;)Lwpa;
    .locals 6

    .line 1
    :try_start_0
    invoke-static {p0}, Lfzu;->b(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lwpa;->n(Ljava/util/Collection;)Lwpa;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Lgcn; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    move-object p0, v0

    .line 12
    move-object v5, p0

    .line 13
    sget-object p0, Lfzu;->a:Lwvx;

    .line 14
    .line 15
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v3, 0x42

    .line 20
    .line 21
    const-string v4, "DelightKlpUtils.java"

    .line 22
    .line 23
    const-string v1, "com/google/android/apps/inputmethod/libs/delight5/DelightKlpUtils"

    .line 24
    .line 25
    const-string v2, "getEnabledLocalesSafely"

    .line 26
    .line 27
    invoke-static/range {v0 .. v5}, Ldlj;->g(Lwwl;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lwtd;->a:Lwtd;

    .line 31
    .line 32
    return-object p0
.end method

.method public static b(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_4

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lpev;

    .line 27
    .line 28
    invoke-interface {v1}, Lpev;->q()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "handwriting"

    .line 33
    .line 34
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v1}, Lpev;->g()Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v2, v2, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->q:Lqap;

    .line 45
    .line 46
    const v3, 0x7f0b02e2

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-virtual {v2, v3, v4}, Lqap;->d(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-static {}, Lhex;->b()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Lpev;->h()Lsfc;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lhex;->a(Lsfc;)Ljava/util/Locale;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-interface {v1}, Lpev;->h()Lsfc;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lsfc;->t()Ljava/util/Locale;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_3

    .line 88
    .line 89
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_3
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_4
    new-instance p0, Lgcn;

    .line 98
    .line 99
    invoke-direct {p0}, Lgcn;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p0
.end method
