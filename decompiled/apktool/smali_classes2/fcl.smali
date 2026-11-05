.class public final Lfcl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrbr;


# static fields
.field private static final a:Lwvx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/latin/preference/LatinPreferenceInitializer"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfcl;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/util/Collection;)V
    .locals 9

    .line 1
    const/16 v0, 0x16

    .line 2
    .line 3
    new-array v0, v0, [Lrbr;

    .line 4
    .line 5
    new-instance v1, Lrbz;

    .line 6
    .line 7
    invoke-direct {v1}, Lrbz;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    new-instance v1, Lrcf;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    aput-object v1, v0, v3

    .line 20
    .line 21
    new-instance v1, Lpvw;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    aput-object v1, v0, v4

    .line 28
    .line 29
    new-instance v1, Lfbr;

    .line 30
    .line 31
    const/4 v5, 0x7

    .line 32
    invoke-direct {v1, v5}, Lfbr;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const/4 v6, 0x3

    .line 36
    aput-object v1, v0, v6

    .line 37
    .line 38
    new-instance v1, Lfbr;

    .line 39
    .line 40
    invoke-direct {v1, v3}, Lfbr;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const/4 v7, 0x4

    .line 44
    aput-object v1, v0, v7

    .line 45
    .line 46
    new-instance v1, Lfbr;

    .line 47
    .line 48
    const/4 v8, 0x5

    .line 49
    invoke-direct {v1, v8}, Lfbr;-><init>(I)V

    .line 50
    .line 51
    .line 52
    aput-object v1, v0, v8

    .line 53
    .line 54
    new-instance v1, Lfcj;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 v8, 0x6

    .line 60
    aput-object v1, v0, v8

    .line 61
    .line 62
    new-instance v1, Lfco;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    aput-object v1, v0, v5

    .line 68
    .line 69
    new-instance v1, Lfbr;

    .line 70
    .line 71
    invoke-direct {v1, v6}, Lfbr;-><init>(I)V

    .line 72
    .line 73
    .line 74
    const/16 v5, 0x8

    .line 75
    .line 76
    aput-object v1, v0, v5

    .line 77
    .line 78
    new-instance v1, Lfbr;

    .line 79
    .line 80
    invoke-direct {v1, v7}, Lfbr;-><init>(I)V

    .line 81
    .line 82
    .line 83
    const/16 v6, 0x9

    .line 84
    .line 85
    aput-object v1, v0, v6

    .line 86
    .line 87
    new-instance v1, Lfbr;

    .line 88
    .line 89
    invoke-direct {v1, v5}, Lfbr;-><init>(I)V

    .line 90
    .line 91
    .line 92
    const/16 v5, 0xa

    .line 93
    .line 94
    aput-object v1, v0, v5

    .line 95
    .line 96
    new-instance v1, Lgmd;

    .line 97
    .line 98
    invoke-direct {v1}, Lgmd;-><init>()V

    .line 99
    .line 100
    .line 101
    const/16 v5, 0xb

    .line 102
    .line 103
    aput-object v1, v0, v5

    .line 104
    .line 105
    new-instance v1, Lfcz;

    .line 106
    .line 107
    invoke-direct {v1, p0}, Lfcz;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    const/16 v5, 0xc

    .line 111
    .line 112
    aput-object v1, v0, v5

    .line 113
    .line 114
    new-instance v1, Lrce;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    const/16 v5, 0xd

    .line 120
    .line 121
    aput-object v1, v0, v5

    .line 122
    .line 123
    new-instance v1, Lfbr;

    .line 124
    .line 125
    invoke-direct {v1, v2}, Lfbr;-><init>(I)V

    .line 126
    .line 127
    .line 128
    const/16 v5, 0xe

    .line 129
    .line 130
    aput-object v1, v0, v5

    .line 131
    .line 132
    new-instance v1, Lfbr;

    .line 133
    .line 134
    invoke-direct {v1, v8}, Lfbr;-><init>(I)V

    .line 135
    .line 136
    .line 137
    const/16 v5, 0xf

    .line 138
    .line 139
    aput-object v1, v0, v5

    .line 140
    .line 141
    new-instance v1, Lfbr;

    .line 142
    .line 143
    invoke-direct {v1, v4}, Lfbr;-><init>(I)V

    .line 144
    .line 145
    .line 146
    const/16 v5, 0x10

    .line 147
    .line 148
    aput-object v1, v0, v5

    .line 149
    .line 150
    new-instance v1, Lrcc;

    .line 151
    .line 152
    new-instance v5, Lfck;

    .line 153
    .line 154
    invoke-direct {v5, v3}, Lfck;-><init>(I)V

    .line 155
    .line 156
    .line 157
    new-instance v6, Lfck;

    .line 158
    .line 159
    invoke-direct {v6, v2}, Lfck;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v5, v6}, Lwns;->s(Ljava/lang/Object;Ljava/lang/Object;)Lwns;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-direct {v1, v5}, Lrcc;-><init>(Lwns;)V

    .line 167
    .line 168
    .line 169
    const/16 v5, 0x11

    .line 170
    .line 171
    aput-object v1, v0, v5

    .line 172
    .line 173
    new-instance v1, Lfcl;

    .line 174
    .line 175
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 176
    .line 177
    .line 178
    const/16 v5, 0x12

    .line 179
    .line 180
    aput-object v1, v0, v5

    .line 181
    .line 182
    new-instance v1, Lqmp;

    .line 183
    .line 184
    invoke-direct {v1, p0, v2}, Lqmp;-><init>(Landroid/content/Context;I)V

    .line 185
    .line 186
    .line 187
    const/16 v2, 0x13

    .line 188
    .line 189
    aput-object v1, v0, v2

    .line 190
    .line 191
    new-instance v1, Lqmp;

    .line 192
    .line 193
    const/4 v2, 0x0

    .line 194
    invoke-direct {v1, p0, v3, v2}, Lqmp;-><init>(Landroid/content/Context;I[B)V

    .line 195
    .line 196
    .line 197
    const/16 p0, 0x14

    .line 198
    .line 199
    aput-object v1, v0, p0

    .line 200
    .line 201
    new-instance p0, Lqmp;

    .line 202
    .line 203
    invoke-direct {p0, v4}, Lqmp;-><init>(I)V

    .line 204
    .line 205
    .line 206
    const/16 v1, 0x15

    .line 207
    .line 208
    aput-object p0, v0, v1

    .line 209
    .line 210
    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method private static e(Landroid/content/Context;)Z
    .locals 12

    .line 1
    new-instance v0, Lofq;

    .line 2
    .line 3
    invoke-direct {v0}, Lofq;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lofq;

    .line 7
    .line 8
    invoke-direct {v1}, Lofq;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    :try_start_0
    invoke-static {}, Lrmm;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const v3, 0x7f1403e7

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {p0, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v3, Lbjm;->a:Ljava/util/WeakHashMap;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->isRestricted()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    move-object p0, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v7, Landroid/util/TypedValue;

    .line 43
    .line 44
    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const v6, 0x7f090041

    .line 50
    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    move-object v5, p0

    .line 55
    invoke-static/range {v5 .. v11}, Lbjm;->b(Landroid/content/Context;ILandroid/util/TypedValue;ILbjk;ZZ)Landroid/graphics/Typeface;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :goto_0
    if-eqz p0, :cond_2

    .line 60
    .line 61
    iget-object v3, v1, Lofq;->a:Landroid/text/TextPaint;

    .line 62
    .line 63
    invoke-virtual {v3, p0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    :cond_2
    const/16 p0, 0x41

    .line 67
    .line 68
    const/16 v3, 0x5a

    .line 69
    .line 70
    invoke-static {p0, v3}, Lj$/util/stream/IntStream$-CC;->rangeClosed(II)Lj$/util/stream/IntStream;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance v3, Lhum;

    .line 75
    .line 76
    invoke-direct {v3, v2}, Lhum;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p0, v3}, Lj$/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Lj$/util/stream/Stream;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    new-instance v3, Lfpe;

    .line 84
    .line 85
    invoke-direct {v3, v0, v1, v2, v4}, Lfpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p0, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    new-instance v0, Lera;

    .line 93
    .line 94
    const/4 v1, 0x5

    .line 95
    invoke-direct {v0, v1}, Lera;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    return p0

    .line 103
    :catch_0
    sget-object p0, Lfcl;->a:Lwvx;

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
    const/16 v0, 0x113

    .line 112
    .line 113
    const-string v1, "LatinPreferenceInitializer.java"

    .line 114
    .line 115
    const-string v3, "com/google/android/apps/inputmethod/latin/preference/LatinPreferenceInitializer"

    .line 116
    .line 117
    const-string v4, "isSystemFontSameAsGboardFont"

    .line 118
    .line 119
    invoke-interface {p0, v3, v4, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Lwvu;

    .line 124
    .line 125
    const-string v0, "No Gboard font available. Hide the preference."

    .line 126
    .line 127
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return v2
.end method


# virtual methods
.method public final synthetic a(Lrbq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Landroid/content/Context;Lrbq;)V
    .locals 4

    .line 1
    sget-boolean p0, Lrmm;->c:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lfcl;->e(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    :cond_0
    const p0, 0x7f140ab1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p0}, Lrbq;->g(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    sget-object p0, Lnuj;->a:Lokc;

    .line 18
    .line 19
    invoke-static {p1}, Lohk;->c(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    const p0, 0x7f140942

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p0}, Lrbq;->g(I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-static {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-class v0, Lcom/google/android/apps/inputmethod/libs/search/fastaccessbar/FastAccessBarExtension;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->m(Ljava/lang/Class;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    const v0, 0x7f140949

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0}, Lrbq;->g(I)V

    .line 47
    .line 48
    .line 49
    :cond_3
    const-class v0, Lglb;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->m(Ljava/lang/Class;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    const v0, 0x7f140943

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0}, Lrbq;->g(I)V

    .line 61
    .line 62
    .line 63
    :cond_4
    const-class v0, Lrme;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->m(Ljava/lang/Class;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_5

    .line 70
    .line 71
    const p0, 0x7f140932

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p0}, Lrbq;->g(I)V

    .line 75
    .line 76
    .line 77
    :cond_5
    invoke-static {p1}, Lses;->i(Landroid/content/Context;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_6

    .line 82
    .line 83
    const p0, 0x7f140bdc

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p0}, Lrbq;->g(I)V

    .line 87
    .line 88
    .line 89
    :cond_6
    new-instance p0, Landroid/content/Intent;

    .line 90
    .line 91
    const-string v0, "com.google.android.googlequicksearchbox.action.VOICE_IME_SETTINGS"

    .line 92
    .line 93
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, p0}, Lpki;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_7

    .line 101
    .line 102
    const p0, 0x7f140a83

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p0}, Lrbq;->g(I)V

    .line 106
    .line 107
    .line 108
    :cond_7
    invoke-static {}, Lpsq;->w()Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    const v0, 0x7f140aa0

    .line 113
    .line 114
    .line 115
    if-nez p0, :cond_8

    .line 116
    .line 117
    invoke-virtual {p2, v0}, Lrbq;->g(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_8
    invoke-static {p1}, Lpsq;->s(Landroid/content/Context;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-eqz p0, :cond_9

    .line 126
    .line 127
    invoke-virtual {p2, v0}, Lrbq;->a(I)Landroidx/preference/Preference;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-eqz p0, :cond_9

    .line 132
    .line 133
    invoke-static {p0}, Lkuy;->F(Landroidx/preference/Preference;)V

    .line 134
    .line 135
    .line 136
    :cond_9
    :goto_0
    invoke-static {}, Lpeu;->a()Lwns;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    new-instance v0, Lera;

    .line 145
    .line 146
    const/4 v1, 0x4

    .line 147
    invoke-direct {v0, v1}, Lera;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-nez p0, :cond_a

    .line 155
    .line 156
    const p0, 0x7f140a35

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, p0}, Lrbq;->g(I)V

    .line 160
    .line 161
    .line 162
    :cond_a
    invoke-static {p1}, Ltoc;->c(Landroid/content/Context;)Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-nez p0, :cond_c

    .line 167
    .line 168
    const p0, 0x7f140a82

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, p0}, Lrbq;->g(I)V

    .line 172
    .line 173
    .line 174
    const-string p0, "user"

    .line 175
    .line 176
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    check-cast p0, Landroid/os/UserManager;

    .line 181
    .line 182
    if-eqz p0, :cond_c

    .line 183
    .line 184
    invoke-virtual {p0}, Landroid/os/UserManager;->getUserProfiles()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    const/4 v0, 0x1

    .line 193
    if-gt p0, v0, :cond_c

    .line 194
    .line 195
    const p0, 0x7f140a6e

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, p0}, Lrbq;->a(I)Landroidx/preference/Preference;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    if-eqz p0, :cond_c

    .line 203
    .line 204
    invoke-static {p1}, Ltoc;->f(Landroid/content/Context;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eq v0, v1, :cond_b

    .line 209
    .line 210
    const v0, 0x7f140c38

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_b
    const v0, 0x7f140cb0

    .line 215
    .line 216
    .line 217
    :goto_1
    const-class v1, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryFragment;

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iput-object v1, p0, Landroidx/preference/Preference;->t:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {p0}, Landroidx/preference/Preference;->s()Landroid/os/Bundle;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    const-string v1, "ARG_KEY_TITLE_RES_ID"

    .line 230
    .line 231
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 232
    .line 233
    .line 234
    const-string v0, "ARG_KEY_LANGUAGE_TAG_LIST"

    .line 235
    .line 236
    invoke-static {}, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryPreference;->l()Ljava/util/ArrayList;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 241
    .line 242
    .line 243
    :cond_c
    invoke-static {p1}, Lmpw;->b(Landroid/content/Context;)Lmpw;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    iget-boolean p0, p0, Lmpw;->e:Z

    .line 248
    .line 249
    const v0, 0x7f1409b8

    .line 250
    .line 251
    .line 252
    const v1, 0x7f140961

    .line 253
    .line 254
    .line 255
    if-eqz p0, :cond_d

    .line 256
    .line 257
    invoke-virtual {p2, v1}, Lrbq;->g(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2, v0}, Lrbq;->j(I)V

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_d
    invoke-virtual {p2, v1}, Lrbq;->j(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2, v0}, Lrbq;->g(I)V

    .line 268
    .line 269
    .line 270
    :goto_2
    invoke-static {}, Lopi;->a()Z

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    const v0, 0x7f140a72

    .line 275
    .line 276
    .line 277
    if-eqz p0, :cond_e

    .line 278
    .line 279
    invoke-virtual {p2, v0}, Lrbq;->j(I)V

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_e
    invoke-virtual {p2, v0}, Lrbq;->g(I)V

    .line 284
    .line 285
    .line 286
    :goto_3
    const p0, 0x7f140a7e

    .line 287
    .line 288
    .line 289
    invoke-virtual {p2, p0}, Lrbq;->a(I)Landroidx/preference/Preference;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-eqz v0, :cond_10

    .line 294
    .line 295
    sget-object v1, Lrmg;->a:Lokc;

    .line 296
    .line 297
    invoke-static {p1}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const v2, 0x7f14091d

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-virtual {v1, v3}, Lqvt;->aq(Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_f

    .line 313
    .line 314
    invoke-virtual {p2, p0}, Lrbq;->g(I)V

    .line 315
    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_f
    invoke-static {p1}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {p0, p1}, Lqvt;->ao(Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    move-result p0

    .line 330
    if-eqz p0, :cond_10

    .line 331
    .line 332
    invoke-static {v0}, Lkuy;->F(Landroidx/preference/Preference;)V

    .line 333
    .line 334
    .line 335
    :cond_10
    :goto_4
    const p0, 0x7f140a71

    .line 336
    .line 337
    .line 338
    sget-object p1, Lqhz;->a:Lokc;

    .line 339
    .line 340
    invoke-static {p2, p0, p1}, Lkuy;->G(Lrbq;ILokc;)V

    .line 341
    .line 342
    .line 343
    const p0, 0x7f140a81

    .line 344
    .line 345
    .line 346
    sget-object p1, Ltgo;->a:Lokc;

    .line 347
    .line 348
    invoke-static {p2, p0, p1}, Lkuy;->G(Lrbq;ILokc;)V

    .line 349
    .line 350
    .line 351
    const p0, 0x7f140a6b

    .line 352
    .line 353
    .line 354
    sget-object p1, Lfsc;->a:Lokc;

    .line 355
    .line 356
    invoke-static {p2, p0, p1}, Lkuy;->G(Lrbq;ILokc;)V

    .line 357
    .line 358
    .line 359
    const p0, 0x7f140a6f

    .line 360
    .line 361
    .line 362
    sget-object p1, Lohk;->d:Lokc;

    .line 363
    .line 364
    invoke-static {p2, p0, p1}, Lkuy;->G(Lrbq;ILokc;)V

    .line 365
    .line 366
    .line 367
    const p0, 0x7f1409d3

    .line 368
    .line 369
    .line 370
    invoke-virtual {p2, p0}, Lrbq;->a(I)Landroidx/preference/Preference;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    if-eqz p1, :cond_12

    .line 375
    .line 376
    invoke-static {}, Locy;->c()Z

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    if-eqz p1, :cond_11

    .line 381
    .line 382
    invoke-virtual {p2, p0}, Lrbq;->j(I)V

    .line 383
    .line 384
    .line 385
    goto :goto_5

    .line 386
    :cond_11
    invoke-virtual {p2, p0}, Lrbq;->g(I)V

    .line 387
    .line 388
    .line 389
    :cond_12
    :goto_5
    const p0, 0x7f140a7c

    .line 390
    .line 391
    .line 392
    sget-object p1, Ljxq;->b:Lokc;

    .line 393
    .line 394
    invoke-static {p2, p0, p1}, Lkuy;->G(Lrbq;ILokc;)V

    .line 395
    .line 396
    .line 397
    return-void
.end method

.method public final synthetic c(Lrbq;)V
    .locals 0

    .line 1
    return-void
.end method
