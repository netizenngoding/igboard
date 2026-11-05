.class final Lqrg;
.super Lnyv;
.source "PG"


# instance fields
.field final synthetic a:Lqri;


# direct methods
.method public constructor <init>(Lqri;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqrg;->a:Lqri;

    .line 5
    .line 6
    invoke-direct {p0}, Lnyv;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final a(Lnyt;)V
    .locals 6

    .line 1
    sget-object v0, Lqri;->a:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lwvu;

    .line 8
    .line 9
    const-string v2, "com/google/android/libraries/inputmethod/phenotype/PhenotypeModule$2"

    .line 10
    .line 11
    const-string v3, "onDeviceModeChanged"

    .line 12
    .line 13
    const/16 v4, 0xca

    .line 14
    .line 15
    const-string v5, "PhenotypeModule.java"

    .line 16
    .line 17
    invoke-interface {v1, v2, v3, v4, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lwvu;

    .line 22
    .line 23
    const-string v2, "onDeviceModeChanged(): %s"

    .line 24
    .line 25
    invoke-interface {v1, v2, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lnyt;->i:Lnyt;

    .line 29
    .line 30
    if-eq p1, v1, :cond_8

    .line 31
    .line 32
    invoke-virtual {p1}, Lnyt;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v1, 0x1

    .line 37
    const-string v2, "phone"

    .line 38
    .line 39
    if-eq p1, v1, :cond_5

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    if-eq p1, v1, :cond_4

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    if-eq p1, v1, :cond_3

    .line 46
    .line 47
    const/4 v1, 0x5

    .line 48
    if-eq p1, v1, :cond_2

    .line 49
    .line 50
    const/4 v1, 0x6

    .line 51
    if-eq p1, v1, :cond_1

    .line 52
    .line 53
    const/4 v1, 0x7

    .line 54
    if-eq p1, v1, :cond_0

    .line 55
    .line 56
    move-object p1, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string p1, "tablet_huge"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-string p1, "tablet_large"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const-string p1, "foldable"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const-string p1, "watch"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const-string p1, "tv"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    const-string p1, "tablet_small"

    .line 74
    .line 75
    :goto_0
    sget-object v1, Lqqz;->a:Lokc;

    .line 76
    .line 77
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_7

    .line 88
    .line 89
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_8

    .line 94
    .line 95
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    const-string v2, "no_value"

    .line 102
    .line 103
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_8

    .line 108
    .line 109
    :cond_6
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lwvu;

    .line 114
    .line 115
    const-string v2, "isFormFactorMatched"

    .line 116
    .line 117
    const/16 v3, 0x1c9

    .line 118
    .line 119
    const-string v4, "com/google/android/libraries/inputmethod/phenotype/PhenotypeModule"

    .line 120
    .line 121
    invoke-interface {v0, v4, v2, v3, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lwvu;

    .line 126
    .line 127
    const-string v2, "Unmatched form factor: fetched=%s, expected=%s"

    .line 128
    .line 129
    invoke-interface {v0, v2, v1, p1}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_7
    iget-object p0, p0, Lqrg;->a:Lqri;

    .line 133
    .line 134
    sget-object p1, Lqqw;->e:Lqqw;

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lqri;->a(Lqqw;)Lxqp;

    .line 137
    .line 138
    .line 139
    :cond_8
    return-void
.end method
