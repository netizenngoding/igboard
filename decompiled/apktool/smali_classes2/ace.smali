.class public final Lace;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyz;


# static fields
.field private static final k:J


# instance fields
.field public final a:Ladi;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Laam;

.field public final e:Z

.field public final f:Ljava/lang/Object;

.field public g:Z

.field public h:Lacd;

.field public final i:Laif;

.field public final j:Ljv;

.field private final l:I

.field private final m:Lzec;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lackm;->b:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    sget-object v1, Lacko;->d:Lacko;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lacig;->aA(ILacko;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lace;->k:J

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ladi;Lzec;Ljava/util/Map;Ljava/util/Map;Laam;Ljv;Z)V
    .locals 4

    .line 1
    const-string v0, "CXCP"

    .line 2
    .line 3
    const-string v1, "Ignoring format ("

    .line 4
    .line 5
    const-string v2, "threads"

    .line 6
    .line 7
    invoke-static {p2, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "streamToSurfaceMap"

    .line 11
    .line 12
    invoke-static {p3, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "outputToSurfaceMap"

    .line 16
    .line 17
    invoke-static {p4, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "strictMode"

    .line 21
    .line 22
    invoke-static {p6, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lace;->a:Ladi;

    .line 29
    .line 30
    iput-object p2, p0, Lace;->m:Lzec;

    .line 31
    .line 32
    iput-object p3, p0, Lace;->b:Ljava/util/Map;

    .line 33
    .line 34
    iput-object p4, p0, Lace;->c:Ljava/util/Map;

    .line 35
    .line 36
    iput-object p5, p0, Lace;->d:Laam;

    .line 37
    .line 38
    iput-object p6, p0, Lace;->j:Ljv;

    .line 39
    .line 40
    iput-boolean p7, p0, Lace;->e:Z

    .line 41
    .line 42
    sget-object p3, Lacf;->a:Lackq;

    .line 43
    .line 44
    invoke-virtual {p3}, Lackq;->c()I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    iput p3, p0, Lace;->l:I

    .line 49
    .line 50
    new-instance p3, Ljava/lang/Object;

    .line 51
    .line 52
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p3, p0, Lace;->f:Ljava/lang/Object;

    .line 56
    .line 57
    move-object p3, p5

    .line 58
    check-cast p3, Lahe;

    .line 59
    .line 60
    iget-object p3, p3, Lahe;->l:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    const/4 p4, 0x0

    .line 67
    if-nez p3, :cond_1

    .line 68
    .line 69
    check-cast p5, Lahe;

    .line 70
    .line 71
    iget-object p3, p5, Lahe;->l:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {p3}, Lachu;->aG(Ljava/util/List;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    check-cast p3, Lahb;

    .line 78
    .line 79
    invoke-interface {p1}, Ladi;->a()Landroid/view/Surface;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    :try_start_0
    sget p5, Laif;->b:I

    .line 86
    .line 87
    iget p5, p3, Lahb;->a:I

    .line 88
    .line 89
    iget p3, p3, Lahb;->b:I

    .line 90
    .line 91
    new-instance p6, Laal;

    .line 92
    .line 93
    invoke-direct {p6, p3}, Laal;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Lzec;->h()Landroid/os/Handler;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    const-string p3, "handler"

    .line 101
    .line 102
    invoke-static {p2, p3}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 106
    .line 107
    const/16 p7, 0x1d

    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    if-lt p3, p7, :cond_0

    .line 111
    .line 112
    iget p3, p6, Laal;->a:I

    .line 113
    .line 114
    invoke-static {p1, v2, p3}, Lch$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Surface;II)Landroid/media/ImageWriter;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string p3, "newInstance(...)"

    .line 119
    .line 120
    invoke-static {p1, p3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    iget p3, p6, Laal;->a:I

    .line 125
    .line 126
    invoke-static {p3}, Laal;->a(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-static {p5}, Lzn;->a(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p6

    .line 134
    sget p7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 135
    .line 136
    new-instance v3, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string p3, ") for "

    .line 145
    .line 146
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string p3, ". Android "

    .line 153
    .line 154
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string p3, " does not support creating ImageWriters with formats. This may lead to unexpected behaviors."

    .line 161
    .line 162
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    invoke-static {v0, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    invoke-static {p1, v2}, Landroid/media/ImageWriter;->newInstance(Landroid/view/Surface;I)Landroid/media/ImageWriter;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {p1}, Lachu;->e(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :goto_0
    new-instance p3, Laif;

    .line 180
    .line 181
    invoke-direct {p3, p1, p5}, Laif;-><init>(Landroid/media/ImageWriter;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, p3, p2}, Landroid/media/ImageWriter;->setOnImageReleasedListener(Landroid/media/ImageWriter$OnImageReleasedListener;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    .line 186
    .line 187
    move-object p4, p3

    .line 188
    goto :goto_1

    .line 189
    :catch_0
    move-exception p1

    .line 190
    iget-object p2, p0, Lace;->a:Ladi;

    .line 191
    .line 192
    new-instance p3, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string p5, "Failed to create ImageWriter for session "

    .line 195
    .line 196
    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string p2, "! Reprocessing will not be supported!"

    .line 203
    .line 204
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 212
    .line 213
    .line 214
    :goto_1
    if-eqz p4, :cond_1

    .line 215
    .line 216
    iget-object p1, p0, Lace;->a:Ladi;

    .line 217
    .line 218
    invoke-static {p4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    :cond_1
    iput-object p4, p0, Lace;->i:Laif;

    .line 225
    .line 226
    return-void

    .line 227
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    const-string p1, "inputSurface is required to create instance of imageWriter."

    .line 230
    .line 231
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    const-string v0, "#disconnect"

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lace;->f:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    iget-boolean v1, p0, Lace;->g:Z

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Lace;->g:Z

    .line 27
    .line 28
    iget-object v1, p0, Lace;->i:Laif;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Lace;->a:Ladi;

    .line 36
    .line 37
    invoke-interface {v1}, Ladi;->a()Landroid/view/Surface;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v1, p0, Lace;->h:Lacd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object v1, v2

    .line 50
    :goto_0
    :try_start_2
    monitor-exit v0

    .line 51
    iget-boolean v0, p0, Lace;->e:Z

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lace;->m:Lzec;

    .line 61
    .line 62
    sget-wide v3, Lace;->k:J

    .line 63
    .line 64
    new-instance v5, Lwe;

    .line 65
    .line 66
    const/4 v6, 0x2

    .line 67
    invoke-direct {v5, v1, v2, v6}, Lwe;-><init>(Lacd;Lacfd;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3, v4, v5}, Lzec;->i(JLacgy;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lacde;

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    const-string v0, "CXCP"

    .line 79
    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p0, "#close: awaitStarted on last repeating request timed out, lastSingleRepeatingRequestSequence = "

    .line 89
    .line 90
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :catchall_0
    move-exception p0

    .line 108
    :try_start_3
    monitor-exit v0

    .line 109
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 110
    :catchall_1
    move-exception p0

    .line 111
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 112
    .line 113
    .line 114
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Camera2CaptureSequenceProcessor-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lace;->l:I

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
