.class public final Ljyb;
.super Lqdp;
.source "PG"


# static fields
.field public static final a:[Lqeh;

.field private static final f:Lwvx;


# instance fields
.field private final g:Ljya;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lqeh;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Ljye;->c:Ljye;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Ljye;->e:Ljye;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Ljye;->d:Ljye;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Ljye;->a:Ljye;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Ljye;->b:Ljye;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    sget-object v2, Lqex;->t:Lqex;

    .line 31
    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    sput-object v0, Ljyb;->a:[Lqeh;

    .line 35
    .line 36
    const-string v0, "com/google/android/apps/inputmethod/libs/sharing/SharingMetricsProcessorHelper"

    .line 37
    .line 38
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Ljyb;->f:Lwvx;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Ljya;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqdp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljyb;->g:Ljya;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()[Lqeh;
    .locals 0

    .line 1
    sget-object p0, Ljyb;->a:[Lqeh;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final b(Lqeh;[Ljava/lang/Object;)Z
    .locals 9

    .line 1
    sget-object v0, Ljye;->c:Ljye;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ljyb;->g:Ljya;

    .line 8
    .line 9
    aget-object p1, p2, v2

    .line 10
    .line 11
    check-cast p1, Lxjm;

    .line 12
    .line 13
    aget-object p2, p2, v1

    .line 14
    .line 15
    check-cast p2, Ljava/util/Collection;

    .line 16
    .line 17
    sget-object v0, Lxjn;->d:Lxjn;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0, p2, v2}, Ljya;->d(Lxjm;Lxjn;Ljava/util/Collection;I)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    sget-object v0, Ljye;->e:Ljye;

    .line 25
    .line 26
    const-string v3, "the 2th argument is null!"

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    const-string v5, "doProcessMetrics"

    .line 30
    .line 31
    const-string v6, "com/google/android/apps/inputmethod/libs/sharing/SharingMetricsProcessorHelper"

    .line 32
    .line 33
    const-string v7, "SharingMetricsProcessorHelper.java"

    .line 34
    .line 35
    if-ne v0, p1, :cond_2

    .line 36
    .line 37
    aget-object p1, p2, v4

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    sget-object p0, Ljyb;->f:Lwvx;

    .line 42
    .line 43
    sget-object p1, Lolz;->a:Lolz;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/16 p1, 0x22

    .line 50
    .line 51
    invoke-interface {p0, v6, v5, p1, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lwvu;

    .line 56
    .line 57
    invoke-interface {p0, v3}, Lwvu;->t(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return v2

    .line 61
    :cond_1
    iget-object p0, p0, Ljyb;->g:Ljya;

    .line 62
    .line 63
    aget-object v0, p2, v2

    .line 64
    .line 65
    check-cast v0, Lxjk;

    .line 66
    .line 67
    aget-object p2, p2, v1

    .line 68
    .line 69
    check-cast p2, Ljava/util/Collection;

    .line 70
    .line 71
    check-cast p1, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    sget-object v2, Lxjj;->e:Lxjj;

    .line 78
    .line 79
    invoke-virtual {p0, v0, v2, p2, p1}, Ljya;->c(Lxjk;Lxjj;Ljava/util/Collection;I)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :cond_2
    sget-object v0, Ljye;->d:Ljye;

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    if-ne v0, p1, :cond_3

    .line 88
    .line 89
    iget-object p0, p0, Ljyb;->g:Ljya;

    .line 90
    .line 91
    aget-object p1, p2, v2

    .line 92
    .line 93
    check-cast p1, Lxjk;

    .line 94
    .line 95
    aget-object p2, p2, v1

    .line 96
    .line 97
    check-cast p2, Lxjj;

    .line 98
    .line 99
    invoke-virtual {p0, p1, p2, v8, v2}, Ljya;->c(Lxjk;Lxjj;Ljava/util/Collection;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    sget-object v0, Ljye;->a:Ljye;

    .line 104
    .line 105
    if-ne v0, p1, :cond_4

    .line 106
    .line 107
    iget-object p0, p0, Ljyb;->g:Ljya;

    .line 108
    .line 109
    aget-object p1, p2, v2

    .line 110
    .line 111
    check-cast p1, Lxjm;

    .line 112
    .line 113
    aget-object p2, p2, v1

    .line 114
    .line 115
    check-cast p2, Lxjn;

    .line 116
    .line 117
    invoke-virtual {p0, p1, p2, v8, v2}, Ljya;->d(Lxjm;Lxjn;Ljava/util/Collection;I)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    sget-object v0, Ljye;->b:Ljye;

    .line 122
    .line 123
    if-ne v0, p1, :cond_6

    .line 124
    .line 125
    aget-object p1, p2, v4

    .line 126
    .line 127
    if-nez p1, :cond_5

    .line 128
    .line 129
    sget-object p0, Ljyb;->f:Lwvx;

    .line 130
    .line 131
    sget-object p1, Lolz;->a:Lolz;

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    const/16 p1, 0x2f

    .line 138
    .line 139
    invoke-interface {p0, v6, v5, p1, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Lwvu;

    .line 144
    .line 145
    invoke-interface {p0, v3}, Lwvu;->t(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return v2

    .line 149
    :cond_5
    iget-object p0, p0, Ljyb;->g:Ljya;

    .line 150
    .line 151
    aget-object v0, p2, v2

    .line 152
    .line 153
    check-cast v0, Lxjm;

    .line 154
    .line 155
    aget-object p2, p2, v1

    .line 156
    .line 157
    check-cast p2, Lxjn;

    .line 158
    .line 159
    check-cast p1, Ljava/lang/Number;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    invoke-virtual {p0, v0, p2, v8, p1}, Ljya;->d(Lxjm;Lxjn;Ljava/util/Collection;I)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_6
    sget-object v0, Lqex;->t:Lqex;

    .line 170
    .line 171
    if-ne v0, p1, :cond_8

    .line 172
    .line 173
    iget-object p0, p0, Ljyb;->g:Ljya;

    .line 174
    .line 175
    aget-object p1, p2, v2

    .line 176
    .line 177
    check-cast p1, Ljava/lang/String;

    .line 178
    .line 179
    iget-object p2, p0, Ljya;->a:Landroid/content/Context;

    .line 180
    .line 181
    invoke-static {p2}, Lqft;->a(Landroid/content/Context;)Lqft;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    iget-boolean p2, p2, Lqft;->c:Z

    .line 186
    .line 187
    if-eqz p2, :cond_7

    .line 188
    .line 189
    iget-boolean p2, p0, Ljya;->b:Z

    .line 190
    .line 191
    if-nez p2, :cond_7

    .line 192
    .line 193
    const-string p2, "first_run_page_done"

    .line 194
    .line 195
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_7

    .line 200
    .line 201
    sget-object p1, Lxjk;->c:Lxjk;

    .line 202
    .line 203
    sget-object p2, Lxjj;->b:Lxjj;

    .line 204
    .line 205
    invoke-virtual {p0, p1, p2, v8, v2}, Ljya;->c(Lxjk;Lxjj;Ljava/util/Collection;I)V

    .line 206
    .line 207
    .line 208
    iput-boolean v1, p0, Ljya;->b:Z

    .line 209
    .line 210
    :cond_7
    :goto_0
    return v1

    .line 211
    :cond_8
    sget-object p0, Ljyb;->f:Lwvx;

    .line 212
    .line 213
    sget-object p2, Lolz;->a:Lolz;

    .line 214
    .line 215
    invoke-virtual {p0, p2}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    const/16 p2, 0x38

    .line 220
    .line 221
    invoke-interface {p0, v6, v5, p2, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    check-cast p0, Lwvu;

    .line 226
    .line 227
    const-string p2, "unhandled metricsType: %s"

    .line 228
    .line 229
    invoke-interface {p0, p2, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    return v2
.end method
