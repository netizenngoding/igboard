.class public final Lfwp;
.super Lohq;
.source "PG"

# interfaces
.implements Lohg;


# static fields
.field public static final a:Lwvx;

.field private static final d:Ljava/util/Random;

.field private static final e:Lwpa;


# instance fields
.field public final b:Lqec;

.field public c:Lncr;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/crowdsource/CrowdsourceExtension"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfwp;->a:Lwvx;

    .line 8
    .line 9
    new-instance v0, Ljava/util/Random;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lfwp;->d:Ljava/util/Random;

    .line 15
    .line 16
    const-string v0, "ha-NG"

    .line 17
    .line 18
    const-string v1, "yo"

    .line 19
    .line 20
    const-string v2, "ak-GH"

    .line 21
    .line 22
    const-string v3, "ig"

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Lwpa;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwpa;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lfwp;->e:Lwpa;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lqec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lohq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfwp;->b:Lqec;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final m(Lohe;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Lohe;->g()Lqbc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v1, p0, Lohq;->K:Lpev;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p1, :cond_7

    .line 9
    .line 10
    iget p1, p1, Lqbc;->c:I

    .line 11
    .line 12
    const/16 v0, -0x273a

    .line 13
    .line 14
    if-ne p1, v0, :cond_7

    .line 15
    .line 16
    if-eqz v1, :cond_7

    .line 17
    .line 18
    sget-object p1, Lfwq;->b:Lokv;

    .line 19
    .line 20
    invoke-virtual {p1}, Lokv;->l()Laamr;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lfwt;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    :cond_0
    move-object p1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p1, p1, Lfwt;->b:Laamd;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lfws;

    .line 48
    .line 49
    invoke-interface {v1}, Lpev;->i()Lsfc;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v4, v4, Lsfc;->n:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v5, v0, Lfws;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    move-object p1, v0

    .line 64
    :goto_0
    if-eqz p1, :cond_7

    .line 65
    .line 66
    invoke-virtual {p0}, Lohq;->ac()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v3}, Lqvt;->H(Landroid/content/Context;Ljava/lang/String;)Lqvt;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/high16 v4, -0x40800000    # -1.0f

    .line 75
    .line 76
    const-string v5, "crowdsource_eligibility_percentile"

    .line 77
    .line 78
    invoke-virtual {v0, v5, v4}, Lcht;->a(Ljava/lang/String;F)F

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    const/4 v6, 0x0

    .line 83
    cmpg-float v6, v4, v6

    .line 84
    .line 85
    if-gez v6, :cond_3

    .line 86
    .line 87
    sget-object v4, Lfwp;->d:Ljava/util/Random;

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/util/Random;->nextFloat()F

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-virtual {v0, v5, v4}, Lqvt;->W(Ljava/lang/String;F)V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget v0, p1, Lfws;->c:F

    .line 97
    .line 98
    cmpg-float v0, v4, v0

    .line 99
    .line 100
    if-gez v0, :cond_7

    .line 101
    .line 102
    new-instance v0, Landroid/content/Intent;

    .line 103
    .line 104
    const-string v4, "android.intent.action.VIEW"

    .line 105
    .line 106
    const-string v5, "https://crowdsource.google.com"

    .line 107
    .line 108
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 113
    .line 114
    .line 115
    const/high16 v4, 0x10000000

    .line 116
    .line 117
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    const-string v4, "android.intent.category.BROWSABLE"

    .line 121
    .line 122
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    const-string v9, "CrowdsourceExtension.java"

    .line 126
    .line 127
    :try_start_0
    invoke-virtual {p0}, Lohq;->ac()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v4, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    goto :goto_1

    .line 140
    :catch_0
    move-exception v0

    .line 141
    move-object v10, v0

    .line 142
    sget-object v0, Lfwp;->a:Lwvx;

    .line 143
    .line 144
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    const-string v7, "checkIfDefaultBrowserIsAllowed"

    .line 149
    .line 150
    const/16 v8, 0x8f

    .line 151
    .line 152
    const-string v6, "com/google/android/apps/inputmethod/libs/crowdsource/CrowdsourceExtension"

    .line 153
    .line 154
    invoke-static/range {v5 .. v10}, Ldlj;->g(Lwwl;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    :goto_1
    if-eqz v3, :cond_4

    .line 158
    .line 159
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_4

    .line 164
    .line 165
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 170
    .line 171
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 172
    .line 173
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 174
    .line 175
    sget-object v3, Lfwq;->c:Lokc;

    .line 176
    .line 177
    const/4 v4, 0x2

    .line 178
    invoke-static {v3, v4}, Lrbd;->e(Lokc;I)Lrbd;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v3, v0}, Lrbg;->k(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_5

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_4
    sget-object v0, Lfwp;->a:Lwvx;

    .line 190
    .line 191
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lwvu;

    .line 196
    .line 197
    const-string v2, "checkIfDefaultBrowserIsAllowed"

    .line 198
    .line 199
    const/16 v3, 0x94

    .line 200
    .line 201
    const-string v4, "com/google/android/apps/inputmethod/libs/crowdsource/CrowdsourceExtension"

    .line 202
    .line 203
    invoke-interface {v0, v4, v2, v3, v9}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lwvu;

    .line 208
    .line 209
    const-string v2, "Failed to get default browser. The default browser may be deactivated."

    .line 210
    .line 211
    invoke-interface {v0, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_5
    iget-object p1, p1, Lfws;->d:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v0, p0, Lfwp;->c:Lncr;

    .line 217
    .line 218
    const/4 v2, 0x1

    .line 219
    if-nez v0, :cond_7

    .line 220
    .line 221
    new-instance v0, Lfwo;

    .line 222
    .line 223
    invoke-direct {v0, p0, p1}, Lfwo;-><init>(Lfwp;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iput-object v0, p0, Lfwp;->c:Lncr;

    .line 227
    .line 228
    invoke-virtual {v0}, Lncr;->g()V

    .line 229
    .line 230
    .line 231
    invoke-interface {v1}, Lpev;->a()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-interface {v1}, Lpev;->i()Lsfc;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iget-object v0, p1, Lsfc;->n:Ljava/lang/String;

    .line 240
    .line 241
    sget-object v1, Lncl;->a:Lncm;

    .line 242
    .line 243
    sget-object v3, Lfwp;->e:Lwpa;

    .line 244
    .line 245
    invoke-virtual {v3, v0}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_6

    .line 250
    .line 251
    sget-object v0, Lsfq;->a:Ljava/util/Map;

    .line 252
    .line 253
    invoke-virtual {p1}, Lsfc;->t()Ljava/util/Locale;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {p1}, Lsfc;->a()I

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    invoke-static {p0, v0, p1}, Lsfq;->f(Landroid/content/Context;Ljava/util/Locale;I)Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    :cond_6
    const-string p1, "Crowdsource"

    .line 266
    .line 267
    invoke-interface {v1, p0, p1}, Lncm;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :cond_7
    :goto_2
    return v2
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
