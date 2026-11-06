.class public final Lgki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luby;


# static fields
.field private static final a:Lwvx;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lfwv;

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/data/emoji/search/EmojiSlicingStrategy"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgki;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLfwv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgki;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-boolean p2, p0, Lgki;->d:Z

    .line 7
    .line 8
    iput-object p3, p0, Lgki;->c:Lfwv;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Luca;Lued;)Lubx;
    .locals 10

    .line 1
    sget-object v0, Lubx;->d:Lubx;

    .line 2
    .line 3
    new-instance v0, Lubw;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lubw;->e(Z)V

    .line 10
    .line 11
    .line 12
    const-string v2, "enabled_locales"

    .line 13
    .line 14
    invoke-virtual {p2, v2}, Lued;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    instance-of v2, p2, [Ljava/util/Locale;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    check-cast p2, [Ljava/util/Locale;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p2, 0x0

    .line 26
    :goto_0
    const-string v2, "EmojiSlicingStrategy.java"

    .line 27
    .line 28
    const-string v3, "com/google/android/apps/inputmethod/libs/expression/data/emoji/search/EmojiSlicingStrategy"

    .line 29
    .line 30
    if-eqz p2, :cond_5

    .line 31
    .line 32
    array-length v4, p2

    .line 33
    if-eqz v4, :cond_5

    .line 34
    .line 35
    invoke-virtual {p1}, Luca;->i()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-boolean v6, p0, Lgki;->d:Z

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    iget-object v6, p0, Lgki;->c:Lfwv;

    .line 50
    .line 51
    invoke-interface {v6}, Lfwv;->a()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_2

    .line 56
    .line 57
    :cond_1
    move v1, v7

    .line 58
    :cond_2
    move v6, v7

    .line 59
    :goto_1
    if-ge v7, v4, :cond_4

    .line 60
    .line 61
    aget-object v8, p2, v7

    .line 62
    .line 63
    iget-object v9, p0, Lgki;->b:Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {v9, v8, p1}, Lhaq;->a(Landroid/content/Context;Ljava/util/Locale;Ljava/util/Collection;)Lufp;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    if-eqz v8, :cond_3

    .line 70
    .line 71
    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_3

    .line 76
    .line 77
    invoke-static {}, Luft;->g()Lufs;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-virtual {v9, v8}, Lufs;->f(Lufp;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9, v1}, Lufs;->g(I)V

    .line 85
    .line 86
    .line 87
    const/4 v8, 0x2

    .line 88
    invoke-virtual {v9, v8}, Lufs;->d(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9}, Lufs;->a()Luft;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v0, v8}, Lubw;->c(Luft;)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v6, v6, 0x1

    .line 99
    .line 100
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    sget-object p0, Lgki;->a:Lwvx;

    .line 104
    .line 105
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lwvu;

    .line 110
    .line 111
    const-string p1, "matchEnabledLocalesWithPackLocales"

    .line 112
    .line 113
    const/16 v1, 0x81

    .line 114
    .line 115
    invoke-interface {p0, v3, p1, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Lwvu;

    .line 120
    .line 121
    array-length p1, p2

    .line 122
    const-string p2, "matchEnabledLocalesWithPackLocales() : User enabled %d locales; returning %d slices"

    .line 123
    .line 124
    invoke-interface {p0, p2, p1, v6}, Lwvu;->z(Ljava/lang/String;II)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lubw;->a()Lubx;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :cond_5
    sget-object p0, Lgki;->a:Lwvx;

    .line 133
    .line 134
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Lwvu;

    .line 139
    .line 140
    const-string p1, "getSlices"

    .line 141
    .line 142
    const/16 p2, 0x58

    .line 143
    .line 144
    invoke-interface {p0, v3, p1, p2, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Lwvu;

    .line 149
    .line 150
    const-string p1, "getSlices() : Received null or empty userEnabledLocales."

    .line 151
    .line 152
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lubw;->a()Lubx;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0
.end method
