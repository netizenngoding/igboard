.class public final Lfyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxot;


# static fields
.field private static final a:Lwxe;


# instance fields
.field private final b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/List;

.field private final e:Lqvt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Delight5Facilitator"

    .line 2
    .line 3
    invoke-static {v0}, Lwxe;->i(Ljava/lang/String;)Lwxe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfyu;->a:Lwxe;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lqvt;Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfyu;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lfyu;->d:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lfyu;->e:Lqvt;

    .line 9
    .line 10
    iput-object p4, p0, Lfyu;->b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lxqp;
    .locals 9

    .line 1
    sget-object v0, Lfyu;->a:Lwxe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwxa;

    .line 8
    .line 9
    const/16 v1, 0x28

    .line 10
    .line 11
    const-string v2, "BlocklistLoader.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/delight5/BlocklistLoader"

    .line 14
    .line 15
    const-string v4, "call"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwxa;

    .line 22
    .line 23
    const-string v1, "Running blocklist loader"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lwxa;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v1, p0, Lfyu;->d:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/util/Locale;

    .line 55
    .line 56
    iget-object v4, p0, Lfyu;->e:Lqvt;

    .line 57
    .line 58
    const-string v5, "pref_key_use_personalized_dicts"

    .line 59
    .line 60
    invoke-virtual {v4, v5, v3, v3}, Lqvt;->am(Ljava/lang/String;ZZ)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iget-object v5, p0, Lfyu;->b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 65
    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    iget-object v4, p0, Lfyu;->c:Landroid/content/Context;

    .line 69
    .line 70
    sget-object v6, Lfyt;->a:Ljava/util/regex/Pattern;

    .line 71
    .line 72
    sget-object v6, Lgai;->c:Lgai;

    .line 73
    .line 74
    new-instance v7, Ljava/io/File;

    .line 75
    .line 76
    invoke-virtual {v6, v4}, Lgai;->d(Landroid/content/Context;)Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v2}, Lfyt;->a(Ljava/util/Locale;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-direct {v7, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object v4, Lyxi;->h:Lyxi;

    .line 88
    .line 89
    sget-object v6, Lgas;->a:Lwvx;

    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 96
    .line 97
    .line 98
    move-result-wide v7

    .line 99
    long-to-int v7, v7

    .line 100
    invoke-static {v4, v6, v3, v7, v2}, Lgas;->e(Lyxi;Ljava/lang/String;IILjava/util/Locale;)Lyxj;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v3, v5, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->k:Lfzg;

    .line 105
    .line 106
    invoke-virtual {v3, v2}, Lfzg;->b(Lyxj;)Lxqp;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    iget-object v4, p0, Lfyu;->c:Landroid/content/Context;

    .line 115
    .line 116
    sget-object v6, Lfyt;->a:Ljava/util/regex/Pattern;

    .line 117
    .line 118
    sget-object v6, Lgai;->c:Lgai;

    .line 119
    .line 120
    new-instance v7, Ljava/io/File;

    .line 121
    .line 122
    invoke-virtual {v6, v4}, Lgai;->d(Landroid/content/Context;)Ljava/io/File;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {v2}, Lfyt;->a(Ljava/util/Locale;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-direct {v7, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sget-object v4, Lyxi;->h:Lyxi;

    .line 134
    .line 135
    sget-object v6, Lgas;->a:Lwvx;

    .line 136
    .line 137
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 142
    .line 143
    .line 144
    move-result-wide v7

    .line 145
    long-to-int v7, v7

    .line 146
    invoke-static {v4, v6, v3, v7, v2}, Lgas;->e(Lyxi;Ljava/lang/String;IILjava/util/Locale;)Lyxj;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget-object v3, v5, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->k:Lfzg;

    .line 151
    .line 152
    invoke-virtual {v3, v2}, Lfzg;->d(Lyxj;)Lxqp;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_1
    sget-object p0, Loot;->a:Lwvx;

    .line 161
    .line 162
    new-instance p0, Llsn;

    .line 163
    .line 164
    new-instance v1, Lably;

    .line 165
    .line 166
    invoke-static {v0}, Lwns;->n(Ljava/lang/Iterable;)Lwns;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-direct {v1, v3, v0}, Lably;-><init>(ZLwns;)V

    .line 171
    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-direct {p0, v1, v0}, Llsn;-><init>(Ljava/lang/Object;[B)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Llsn;->m()Loot;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0
.end method
