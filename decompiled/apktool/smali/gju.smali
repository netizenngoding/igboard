.class public final synthetic Lgju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgh;


# instance fields
.field public final synthetic a:Lgjv;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/io/File;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lxfr;


# direct methods
.method public synthetic constructor <init>(Lgjv;Landroid/net/Uri;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lxfr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgju;->a:Lgjv;

    .line 5
    .line 6
    iput-object p2, p0, Lgju;->b:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p3, p0, Lgju;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lgju;->d:Ljava/io/File;

    .line 11
    .line 12
    iput-object p5, p0, Lgju;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lgju;->f:Lxfr;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lqke;

    .line 2
    .line 3
    invoke-static {p1}, Lqaz;->aa(Lqke;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lgju;->b:Landroid/net/Uri;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lgju;->a:Lgjv;

    .line 12
    .line 13
    iget-object p1, p1, Lqke;->e:Laakp;

    .line 14
    .line 15
    invoke-virtual {p1}, Laakp;->A()[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, v0, Lgjv;->f:Lwgh;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lwgh;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lwgs;

    .line 26
    .line 27
    invoke-virtual {v0}, Lwgs;->f()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Lgju;->d:Ljava/io/File;

    .line 34
    .line 35
    iget-object v3, p0, Lgju;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0}, Lwgs;->b()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lgre;

    .line 42
    .line 43
    invoke-virtual {v4}, Lgre;->w()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const/16 v6, 0x2e

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    new-instance v5, Ljava/io/File;

    .line 68
    .line 69
    invoke-direct {v5, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v2, Lgjv;->b:Lsev;

    .line 73
    .line 74
    invoke-virtual {v2, p1, v5}, Lsev;->l([BLjava/io/File;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    iget-object p1, p0, Lgju;->f:Lxfr;

    .line 81
    .line 82
    iget-object p0, p0, Lgju;->e:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {}, Lowm;->a()Lowl;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v5}, Lsfj;->e(Ljava/io/File;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v4, v5}, Lwnz;->k(Ljava/lang/Object;Ljava/lang/Object;)Lwnz;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v2, v4}, Lowl;->n(Lwnz;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lwgs;->b()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Lgre;

    .line 104
    .line 105
    iget v4, v4, Lgre;->b:I

    .line 106
    .line 107
    invoke-virtual {v2, v4}, Lowl;->v(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lwgs;->b()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lgre;

    .line 115
    .line 116
    iget v0, v0, Lgre;->c:I

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Lowl;->j(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, p0}, Lowl;->s(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v1}, Lowl;->l(Landroid/net/Uri;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v3}, Lowl;->k(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, p1}, Lowl;->g(Lxfr;)V

    .line 131
    .line 132
    .line 133
    const-string p1, "tenor_gif"

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_0

    .line 140
    .line 141
    const-string p0, "tenor.com"

    .line 142
    .line 143
    iput-object p0, v2, Lowl;->d:Ljava/lang/String;

    .line 144
    .line 145
    :cond_0
    invoke-virtual {v2}, Lowl;->a()Lowm;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :cond_1
    sget-object p0, Lgjv;->a:Lwvx;

    .line 151
    .line 152
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Lwvu;

    .line 157
    .line 158
    const/16 p1, 0x6a

    .line 159
    .line 160
    const-string v0, "ContentManager.java"

    .line 161
    .line 162
    const-string v3, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentManager"

    .line 163
    .line 164
    const-string v4, "downloadImage"

    .line 165
    .line 166
    invoke-interface {p0, v3, v4, p1, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Lwvu;

    .line 171
    .line 172
    const-string p1, "Failed to write downloaded bytes from %s to cache file"

    .line 173
    .line 174
    invoke-interface {p0, p1, v1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    const/4 p0, 0x0

    .line 178
    invoke-virtual {v2, v5, p0}, Lsev;->g(Ljava/io/File;Ljava/io/FileFilter;)Z

    .line 179
    .line 180
    .line 181
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    const-string p1, "Failed to write downloaded bytes to cache file"

    .line 184
    .line 185
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p0

    .line 189
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    const-string v0, "Failed to decode downloaded image at "

    .line 200
    .line 201
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p0

    .line 209
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    const-string v0, "Failed to get response for "

    .line 220
    .line 221
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p0
.end method
