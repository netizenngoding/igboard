.class public final Lbrp;
.super Lacfy;
.source "PG"

# interfaces
.implements Lachc;


# instance fields
.field private final synthetic $cid:I

.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lacqm;Lachc;Lacsl;Lacfd;I)V
    .locals 0

    .line 1
    iput p5, p0, Lbrp;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lbrp;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lbrp;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lbrp;->d:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lacfy;-><init>(ILacfd;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lactb;Lacqn;Ljava/lang/Object;Lacfd;I)V
    .locals 0

    .line 14
    iput p5, p0, Lbrp;->$cid:I

    iput-object p1, p0, Lbrp;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbrp;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbrp;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lacfy;-><init>(ILacfd;)V

    return-void
.end method

.method public constructor <init>(Lbso;Lcol;Lbte;Lacfd;I)V
    .locals 0

    .line 15
    iput p5, p0, Lbrp;->$cid:I

    iput-object p1, p0, Lbrp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbrp;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbrp;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lacfy;-><init>(ILacfd;)V

    return-void
.end method

.method public constructor <init>(Lbso;Luym;Lcol;Lacfd;I)V
    .locals 0

    .line 16
    iput p5, p0, Lbrp;->$cid:I

    iput-object p1, p0, Lbrp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbrp;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbrp;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lacfy;-><init>(ILacfd;)V

    return-void
.end method

.method public constructor <init>(Lczu;Lcxc;Lcwv;Lacfd;I)V
    .locals 0

    .line 17
    iput p5, p0, Lbrp;->$cid:I

    iput-object p1, p0, Lbrp;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbrp;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbrp;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lacfy;-><init>(ILacfd;)V

    return-void
.end method

.method public constructor <init>(Llsn;Ldcm;Ldaj;Lacfd;I)V
    .locals 0

    .line 18
    iput p5, p0, Lbrp;->$cid:I

    iput-object p1, p0, Lbrp;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbrp;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbrp;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lacfy;-><init>(ILacfd;)V

    return-void
.end method

