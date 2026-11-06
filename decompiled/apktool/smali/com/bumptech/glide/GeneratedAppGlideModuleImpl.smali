.class public final Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;
.super Lcom/bumptech/glide/GeneratedAppGlideModule;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/GeneratedAppGlideModule;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-wide p0, Lcom/google/android/apps/inputmethod/latin/GlideLoaderModule;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()Lefo;
    .locals 1

    .line 1
    new-instance p0, Lefn;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Lefn;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final b()Ljava/util/Set;
    .locals 0

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Landroid/content/Context;Ldut;)V
    .locals 4

    .line 1
    invoke-static {}, Leah;->b()Lead;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-wide v0, Lcom/google/android/apps/inputmethod/latin/GlideLoaderModule;->a:J

    .line 6
    .line 7
    iput-wide v0, p0, Lead;->b:J

    .line 8
    .line 9
    invoke-virtual {p0}, Lead;->a()Leah;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iput-object p0, p2, Ldut;->i:Leah;

    .line 14
    .line 15
    invoke-static {}, Leah;->c()Lead;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iput-wide v0, p0, Lead;->b:J

    .line 20
    .line 21
    invoke-virtual {p0}, Lead;->a()Leah;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iput-object p0, p2, Ldut;->e:Leah;

    .line 26
    .line 27
    invoke-static {}, Leah;->d()Lead;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iput-wide v0, p0, Lead;->b:J

    .line 32
    .line 33
    invoke-virtual {p0}, Lead;->a()Leah;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iput-object p0, p2, Ldut;->d:Leah;

    .line 38
    .line 39
    new-instance p0, Ldzz;

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ldzz;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lcom/google/android/apps/inputmethod/latin/GlideLoaderModule;->b:Lokc;

    .line 45
    .line 46
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Double;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 v0, 0x0

    .line 57
    cmpl-float v1, p1, v0

    .line 58
    .line 59
    const/high16 v2, 0x3f800000    # 1.0f

    .line 60
    .line 61
    if-ltz v1, :cond_0

    .line 62
    .line 63
    cmpg-float v3, p1, v2

    .line 64
    .line 65
    if-gtz v3, :cond_0

    .line 66
    .line 67
    if-ltz v1, :cond_5

    .line 68
    .line 69
    if-gtz v3, :cond_5

    .line 70
    .line 71
    iput p1, p0, Ldzz;->d:F

    .line 72
    .line 73
    :cond_0
    sget-object p1, Lcom/google/android/apps/inputmethod/latin/GlideLoaderModule;->c:Lokc;

    .line 74
    .line 75
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/lang/Double;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    cmpl-float v1, p1, v0

    .line 86
    .line 87
    if-ltz v1, :cond_1

    .line 88
    .line 89
    cmpg-float v2, p1, v2

    .line 90
    .line 91
    if-gtz v2, :cond_1

    .line 92
    .line 93
    if-ltz v1, :cond_6

    .line 94
    .line 95
    if-gtz v2, :cond_6

    .line 96
    .line 97
    iput p1, p0, Ldzz;->e:F

    .line 98
    .line 99
    :cond_1
    sget-object p1, Lcom/google/android/apps/inputmethod/latin/GlideLoaderModule;->e:Lokc;

    .line 100
    .line 101
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ljava/lang/Double;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    cmpl-float v1, p1, v0

    .line 112
    .line 113
    if-ltz v1, :cond_2

    .line 114
    .line 115
    if-ltz v1, :cond_7

    .line 116
    .line 117
    iput p1, p0, Ldzz;->b:F

    .line 118
    .line 119
    :cond_2
    sget-object p1, Lcom/google/android/apps/inputmethod/latin/GlideLoaderModule;->d:Lokc;

    .line 120
    .line 121
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Ljava/lang/Double;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    cmpl-float v0, p1, v0

    .line 132
    .line 133
    if-ltz v0, :cond_3

    .line 134
    .line 135
    if-ltz v0, :cond_8

    .line 136
    .line 137
    iput p1, p0, Ldzz;->c:F

    .line 138
    .line 139
    :cond_3
    sget-object p1, Lcom/google/android/apps/inputmethod/latin/GlideLoaderModule;->f:Lokc;

    .line 140
    .line 141
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Ljava/lang/Long;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-ltz p1, :cond_4

    .line 152
    .line 153
    iput p1, p0, Ldzz;->f:I

    .line 154
    .line 155
    :cond_4
    new-instance p1, Leaa;

    .line 156
    .line 157
    invoke-direct {p1, p0}, Leaa;-><init>(Ldzz;)V

    .line 158
    .line 159
    .line 160
    iput-object p1, p2, Ldut;->g:Leaa;

    .line 161
    .line 162
    iget p0, p1, Leaa;->a:I

    .line 163
    .line 164
    sget p1, Lotn;->a:I

    .line 165
    .line 166
    if-lez p0, :cond_9

    .line 167
    .line 168
    new-instance p1, Lotp;

    .line 169
    .line 170
    invoke-direct {p1, p0}, Lotp;-><init>(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 175
    .line 176
    const-string p1, "Size multiplier must be between 0 and 1"

    .line 177
    .line 178
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p0

    .line 182
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 183
    .line 184
    const-string p1, "Low memory max size multiplier must be between 0 and 1"

    .line 185
    .line 186
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p0

    .line 190
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 191
    .line 192
    const-string p1, "Memory cache screens must be greater than or equal to 0"

    .line 193
    .line 194
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p0

    .line 198
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 199
    .line 200
    const-string p1, "Bitmap pool screens must be greater than or equal to 0"

    .line 201
    .line 202
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p0

    .line 206
    :cond_9
    new-instance p1, Ldzg;

    .line 207
    .line 208
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 209
    .line 210
    .line 211
    :goto_0
    iput-object p1, p2, Ldut;->b:Ldzf;

    .line 212
    .line 213
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e(Landroid/content/Context;Ldvd;)V
    .locals 4

    .line 1
    new-instance p0, Lgzq;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lgzq;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    const-class v0, Landroid/net/Uri;

    .line 8
    .line 9
    const-class v1, Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    invoke-virtual {p2, v0, v1, p0}, Ldvd;->h(Ljava/lang/Class;Ljava/lang/Class;Lebk;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lgzq;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {p0, p1, v2, v3}, Lgzq;-><init>(Landroid/content/Context;I[B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0, v1, p0}, Ldvd;->h(Ljava/lang/Class;Ljava/lang/Class;Lebk;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lebp;

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-direct {p0, p1, v0}, Lebp;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const-class v0, Leba;

    .line 32
    .line 33
    const-class v2, Ljava/io/InputStream;

    .line 34
    .line 35
    invoke-virtual {p2, v0, v2, p0}, Ldvd;->m(Ljava/lang/Class;Ljava/lang/Class;Lebk;)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Lebp;

    .line 39
    .line 40
    const/4 v3, 0x7

    .line 41
    invoke-direct {p0, p1, v3}, Lebp;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0, v1, p0}, Ldvd;->m(Ljava/lang/Class;Ljava/lang/Class;Lebk;)V

    .line 45
    .line 46
    .line 47
    new-instance p0, Lebp;

    .line 48
    .line 49
    const/16 v0, 0x9

    .line 50
    .line 51
    invoke-direct {p0, p1, v0}, Lebp;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    const-class p1, Lotm;

    .line 55
    .line 56
    invoke-virtual {p2, p1, v1, p0}, Ldvd;->h(Ljava/lang/Class;Ljava/lang/Class;Lebk;)V

    .line 57
    .line 58
    .line 59
    new-instance p0, Lebv;

    .line 60
    .line 61
    const/4 p1, 0x4

    .line 62
    invoke-direct {p0, p1}, Lebv;-><init>(I)V

    .line 63
    .line 64
    .line 65
    const-class p1, Laakp;

    .line 66
    .line 67
    invoke-virtual {p2, p1, v2, p0}, Ldvd;->h(Ljava/lang/Class;Ljava/lang/Class;Lebk;)V

    .line 68
    .line 69
    .line 70
    new-instance p0, Lebv;

    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    invoke-direct {p0, v0}, Lebv;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p1, v1, p0}, Ldvd;->h(Ljava/lang/Class;Ljava/lang/Class;Lebk;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
