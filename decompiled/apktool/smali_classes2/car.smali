.class public final Lcar;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile b:Lcdd;

.field public final c:Ljava/lang/Runnable;

.field public final d:Lcal;

.field public final e:Lcaq;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public h:Landroid/view/SurfaceView;

.field public final i:Lj$/util/concurrent/ConcurrentLinkedQueue;

.field public j:Lcas;

.field public final k:Lcak;

.field public final l:Lcbf;

.field public final m:Z

.field public n:Lcbb;

.field public o:Lcbb;

.field public p:Z

.field public q:Lcff;

.field public final r:Labxb;

.field private final s:Lcam;

.field private final t:Lcao;

.field private u:I

.field private v:I

.field private w:I

.field private x:Lcff;


# direct methods
.method public constructor <init>(Landroid/view/SurfaceView;Labtb;)V
    .locals 4

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcam;

    .line 13
    .line 14
    invoke-direct {v0, p0, p2}, Lcam;-><init>(Lcar;Labtb;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcar;->s:Lcam;

    .line 18
    .line 19
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcar;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    new-instance p2, Lave;

    .line 28
    .line 29
    const/16 v1, 0x13

    .line 30
    .line 31
    invoke-direct {p2, p0, v1}, Lave;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lcar;->c:Ljava/lang/Runnable;

    .line 35
    .line 36
    new-instance p2, Lcal;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lcar;->d:Lcal;

    .line 42
    .line 43
    new-instance v1, Lcao;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcao;-><init>(Lcar;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcar;->t:Lcao;

    .line 49
    .line 50
    new-instance v1, Lcaq;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcaq;-><init>(Lcar;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lcar;->e:Lcaq;

    .line 56
    .line 57
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Lcar;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    .line 66
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, Lcar;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    .line 71
    iput-object p1, p0, Lcar;->h:Landroid/view/SurfaceView;

    .line 72
    .line 73
    new-instance v0, Labxb;

    .line 74
    .line 75
    invoke-direct {v0}, Labxb;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcar;->r:Labxb;

    .line 79
    .line 80
    new-instance v0, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 81
    .line 82
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcar;->i:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 86
    .line 87
    const/4 v0, -0x1

    .line 88
    iput v0, p0, Lcar;->u:I

    .line 89
    .line 90
    iput v0, p0, Lcar;->v:I

    .line 91
    .line 92
    iput v0, p0, Lcar;->w:I

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Lcar;->m:Z

    .line 96
    .line 97
    new-instance v0, Lcbf;

    .line 98
    .line 99
    invoke-direct {v0}, Lcbf;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcbf;->e()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p2}, Lcbf;->b(Lcbd;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lcar;->l:Lcbf;

    .line 109
    .line 110
    new-instance p2, Lcak;

    .line 111
    .line 112
    invoke-static {}, Lbou;->e()J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    invoke-direct {p2, v2, v3}, Lcak;-><init>(J)V

    .line 117
    .line 118
    .line 119
    iput-object p2, p0, Lcar;->k:Lcak;

    .line 120
    .line 121
    iput-object p1, p0, Lcar;->h:Landroid/view/SurfaceView;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-eqz p2, :cond_0

    .line 128
    .line 129
    invoke-interface {p2, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    invoke-interface {p2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p2}, Landroid/view/Surface;->isValid()Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-eqz p2, :cond_0

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getWidth()I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHeight()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {p0, p1, p2, v0}, Lcar;->c(Landroid/view/SurfaceView;II)V

    .line 157
    .line 158
    .line 159
    :cond_0
    return-void
.end method

.method public static final f(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, p0, p1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 3
    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    invoke-static {p0, p0, p0, p0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 7
    .line 8
    .line 9
    const/16 p0, 0x4000

    .line 10
    .line 11
    invoke-static {p0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcar;->r:Labxb;

    .line 2
    .line 3
    iget-object v1, v0, Labxb;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    iput v2, v0, Labxb;->b:I

    .line 10
    .line 11
    iget-object v0, v0, Labxb;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcar;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcar;->i:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 27
    .line 28
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcar;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcar;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcar;->r:Labxb;

    .line 8
    .line 9
    iget-object v1, v0, Labxb;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, v0, Labxb;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcar;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Lcar;->n:Lcbb;

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lcbb;->a()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    iget-object p0, p0, Lcar;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    const-string p0, "GLFrontBufferedRenderer"

    .line 52
    .line 53
    const-string p1, "Attempt to render to front buffered layer when GLFrontBufferedRenderer has been released"

    .line 54
    .line 55
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final c(Landroid/view/SurfaceView;II)V
    .locals 11

    .line 1
    const-string v1, "TRANSFORM_HINT_RESOLVER"

    .line 2
    .line 3
    if-lez p2, :cond_c

    .line 4
    .line 5
    if-lez p3, :cond_c

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v2, 0x20

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-lt v0, v2, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, Lhp$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;)Landroid/view/AttachedSurfaceControl;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Laey$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/AttachedSurfaceControl;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    move v9, v0

    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_1
    const/4 v2, -0x1

    .line 30
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v0, v3

    .line 46
    :goto_1
    if-eqz v0, :cond_4

    .line 47
    .line 48
    sget-object v4, Landroidx/graphics/surface/JniBindings;->Companion:Landroidx/graphics/surface/JniBindings$Companion;

    .line 49
    .line 50
    invoke-virtual {v4}, Landroidx/graphics/surface/JniBindings$Companion;->nGetSurfaceFlingerOrientation()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4}, Lacig;->P(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v4, v0}, Lbou;->f(Ljava/lang/String;I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    sget-object v4, Landroidx/graphics/surface/JniBindings;->Companion:Landroidx/graphics/surface/JniBindings$Companion;

    .line 70
    .line 71
    invoke-virtual {v4}, Landroidx/graphics/surface/JniBindings$Companion;->nGetMinUiRotation()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const-string v5, "minUiDefaultRotation"

    .line 80
    .line 81
    invoke-static {v4, v5}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    sparse-switch v5, :sswitch_data_0

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :sswitch_0
    const-string v5, "ROTATION_NONE"

    .line 93
    .line 94
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_5

    .line 99
    .line 100
    const-string v4, "ORIENTATION_0"

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :sswitch_1
    const-string v5, "ROTATION_LEFT"

    .line 104
    .line 105
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_5

    .line 110
    .line 111
    const-string v4, "ORIENTATION_270"

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :sswitch_2
    const-string v5, "ROTATION_DOWN"

    .line 115
    .line 116
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_5

    .line 121
    .line 122
    const-string v4, "ORIENTATION_180"

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :sswitch_3
    const-string v5, "ROTATION_RIGHT"

    .line 126
    .line 127
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_5

    .line 132
    .line 133
    const-string v4, "ORIENTATION_90"

    .line 134
    .line 135
    :goto_2
    invoke-static {v4, v0}, Lbou;->f(Ljava/lang/String;I)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    goto :goto_0

    .line 140
    :cond_4
    const-string v0, "Unable to obtain current display rotation"

    .line 141
    .line 142
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :catch_0
    move-exception v0

    .line 147
    const-string v4, "Unable to obtain current display orientation"

    .line 148
    .line 149
    invoke-static {v1, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 150
    .line 151
    .line 152
    :cond_5
    :goto_3
    move v9, v2

    .line 153
    :goto_4
    iget v0, p0, Lcar;->w:I

    .line 154
    .line 155
    if-ne v0, v9, :cond_6

    .line 156
    .line 157
    iget v0, p0, Lcar;->u:I

    .line 158
    .line 159
    if-ne v0, p2, :cond_6

    .line 160
    .line 161
    iget v0, p0, Lcar;->v:I

    .line 162
    .line 163
    if-eq v0, p3, :cond_b

    .line 164
    .line 165
    :cond_6
    invoke-virtual {p0}, Lcar;->e()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_b

    .line 170
    .line 171
    invoke-virtual {p0}, Lcar;->g()V

    .line 172
    .line 173
    .line 174
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 175
    .line 176
    const/16 v1, 0x21

    .line 177
    .line 178
    if-lt v0, v1, :cond_7

    .line 179
    .line 180
    new-instance v0, Lccw;

    .line 181
    .line 182
    invoke-direct {v0}, Lccw;-><init>()V

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_7
    new-instance v0, Lccr;

    .line 187
    .line 188
    invoke-direct {v0}, Lccr;-><init>()V

    .line 189
    .line 190
    .line 191
    :goto_5
    invoke-interface {v0, p1}, Lcco;->c(Landroid/view/SurfaceView;)V

    .line 192
    .line 193
    .line 194
    const-string p1, "MultiBufferedSurfaceControl"

    .line 195
    .line 196
    invoke-interface {v0, p1}, Lcco;->b(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, Lbnc;->g(Lcco;)Lcff;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 204
    .line 205
    if-lt p1, v1, :cond_8

    .line 206
    .line 207
    new-instance p1, Lccw;

    .line 208
    .line 209
    invoke-direct {p1}, Lccw;-><init>()V

    .line 210
    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_8
    new-instance p1, Lccr;

    .line 214
    .line 215
    invoke-direct {p1}, Lccr;-><init>()V

    .line 216
    .line 217
    .line 218
    :goto_6
    invoke-interface {p1, v6}, Lcco;->d(Lcff;)V

    .line 219
    .line 220
    .line 221
    const-string v0, "FrontBufferedSurfaceControl"

    .line 222
    .line 223
    invoke-interface {p1, v0}, Lcco;->b(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-static {p1}, Lbnc;->g(Lcco;)Lcff;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 231
    .line 232
    const/16 v1, 0x1e

    .line 233
    .line 234
    if-lt v0, v1, :cond_9

    .line 235
    .line 236
    new-instance v3, Lccn;

    .line 237
    .line 238
    invoke-direct {v3}, Lccn;-><init>()V

    .line 239
    .line 240
    .line 241
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 242
    .line 243
    if-lt v0, v1, :cond_9

    .line 244
    .line 245
    iget-object v0, v3, Lccn;->b:Lccp;

    .line 246
    .line 247
    iget-object v1, p1, Lcff;->a:Ljava/lang/Object;

    .line 248
    .line 249
    invoke-interface {v0, v1}, Lccp;->d(Lccq;)V

    .line 250
    .line 251
    .line 252
    :cond_9
    if-eqz v3, :cond_a

    .line 253
    .line 254
    invoke-virtual {v3}, Lccn;->a()V

    .line 255
    .line 256
    .line 257
    :cond_a
    iget-object v10, p0, Lcar;->t:Lcao;

    .line 258
    .line 259
    new-instance v5, Lcav;

    .line 260
    .line 261
    move v7, p2

    .line 262
    move v8, p3

    .line 263
    invoke-direct/range {v5 .. v10}, Lcav;-><init>(Lcff;IIILcaw;)V

    .line 264
    .line 265
    .line 266
    move-object p2, v6

    .line 267
    iget-object p3, p0, Lcar;->l:Lcbf;

    .line 268
    .line 269
    iput-object p3, v5, Lcav;->b:Lcbf;

    .line 270
    .line 271
    const-wide/16 v0, 0xb00

    .line 272
    .line 273
    invoke-virtual {v5, v0, v1}, Lcav;->c(J)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5}, Lcav;->b()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5}, Lcav;->a()Lcbb;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iget-object v10, p0, Lcar;->s:Lcam;

    .line 284
    .line 285
    new-instance v5, Lcav;

    .line 286
    .line 287
    move-object v6, p1

    .line 288
    invoke-direct/range {v5 .. v10}, Lcav;-><init>(Lcff;IIILcaw;)V

    .line 289
    .line 290
    .line 291
    iput-object p3, v5, Lcav;->b:Lcbf;

    .line 292
    .line 293
    const/4 p1, 0x1

    .line 294
    iput p1, v5, Lcav;->a:I

    .line 295
    .line 296
    invoke-static {}, Lbou;->e()J

    .line 297
    .line 298
    .line 299
    move-result-wide v1

    .line 300
    invoke-virtual {v5, v1, v2}, Lcav;->c(J)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5}, Lcav;->b()V

    .line 304
    .line 305
    .line 306
    iget-object p1, p0, Lcar;->k:Lcak;

    .line 307
    .line 308
    const-string p3, "syncStrategy"

    .line 309
    .line 310
    invoke-static {p1, p3}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    iput-object p1, v5, Lcav;->c:Lcbl;

    .line 314
    .line 315
    invoke-virtual {v5}, Lcav;->a()Lcbb;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    iput-object p1, p0, Lcar;->n:Lcbb;

    .line 320
    .line 321
    iput-object v6, p0, Lcar;->q:Lcff;

    .line 322
    .line 323
    iput-object p2, p0, Lcar;->x:Lcff;

    .line 324
    .line 325
    iput-object v0, p0, Lcar;->o:Lcbb;

    .line 326
    .line 327
    iput v7, p0, Lcar;->u:I

    .line 328
    .line 329
    iput v8, p0, Lcar;->v:I

    .line 330
    .line 331
    iput v9, p0, Lcar;->w:I

    .line 332
    .line 333
    :cond_b
    return-void

    .line 334
    :cond_c
    move v7, p2

    .line 335
    move v8, p3

    .line 336
    const-string p0, "Invalid dimensions provided, width and height must be > 0. width: "

    .line 337
    .line 338
    const-string p1, " height: "

    .line 339
    .line 340
    invoke-static {v8, v7, p0, p1}, La;->cj(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    const-string p1, "GLFrontBufferedRenderer"

    .line 345
    .line 346
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    nop

    .line 351
    :sswitch_data_0
    .sparse-switch
        -0x7528ea05 -> :sswitch_3
        -0x355a2b3d -> :sswitch_2
        -0x3556afd8 -> :sswitch_1
        -0x3555a0a7 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcar;->b:Lcdd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcdd;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcar;->b:Lcdd;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcar;->p:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final g()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcar;->o:Lcbb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcbb;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcar;->n:Lcbb;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcbb;->b()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v3, p0, Lcar;->q:Lcff;

    .line 16
    .line 17
    iget-object v4, p0, Lcar;->x:Lcff;

    .line 18
    .line 19
    iget-object v0, p0, Lcar;->l:Lcbf;

    .line 20
    .line 21
    new-instance v1, Lsm;

    .line 22
    .line 23
    const/16 v5, 0xc

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v2, p0

    .line 27
    invoke-direct/range {v1 .. v6}, Lsm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcbf;->a(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    iput-object p0, v2, Lcar;->o:Lcbb;

    .line 35
    .line 36
    iput-object p0, v2, Lcar;->n:Lcbb;

    .line 37
    .line 38
    iput-object p0, v2, Lcar;->q:Lcff;

    .line 39
    .line 40
    iput-object p0, v2, Lcar;->x:Lcff;

    .line 41
    .line 42
    const/4 p0, -0x1

    .line 43
    iput p0, v2, Lcar;->u:I

    .line 44
    .line 45
    iput p0, v2, Lcar;->v:I

    .line 46
    .line 47
    return-void
.end method