.method public constructor <init>(Lssx;Ljava/util/Locale;Ljava/lang/String;Lacfd;I)V
    .locals 0

    .line 19
    iput p5, p0, Lbrp;->$cid:I

    iput-object p1, p0, Lbrp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbrp;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbrp;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lacfy;-><init>(ILacfd;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbrp;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    check-cast p1, Laclu;

    .line 21
    .line 22
    check-cast p2, Lacfd;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lacfs;->c(Ljava/lang/Object;Lacfd;)Lacfd;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p1, Lacde;->a:Lacde;

    .line 29
    .line 30
    check-cast p0, Lbrp;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lbrp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    check-cast p1, Laclu;

    .line 38
    .line 39
    check-cast p2, Lacfd;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Lacfs;->c(Ljava/lang/Object;Lacfd;)Lacfd;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object p1, Lacde;->a:Lacde;

    .line 46
    .line 47
    check-cast p0, Lbrp;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lbrp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_1
    check-cast p1, Laclu;

    .line 55
    .line 56
    check-cast p2, Lacfd;

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Lacfs;->c(Ljava/lang/Object;Lacfd;)Lacfd;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object p1, Lacde;->a:Lacde;

    .line 63
    .line 64
    check-cast p0, Lbrp;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lbrp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_2
    check-cast p1, Laclu;

    .line 72
    .line 73
    check-cast p2, Lacfd;

    .line 74
    .line 75
    invoke-virtual {p0, p1, p2}, Lacfs;->c(Ljava/lang/Object;Lacfd;)Lacfd;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget-object p1, Lacde;->a:Lacde;

    .line 80
    .line 81
    check-cast p0, Lbrp;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lbrp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_3
    check-cast p1, Laclu;

    .line 89
    .line 90
    check-cast p2, Lacfd;

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2}, Lacfs;->c(Ljava/lang/Object;Lacfd;)Lacfd;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    sget-object p1, Lacde;->a:Lacde;

    .line 97
    .line 98
    check-cast p0, Lbrp;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lbrp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_4
    check-cast p1, Laclu;

    .line 106
    .line 107
    check-cast p2, Lacfd;

    .line 108
    .line 109
    invoke-virtual {p0, p1, p2}, Lacfs;->c(Ljava/lang/Object;Lacfd;)Lacfd;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    sget-object p1, Lacde;->a:Lacde;

    .line 114
    .line 115
    check-cast p0, Lbrp;

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lbrp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_5
    check-cast p1, Laclu;

    .line 123
    .line 124
    check-cast p2, Lacfd;

    .line 125
    .line 126
    invoke-virtual {p0, p1, p2}, Lacfs;->c(Ljava/lang/Object;Lacfd;)Lacfd;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    sget-object p1, Lacde;->a:Lacde;

    .line 131
    .line 132
    check-cast p0, Lbrp;

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lbrp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lbrp;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_18

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eq v0, v3, :cond_15

    .line 10
    .line 11
    if-eq v0, v2, :cond_10

    .line 12
    .line 13
    if-eq v0, v1, :cond_d

    .line 14
    .line 15
    const/4 v5, 0x4

    .line 16
    const/4 v6, 0x0

    .line 17
    if-eq v0, v5, :cond_a

    .line 18
    .line 19
    const/4 v5, 0x5

    .line 20
    if-eq v0, v5, :cond_1

    .line 21
    .line 22
    sget-object v0, Lacfl;->a:Lacfl;

    .line 23
    .line 24
    iget v1, p0, Lbrp;->a:I

    .line 25
    .line 26
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lbrp;->d:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v1, p0, Lbrp;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v2, p0, Lbrp;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iput v3, p0, Lbrp;->a:I

    .line 38
    .line 39
    check-cast p1, Lactb;

    .line 40
    .line 41
    iget-object p1, p1, Lactb;->e:Lachd;

    .line 42
    .line 43
    invoke-interface {p1, v1, v2, p0}, Lachd;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-ne p0, v0, :cond_0

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_0
    sget-object p0, Lacde;->a:Lacde;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_1
    sget-object v5, Lacfl;->a:Lacfl;

    .line 54
    .line 55
    iget v0, p0, Lbrp;->a:I

    .line 56
    .line 57
    if-eqz v0, :cond_8

    .line 58
    .line 59
    if-eq v0, v3, :cond_3

    .line 60
    .line 61
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    sget-object p0, Lacde;->a:Lacde;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    :try_start_0
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :catch_0
    move-exception v0

    .line 73
    move-object p1, v0

    .line 74
    sget-object v0, Lssx;->a:Lwvx;

    .line 75
    .line 76
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lwvu;

    .line 81
    .line 82
    invoke-interface {v0, p1}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/16 v0, 0x1ec

    .line 87
    .line 88
    const-string v1, "EligibilityChecker.kt"

    .line 89
    .line 90
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardstate/EligibilityChecker"

    .line 91
    .line 92
    const-string v4, "checkModelsEligibility$<anonymous>"

    .line 93
    .line 94
    invoke-interface {p1, v3, v4, v0, v1}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lwvu;

    .line 99
    .line 100
    iget-object v0, p0, Lbrp;->c:Ljava/lang/Object;

    .line 101
    .line 102
    const-string v1, "Failed to request download of data files for %s [SD]"

    .line 103
    .line 104
    invoke-interface {p1, v1, v0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 108
    .line 109
    :goto_0
    if-nez p1, :cond_4

    .line 110
    .line 111
    invoke-static {}, Lachu;->i()V

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_2

    .line 119
    .line 120
    iget-object p1, p0, Lbrp;->b:Ljava/lang/Object;

    .line 121
    .line 122
    iput v2, p0, Lbrp;->a:I

    .line 123
    .line 124
    check-cast p1, Lssx;

    .line 125
    .line 126
    iget-object p1, p1, Lssx;->d:Ltwj;

    .line 127
    .line 128
    iget-object p1, p1, Ltwj;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Lsru;

    .line 131
    .line 132
    invoke-virtual {p1}, Lsru;->a()Lsrs;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_5

    .line 137
    .line 138
    invoke-virtual {p1, p0}, Lsrs;->a(Lacfd;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    sget-object p1, Lacfl;->a:Lacfl;

    .line 143
    .line 144
    if-eq p0, p1, :cond_6

    .line 145
    .line 146
    :cond_5
    sget-object p0, Lacde;->a:Lacde;

    .line 147
    .line 148
    :cond_6
    if-ne p0, v5, :cond_2

    .line 149
    .line 150
    :cond_7
    return-object v5

    .line 151
    :cond_8
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :try_start_1
    iget-object p1, p0, Lbrp;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, Lssx;

    .line 157
    .line 158
    iget-object p1, p1, Lssx;->c:Lsjt;

    .line 159
    .line 160
    iget-object v0, p0, Lbrp;->d:Ljava/lang/Object;

    .line 161
    .line 162
    if-nez v0, :cond_9

    .line 163
    .line 164
    const-string v7, "locale"

    .line 165
    .line 166
    invoke-static {v7}, Lachu;->k(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_9
    iget-object v7, p1, Lsjt;->d:Laclu;

    .line 170
    .line 171
    new-instance v8, Lsjs;

    .line 172
    .line 173
    check-cast v0, Ljava/util/Locale;

    .line 174
    .line 175
    invoke-direct {v8, p1, v0, v4}, Lsjs;-><init>(Lsjt;Ljava/util/Locale;Lacfd;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v7, v6, v8, v1}, Lacbw;->ak(Laclu;ILachc;I)Lxqp;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const-string v0, "requestDownload(...)"

    .line 183
    .line 184
    invoke-static {p1, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iput v3, p0, Lbrp;->a:I

    .line 188
    .line 189
    invoke-static {p1, p0}, Lacbw;->ah(Lxqp;Lacfd;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-eq p1, v5, :cond_7

    .line 194
    .line 195
    :goto_1
    check-cast p1, Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_a
    sget-object v0, Lacfl;->a:Lacfl;

    .line 199
    .line 200
    iget v1, p0, Lbrp;->a:I

    .line 201
    .line 202
    if-eqz v1, :cond_c

    .line 203
    .line 204
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_b
    sget-object p0, Lacde;->a:Lacde;

    .line 208
    .line 209
    return-object p0

    .line 210
    :cond_c
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lbrp;->c:Ljava/lang/Object;

    .line 214
    .line 215
    iget-object v1, p0, Lbrp;->b:Ljava/lang/Object;

    .line 216
    .line 217
    new-instance v2, Lnxg;

    .line 218
    .line 219
    invoke-direct {v2, v1, v4}, Lnxg;-><init>(Lachc;Lacfd;)V

    .line 220
    .line 221
    .line 222
    sget v1, Lacri;->a:I

    .line 223
    .line 224
    new-instance v1, Lactb;

    .line 225
    .line 226
    invoke-direct {v1, v2, p1}, Lactb;-><init>(Lachd;Lacqm;)V

    .line 227
    .line 228
    .line 229
    sget-object p1, Lacmj;->b:Laclr;

    .line 230
    .line 231
    invoke-static {v1, p1}, Lacbw;->ax(Lacqm;Lacfi;)Lacqm;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iget-object v1, p0, Lbrp;->d:Ljava/lang/Object;

    .line 236
    .line 237
    new-instance v2, Lnxh;

    .line 238
    .line 239
    invoke-direct {v2, v1, v6}, Lnxh;-><init>(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    iput v3, p0, Lbrp;->a:I

    .line 243
    .line 244
    invoke-interface {p1, v2, p0}, Lacqm;->jD(Lacqn;Lacfd;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    if-ne p0, v0, :cond_b

    .line 249
    .line 250
    return-object v0

    .line 251
    :cond_d
    sget-object v0, Lacfl;->a:Lacfl;

    .line 252
    .line 253
    iget v1, p0, Lbrp;->a:I

    .line 254
    .line 255
    if-eqz v1, :cond_f

    .line 256
    .line 257
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_e
    sget-object p0, Lacde;->a:Lacde;

    .line 261
    .line 262
    return-object p0

    .line 263
    :cond_f
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iget-object p1, p0, Lbrp;->c:Ljava/lang/Object;

    .line 267
    .line 268
    iget-object v1, p0, Lbrp;->d:Ljava/lang/Object;

    .line 269
    .line 270
    iget-object v2, p0, Lbrp;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v1, Ldcm;

    .line 273
    .line 274
    check-cast p1, Llsn;

    .line 275
    .line 276
    invoke-virtual {p1, v1}, Llsn;->M(Ldcm;)Lacqm;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    new-instance v4, Lrzt;

    .line 281
    .line 282
    invoke-direct {v4, v2, v1, v3}, Lrzt;-><init>(Ldaj;Ldcm;I)V

    .line 283
    .line 284
    .line 285
    iput v3, p0, Lbrp;->a:I

    .line 286
    .line 287
    invoke-interface {p1, v4, p0}, Lacqm;->jD(Lacqn;Lacfd;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    if-ne p0, v0, :cond_e

    .line 292
    .line 293
    return-object v0

    .line 294
    :cond_10
    sget-object v0, Lacfl;->a:Lacfl;

    .line 295
    .line 296
    iget v1, p0, Lbrp;->a:I

    .line 297
    .line 298
    if-eqz v1, :cond_12

    .line 299
    .line 300
    if-eq v1, v3, :cond_11

    .line 301
    .line 302
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    return-object p1

    .line 306
    :cond_11
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    move-object v9, p0

    .line 310
    goto :goto_2

    .line 311
    :cond_12
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    iget-object p1, p0, Lbrp;->d:Ljava/lang/Object;

    .line 315
    .line 316
    iget-object v1, p0, Lbrp;->c:Ljava/lang/Object;

    .line 317
    .line 318
    iget-object v7, p0, Lbrp;->b:Ljava/lang/Object;

    .line 319
    .line 320
    iput v3, p0, Lbrp;->a:I

    .line 321
    .line 322
    check-cast p1, Lczu;

    .line 323
    .line 324
    iget-object v8, p1, Lczu;->k:Luym;

    .line 325
    .line 326
    iget-object v5, p1, Lczu;->a:Ldcm;

    .line 327
    .line 328
    iget-object v4, p1, Lczu;->b:Landroid/content/Context;

    .line 329
    .line 330
    move-object v6, v1

    .line 331
    check-cast v6, Lcxc;

    .line 332
    .line 333
    move-object v9, p0

    .line 334
    invoke-static/range {v4 .. v9}, Lddt;->a(Landroid/content/Context;Ldcm;Lcxc;Lcwv;Luym;Lacfd;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    if-eq p0, v0, :cond_13

    .line 339
    .line 340
    :goto_2
    sget-object p0, Lczw;->a:Ljava/lang/String;

    .line 341
    .line 342
    invoke-static {}, Lcxd;->b()V

    .line 343
    .line 344
    .line 345
    iget-object p0, v9, Lbrp;->c:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast p0, Lcxc;

    .line 348
    .line 349
    invoke-virtual {p0}, Lcxc;->b()Lxqp;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    const-string v1, "startWork(...)"

    .line 354
    .line 355
    invoke-static {p1, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    iput v2, v9, Lbrp;->a:I

    .line 359
    .line 360
    invoke-static {p1, p0, v9}, Lczw;->a(Lxqp;Lcxc;Lacfd;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    if-ne p0, v0, :cond_14

    .line 365
    .line 366
    :cond_13
    return-object v0

    .line 367
    :cond_14
    return-object p0

    .line 368
    :cond_15
    move-object v9, p0

    .line 369
    sget-object p0, Lacfl;->a:Lacfl;

    .line 370
    .line 371
    iget v0, v9, Lbrp;->a:I

    .line 372
    .line 373
    if-eqz v0, :cond_16

    .line 374
    .line 375
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    return-object p1

    .line 379
    :cond_16
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    iget-object p1, v9, Lbrp;->c:Ljava/lang/Object;

    .line 383
    .line 384
    iget-object v0, v9, Lbrp;->b:Ljava/lang/Object;

    .line 385
    .line 386
    new-instance v1, Lbsg;

    .line 387
    .line 388
    check-cast v0, Lbso;

    .line 389
    .line 390
    check-cast p1, Lbte;

    .line 391
    .line 392
    invoke-direct {v1, p1, v0, v4, v3}, Lbsg;-><init>(Lbte;Lbso;Lacfd;I)V

    .line 393
    .line 394
    .line 395
    iput v3, v9, Lbrp;->a:I

    .line 396
    .line 397
    invoke-static {v1, v9}, Lbng;->h(Lacgy;Lacfd;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    if-ne p1, p0, :cond_17

    .line 402
    .line 403
    return-object p0

    .line 404
    :cond_17
    return-object p1

    .line 405
    :cond_18
    move-object v9, p0

    .line 406
    sget-object p0, Lacfl;->a:Lacfl;

    .line 407
    .line 408
    iget v0, v9, Lbrp;->a:I

    .line 409
    .line 410
    if-eqz v0, :cond_1b

    .line 411
    .line 412
    if-eq v0, v3, :cond_1a

    .line 413
    .line 414
    if-eq v0, v2, :cond_19

    .line 415
    .line 416
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    return-object p1

    .line 420
    :cond_19
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    goto :goto_3

    .line 424
    :cond_1a
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    return-object p1

    .line 428
    :cond_1b
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    iget-object p1, v9, Lbrp;->b:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast p1, Lbso;

    .line 434
    .line 435
    iget-object v0, p1, Lbso;->h:Llez;

    .line 436
    .line 437
    invoke-virtual {v0}, Llez;->n()Lbtk;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    instance-of v4, v0, Lbqv;

    .line 442
    .line 443
    if-eqz v4, :cond_1c

    .line 444
    .line 445
    iget-object v0, v9, Lbrp;->c:Ljava/lang/Object;

    .line 446
    .line 447
    iget-object v1, v9, Lbrp;->d:Ljava/lang/Object;

    .line 448
    .line 449
    iput v3, v9, Lbrp;->a:I

    .line 450
    .line 451
    check-cast v0, Luym;

    .line 452
    .line 453
    iget-object v2, v0, Luym;->b:Ljava/lang/Object;

    .line 454
    .line 455
    iget-object v0, v0, Luym;->e:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v1, Lcol;

    .line 458
    .line 459
    invoke-virtual {p1, v0, v2, v1, v9}, Lbso;->k(Lachc;Lacfi;Lcol;Lacfd;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    if-eq p1, p0, :cond_20

    .line 464
    .line 465
    return-object p1

    .line 466
    :cond_1c
    instance-of v3, v0, Lbtc;

    .line 467
    .line 468
    if-nez v3, :cond_1f

    .line 469
    .line 470
    instance-of v3, v0, Lbtn;

    .line 471
    .line 472
    if-nez v3, :cond_1f

    .line 473
    .line 474
    instance-of p0, v0, Lbsz;

    .line 475
    .line 476
    if-nez p0, :cond_1e

    .line 477
    .line 478
    instance-of p0, v0, Lbta;

    .line 479
    .line 480
    if-eqz p0, :cond_1d

    .line 481
    .line 482
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 483
    .line 484
    const-string p1, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 485
    .line 486
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    throw p0

    .line 490
    :cond_1d
    new-instance p0, Laccp;

    .line 491
    .line 492
    invoke-direct {p0}, Laccp;-><init>()V

    .line 493
    .line 494
    .line 495
    throw p0

    .line 496
    :cond_1e
    check-cast v0, Lbsz;

    .line 497
    .line 498
    iget-object p0, v0, Lbsz;->a:Ljava/lang/Throwable;

    .line 499
    .line 500
    throw p0

    .line 501
    :cond_1f
    iget-object v3, v9, Lbrp;->c:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v3, Luym;

    .line 504
    .line 505
    iget-object v3, v3, Luym;->c:Ljava/lang/Object;

    .line 506
    .line 507
    if-ne v0, v3, :cond_21

    .line 508
    .line 509
    iput v2, v9, Lbrp;->a:I

    .line 510
    .line 511
    invoke-virtual {p1, v9}, Lbso;->l(Lacfd;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    if-eq p1, p0, :cond_20

    .line 516
    .line 517
    :goto_3
    iget-object p1, v9, Lbrp;->b:Ljava/lang/Object;

    .line 518
    .line 519
    iget-object v0, v9, Lbrp;->c:Ljava/lang/Object;

    .line 520
    .line 521
    iget-object v2, v9, Lbrp;->d:Ljava/lang/Object;

    .line 522
    .line 523
    iput v1, v9, Lbrp;->a:I

    .line 524
    .line 525
    check-cast v0, Luym;

    .line 526
    .line 527
    iget-object v1, v0, Luym;->b:Ljava/lang/Object;

    .line 528
    .line 529
    iget-object v0, v0, Luym;->e:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v2, Lcol;

    .line 532
    .line 533
    check-cast p1, Lbso;

    .line 534
    .line 535
    invoke-virtual {p1, v0, v1, v2, v9}, Lbso;->k(Lachc;Lacfi;Lcol;Lacfd;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    if-eq p1, p0, :cond_20

    .line 540
    .line 541
    return-object p1

    .line 542
    :cond_20
    return-object p0

    .line 543
    :cond_21
    check-cast v0, Lbtc;

    .line 544
    .line 545
    iget-object p0, v0, Lbtc;->a:Ljava/lang/Throwable;

    .line 546
    .line 547
    throw p0
.end method

.method public final c(Ljava/lang/Object;Lacfd;)Lacfd;
    .locals 7

    .line 1
    iget p1, p0, Lbrp;->$cid:I

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lbrp;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, p0, Lbrp;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v3, p0, Lbrp;->b:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v0, Lbrp;

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    check-cast v1, Lactb;

    .line 30
    .line 31
    const/4 v5, 0x6

    .line 32
    move-object v4, p2

    .line 33
    invoke-direct/range {v0 .. v5}, Lbrp;-><init>(Lactb;Lacqn;Ljava/lang/Object;Lacfd;I)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    move-object v5, p2

    .line 38
    iget-object p1, p0, Lbrp;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object p2, p0, Lbrp;->d:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p0, p0, Lbrp;->c:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v1, Lbrp;

    .line 45
    .line 46
    move-object v4, p0

    .line 47
    check-cast v4, Ljava/lang/String;

    .line 48
    .line 49
    move-object v3, p2

    .line 50
    check-cast v3, Ljava/util/Locale;

    .line 51
    .line 52
    move-object v2, p1

    .line 53
    check-cast v2, Lssx;

    .line 54
    .line 55
    const/4 v6, 0x5

    .line 56
    invoke-direct/range {v1 .. v6}, Lbrp;-><init>(Lssx;Ljava/util/Locale;Ljava/lang/String;Lacfd;I)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_1
    move-object v5, p2

    .line 61
    new-instance v1, Lbrp;

    .line 62
    .line 63
    iget-object v2, p0, Lbrp;->c:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v3, p0, Lbrp;->b:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object p0, p0, Lbrp;->d:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v4, p0

    .line 70
    check-cast v4, Lacsl;

    .line 71
    .line 72
    const/4 v6, 0x4

    .line 73
    invoke-direct/range {v1 .. v6}, Lbrp;-><init>(Lacqm;Lachc;Lacsl;Lacfd;I)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_2
    move-object v5, p2

    .line 78
    iget-object p1, p0, Lbrp;->c:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object p2, p0, Lbrp;->d:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v4, p0, Lbrp;->b:Ljava/lang/Object;

    .line 83
    .line 84
    new-instance v1, Lbrp;

    .line 85
    .line 86
    move-object v3, p2

    .line 87
    check-cast v3, Ldcm;

    .line 88
    .line 89
    move-object v2, p1

    .line 90
    check-cast v2, Llsn;

    .line 91
    .line 92
    const/4 v6, 0x3

    .line 93
    invoke-direct/range {v1 .. v6}, Lbrp;-><init>(Llsn;Ldcm;Ldaj;Lacfd;I)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_3
    move-object v5, p2

    .line 98
    iget-object p1, p0, Lbrp;->d:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object p2, p0, Lbrp;->c:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v4, p0, Lbrp;->b:Ljava/lang/Object;

    .line 103
    .line 104
    new-instance v1, Lbrp;

    .line 105
    .line 106
    move-object v3, p2

    .line 107
    check-cast v3, Lcxc;

    .line 108
    .line 109
    move-object v2, p1

    .line 110
    check-cast v2, Lczu;

    .line 111
    .line 112
    const/4 v6, 0x2

    .line 113
    invoke-direct/range {v1 .. v6}, Lbrp;-><init>(Lczu;Lcxc;Lcwv;Lacfd;I)V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_4
    move-object v5, p2

    .line 118
    iget-object p1, p0, Lbrp;->b:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object p2, p0, Lbrp;->d:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object p0, p0, Lbrp;->c:Ljava/lang/Object;

    .line 123
    .line 124
    new-instance v1, Lbrp;

    .line 125
    .line 126
    move-object v4, p0

    .line 127
    check-cast v4, Lbte;

    .line 128
    .line 129
    move-object v3, p2

    .line 130
    check-cast v3, Lcol;

    .line 131
    .line 132
    move-object v2, p1

    .line 133
    check-cast v2, Lbso;

    .line 134
    .line 135
    const/4 v6, 0x1

    .line 136
    invoke-direct/range {v1 .. v6}, Lbrp;-><init>(Lbso;Lcol;Lbte;Lacfd;I)V

    .line 137
    .line 138
    .line 139
    return-object v1

    .line 140
    :cond_5
    move-object v5, p2

    .line 141
    iget-object p1, p0, Lbrp;->b:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object p2, p0, Lbrp;->c:Ljava/lang/Object;

    .line 144
    .line 145
    iget-object p0, p0, Lbrp;->d:Ljava/lang/Object;

    .line 146
    .line 147
    new-instance v1, Lbrp;

    .line 148
    .line 149
    move-object v4, p0

    .line 150
    check-cast v4, Lcol;

    .line 151
    .line 152
    move-object v3, p2

    .line 153
    check-cast v3, Luym;

    .line 154
    .line 155
    move-object v2, p1

    .line 156
    check-cast v2, Lbso;

    .line 157
    .line 158
    const/4 v6, 0x0

    .line 159
    invoke-direct/range {v1 .. v6}, Lbrp;-><init>(Lbso;Luym;Lcol;Lacfd;I)V

    .line 160
    .line 161
    .line 162
    return-object v1
.end method
