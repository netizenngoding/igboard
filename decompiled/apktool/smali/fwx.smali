.class public final Lfwx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luby;


# static fields
.field private static final a:Lwvx;


# instance fields
.field private final b:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/LocaleSlicingStrategy"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfwx;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfwx;->b:Ljava/util/Locale;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Luca;Lued;)Lubx;
    .locals 7

    .line 1
    sget-object p2, Lubx;->d:Lubx;

    .line 2
    .line 3
    new-instance p2, Lubw;

    .line 4
    .line 5
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p2, v0}, Lubw;->e(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Luca;->i()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lwns;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Lwns;->E(I)Lwuj;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lufp;

    .line 34
    .line 35
    invoke-virtual {v0}, Lufp;->n()Lued;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "locale"

    .line 40
    .line 41
    const-string v3, ""

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3}, Lued;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const-string v3, "getSlices"

    .line 52
    .line 53
    const-string v4, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/LocaleSlicingStrategy"

    .line 54
    .line 55
    const-string v5, "LocaleSlicingStrategy.java"

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    sget-object v0, Lfwx;->a:Lwvx;

    .line 60
    .line 61
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lwvu;

    .line 66
    .line 67
    const/16 v1, 0x2f

    .line 68
    .line 69
    invoke-interface {v0, v4, v3, v1, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lwvu;

    .line 74
    .line 75
    const-string v1, "getSlices() : Could not get packLocaleStr from manifest"

    .line 76
    .line 77
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-static {v1}, Lsff;->c(Ljava/lang/String;)Ljava/util/Locale;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v2, p0, Lfwx;->b:Ljava/util/Locale;

    .line 86
    .line 87
    invoke-static {v1, v2}, Lsff;->d(Ljava/util/Locale;Ljava/util/Locale;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_0

    .line 92
    .line 93
    sget-object v2, Lfwx;->a:Lwvx;

    .line 94
    .line 95
    invoke-virtual {v2}, Lwvn;->b()Lwwl;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lwvu;

    .line 100
    .line 101
    const/16 v6, 0x37

    .line 102
    .line 103
    invoke-interface {v2, v4, v3, v6, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lwvu;

    .line 108
    .line 109
    const-string v3, "Found queries pack for locale: %s"

    .line 110
    .line 111
    invoke-interface {v2, v3, v1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Luft;->g()Lufs;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1, v0}, Lufs;->f(Lufp;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lufs;->a()Luft;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p2, v0}, Lubw;->c(Luft;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    invoke-virtual {p2}, Lubw;->a()Lubx;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0
.end method
