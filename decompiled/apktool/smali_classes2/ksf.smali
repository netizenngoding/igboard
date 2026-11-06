.class public final Lksf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luby;


# static fields
.field private static final a:Lwvx;


# instance fields
.field private final b:Lfwv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/backend/SpeechPackSlicingStrategy"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lksf;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lfwv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lksf;->b:Lfwv;

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "LANGUAGE_TAGS"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lued;->c(Ljava/lang/String;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Llnz;->cD(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const-string v4, "getSlices"

    .line 16
    .line 17
    const-string v5, "com/google/android/apps/inputmethod/libs/voiceime/backend/SpeechPackSlicingStrategy"

    .line 18
    .line 19
    const-string v6, "SpeechPackSlicingStrategy.java"

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    sget-object v0, Lksf;->a:Lwvx;

    .line 24
    .line 25
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lwvu;

    .line 30
    .line 31
    const/16 v1, 0x2f

    .line 32
    .line 33
    invoke-interface {v0, v5, v4, v1, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lwvu;

    .line 38
    .line 39
    const-string v1, "getSlices() : Received null or empty languageTags."

    .line 40
    .line 41
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lubx;->d:Lubx;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    const-string v3, "FORCE_UPDATES"

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-virtual {v1, v3, v7}, Lued;->e(Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    sget-object v9, Lksf;->a:Lwvx;

    .line 55
    .line 56
    invoke-virtual {v9}, Lwvn;->b()Lwwl;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    check-cast v10, Lwvu;

    .line 61
    .line 62
    const/16 v11, 0x34

    .line 63
    .line 64
    invoke-interface {v10, v5, v4, v11, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    check-cast v10, Lwvu;

    .line 69
    .line 70
    const-string v11, "getSlices() : ForceUpdates = %b : LanguageTags = %s"

    .line 71
    .line 72
    invoke-interface {v10, v11, v8, v2}, Lwvu;->N(Ljava/lang/String;ZLjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lubx;->e()Lubw;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-eqz v10, :cond_6

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    check-cast v10, Lsfc;

    .line 94
    .line 95
    invoke-virtual/range {p1 .. p1}, Luca;->i()Ljava/util/Collection;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-static {v11, v10}, Lksg;->b(Ljava/util/Collection;Lsfc;)Lufp;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-static {}, Luft;->g()Lufs;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-virtual {v11, v10}, Lufs;->f(Lufp;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v3, v7}, Lued;->e(Ljava/lang/String;Z)Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    const/4 v12, 0x2

    .line 115
    const/4 v13, 0x1

    .line 116
    if-eqz v10, :cond_2

    .line 117
    .line 118
    iget-object v10, v0, Lksf;->b:Lfwv;

    .line 119
    .line 120
    invoke-interface {v10}, Lfwv;->a()Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-eq v13, v10, :cond_1

    .line 125
    .line 126
    move v13, v12

    .line 127
    :cond_1
    move v10, v13

    .line 128
    move v13, v12

    .line 129
    goto :goto_3

    .line 130
    :cond_2
    const-string v10, "FOREGROUND"

    .line 131
    .line 132
    invoke-virtual {v1, v10, v7}, Lued;->e(Ljava/lang/String;Z)Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-eqz v10, :cond_3

    .line 137
    .line 138
    iget-object v10, v0, Lksf;->b:Lfwv;

    .line 139
    .line 140
    invoke-interface {v10}, Lfwv;->a()Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    if-eqz v10, :cond_3

    .line 145
    .line 146
    move v10, v13

    .line 147
    goto :goto_1

    .line 148
    :cond_3
    move v10, v12

    .line 149
    :goto_1
    const-string v14, "WIFI_ONLY"

    .line 150
    .line 151
    invoke-virtual {v1, v14, v13}, Lued;->e(Ljava/lang/String;Z)Z

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    if-eq v13, v14, :cond_4

    .line 156
    .line 157
    move v14, v12

    .line 158
    goto :goto_2

    .line 159
    :cond_4
    move v14, v13

    .line 160
    :goto_2
    const-string v15, "CHARGING_ONLY"

    .line 161
    .line 162
    invoke-virtual {v1, v15, v13}, Lued;->e(Ljava/lang/String;Z)Z

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    if-eq v13, v15, :cond_5

    .line 167
    .line 168
    move v13, v12

    .line 169
    :cond_5
    move v12, v14

    .line 170
    :goto_3
    invoke-virtual {v11, v10}, Lufs;->g(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v11, v12}, Lufs;->d(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v11, v13}, Lufs;->c(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v11}, Lufs;->a()Luft;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-virtual {v8, v10}, Lubw;->c(Luft;)V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_6
    invoke-virtual {v8}, Lubw;->a()Lubx;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v9}, Lwvn;->b()Lwwl;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Lwvu;

    .line 196
    .line 197
    const/16 v2, 0x42

    .line 198
    .line 199
    invoke-interface {v1, v5, v4, v2, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Lwvu;

    .line 204
    .line 205
    const-string v2, "getSlices(): slicing result: %s"

    .line 206
    .line 207
    invoke-interface {v1, v2, v0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "SpeechPackStrategy"

    .line 2
    .line 3
    return-object p0
.end method
