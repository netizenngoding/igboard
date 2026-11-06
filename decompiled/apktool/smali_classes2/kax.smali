.class public final Lkax;
.super Loun;
.source "PG"


# instance fields
.field private final E:Lcdj;

.field private F:Z

.field private final G:Labtb;

.field public final a:Lkau;

.field public final b:Landroid/view/SurfaceView;

.field public final c:[F

.field public final d:[F

.field public final e:Ljava/nio/FloatBuffer;

.field public final f:Ljava/nio/FloatBuffer;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field public p:Lcar;

.field public q:Z

.field public final r:Landroid/graphics/RectF;

.field public s:Landroid/graphics/PointF;

.field public t:Landroid/graphics/PointF;

.field public u:F

.field public final v:Landroid/graphics/Rect;

.field public volatile w:Z

.field public final x:[I

.field public final y:Ljava/util/concurrent/ConcurrentLinkedDeque;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Loun;-><init>(Landroid/view/View;Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lkau;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lkax;->a:Lkau;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    new-array v0, v0, [F

    .line 15
    .line 16
    fill-array-data v0, :array_0

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lkax;->c:[F

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    new-array v0, v0, [F

    .line 23
    .line 24
    fill-array-data v0, :array_1

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lkax;->d:[F

    .line 28
    .line 29
    const/16 v0, 0x20

    .line 30
    .line 31
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lkax;->e:Ljava/nio/FloatBuffer;

    .line 48
    .line 49
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lkax;->f:Ljava/nio/FloatBuffer;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lkax;->o:Z

    .line 69
    .line 70
    new-instance v1, Landroid/graphics/RectF;

    .line 71
    .line 72
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lkax;->r:Landroid/graphics/RectF;

    .line 76
    .line 77
    new-instance v1, Landroid/graphics/Rect;

    .line 78
    .line 79
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lkax;->v:Landroid/graphics/Rect;

    .line 83
    .line 84
    const/4 v1, 0x2

    .line 85
    new-array v2, v1, [I

    .line 86
    .line 87
    iput-object v2, p0, Lkax;->x:[I

    .line 88
    .line 89
    new-instance v2, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v2, p0, Lkax;->y:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 95
    .line 96
    new-instance v2, Labtb;

    .line 97
    .line 98
    invoke-direct {v2, p0}, Labtb;-><init>(Lkax;)V

    .line 99
    .line 100
    .line 101
    iput-object v2, p0, Lkax;->G:Labtb;

    .line 102
    .line 103
    new-instance v2, Ler;

    .line 104
    .line 105
    const/16 v3, 0x9

    .line 106
    .line 107
    invoke-direct {v2, p0, v3}, Ler;-><init>(Lkax;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v2}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 111
    .line 112
    .line 113
    new-instance v2, Landroid/view/SurfaceView;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-direct {v2, v3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    iput-object v2, p0, Lkax;->b:Landroid/view/SurfaceView;

    .line 123
    .line 124
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 125
    .line 126
    const/4 v4, -0x1

    .line 127
    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v0}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const/4 v3, -0x2

    .line 141
    invoke-interface {v0, v3}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v2, Liym;

    .line 149
    .line 150
    invoke-direct {v2, p0, v1}, Liym;-><init>(Lkax;I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {}, Lcdk;->a()Lcdk;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 165
    .line 166
    const/16 v2, 0x22

    .line 167
    .line 168
    if-lt v1, v2, :cond_0

    .line 169
    .line 170
    iget-boolean v1, v0, Lcdk;->b:Z

    .line 171
    .line 172
    if-nez v1, :cond_0

    .line 173
    .line 174
    iget v0, v0, Lcdk;->d:I

    .line 175
    .line 176
    new-instance v1, Lcdu;

    .line 177
    .line 178
    invoke-direct {v1, p1, v0}, Lcdu;-><init>(Landroid/content/Context;I)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_0
    new-instance v1, Lcdp;

    .line 183
    .line 184
    iget v0, v0, Lcdk;->d:I

    .line 185
    .line 186
    invoke-direct {v1, p1, v0}, Lcdp;-><init>(Landroid/content/Context;I)V

    .line 187
    .line 188
    .line 189
    :goto_0
    iput-object v1, p0, Lkax;->E:Lcdj;

    .line 190
    .line 191
    return-void

    .line 192
    nop

    .line 193
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static a(ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 9
    .line 10
    .line 11
    return p0
.end method


# virtual methods
.method public final b(Lmpi;Landroid/view/MotionEvent;)Landroid/graphics/RectF;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkax;->F:Z

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lkax;->a:Lkau;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iput-wide v2, v1, Lkau;->b:J

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iput-wide v2, v1, Lkau;->c:J

    .line 19
    .line 20
    iput-boolean v0, v1, Lkau;->d:Z

    .line 21
    .line 22
    iput-boolean v0, v1, Lkau;->e:Z

    .line 23
    .line 24
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-super {p0, p1, p2}, Loun;->b(Lmpi;Landroid/view/MotionEvent;)Landroid/graphics/RectF;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lkax;->y:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-boolean p1, p0, Lkax;->q:Z

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lkax;->r:Landroid/graphics/RectF;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p1, p0, Lkax;->p:Lcar;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, Lkax;->b:Landroid/view/SurfaceView;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcar;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Lkax;->s:Landroid/graphics/PointF;

    .line 61
    .line 62
    iput-object p1, p0, Lkax;->t:Landroid/graphics/PointF;

    .line 63
    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    iget-object p0, p0, Lkax;->E:Lcdj;

    .line 67
    .line 68
    invoke-interface {p0, p2}, Lcdj;->b(Landroid/view/MotionEvent;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-object v0
.end method

.method public final c(Lmpi;Landroid/view/MotionEvent;Z)Landroid/graphics/RectF;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_4

    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    invoke-super {p0, p1, p2, p3}, Loun;->c(Lmpi;Landroid/view/MotionEvent;Z)Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-boolean p3, p0, Lkax;->q:Z

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    iget-object p0, p0, Lkax;->r:Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    if-eqz p2, :cond_2

    .line 22
    .line 23
    iget-object p3, p0, Lkax;->E:Lcdj;

    .line 24
    .line 25
    invoke-interface {p3, p2}, Lcdj;->b(Landroid/view/MotionEvent;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p3}, Lcdj;->a()Landroid/view/MotionEvent;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    new-instance v1, Landroid/graphics/PointF;

    .line 33
    .line 34
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lkax;->s:Landroid/graphics/PointF;

    .line 38
    .line 39
    iget-object v2, p0, Loun;->B:Landroid/graphics/PointF;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 42
    .line 43
    .line 44
    if-eqz p3, :cond_1

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p3, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    new-instance v2, Landroid/graphics/PointF;

    .line 63
    .line 64
    invoke-direct {v2, v1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, Lkax;->t:Landroid/graphics/PointF;

    .line 68
    .line 69
    iget-object p2, p0, Loun;->D:Loum;

    .line 70
    .line 71
    iget p2, p2, Loum;->c:F

    .line 72
    .line 73
    iput p2, p0, Lkax;->u:F

    .line 74
    .line 75
    invoke-virtual {p3}, Landroid/view/MotionEvent;->recycle()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    new-instance p3, Landroid/graphics/PointF;

    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-direct {p3, v1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 98
    .line 99
    .line 100
    iput-object p3, p0, Lkax;->t:Landroid/graphics/PointF;

    .line 101
    .line 102
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 103
    .line 104
    iget-object p2, p0, Lkax;->y:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 105
    .line 106
    new-instance p3, Landroid/graphics/RectF;

    .line 107
    .line 108
    invoke-direct {p3, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p3}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    move-object p1, v0

    .line 116
    :goto_1
    iget-object p0, p0, Lkax;->p:Lcar;

    .line 117
    .line 118
    if-eqz p0, :cond_4

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lcar;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_2
    return-object v0
.end method

.method public final d(Lmpi;Landroid/view/MotionEvent;)Landroid/graphics/RectF;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Loun;->d(Lmpi;Landroid/view/MotionEvent;)Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, p0, Lkax;->q:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lkax;->r:Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lkax;->s:Landroid/graphics/PointF;

    .line 22
    .line 23
    iput-object p1, p0, Lkax;->t:Landroid/graphics/PointF;

    .line 24
    .line 25
    iget-object p1, p0, Lkax;->y:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lkax;->p:Lcar;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcar;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iget-object p0, p0, Lkax;->E:Lcdj;

    .line 40
    .line 41
    invoke-interface {p0, p2}, Lcdj;->b(Landroid/view/MotionEvent;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-object v0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkax;->F:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0}, Loun;->e()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lkax;->q:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lkax;->p:Lcar;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcar;->a()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lcar;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lcar;->o:Lcbb;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lcbb;->a()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iput-boolean v1, p0, Lkax;->F:Z

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final f(Lmpk;Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkax;->F:Z

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    :goto_0
    if-ge v0, v1, :cond_2

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lmpj;

    .line 15
    .line 16
    invoke-virtual {v2}, Lmpj;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lmpi;

    .line 31
    .line 32
    invoke-super {p0, v3, p2}, Loun;->l(Lmpi;Landroid/graphics/Canvas;)Landroid/graphics/RectF;

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lmpi;

    .line 46
    .line 47
    invoke-super {p0, v3, p2}, Loun;->m(Lmpi;Landroid/graphics/Canvas;)Landroid/graphics/RectF;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-virtual {p0, v3, p2}, Loun;->n(Lmpi;Landroid/graphics/Canvas;)Landroid/graphics/RectF;

    .line 52
    .line 53
    .line 54
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkax;->p:Lcar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkax;->b:Landroid/view/SurfaceView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lkax;->G:Labtb;

    .line 10
    .line 11
    new-instance v2, Lcar;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lcar;-><init>(Landroid/view/SurfaceView;Labtb;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Lkax;->p:Lcar;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lkax;->w:Z

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final h(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkax;->p:Lcar;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Lcar;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v0, "GLFrontBufferedRenderer"

    .line 13
    .line 14
    const-string v1, "Attempt to release GLFrontBufferedRenderer that is already released"

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lcar;->g()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcar;->l:Lcbf;

    .line 24
    .line 25
    iget-object v3, v0, Lcar;->d:Lcal;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lcbf;->c(Lcbd;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v3, v0, Lcar;->m:Z

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Lcbf;->f()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v1, v0, Lcar;->h:Landroid/view/SurfaceView;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v3, v0, Lcar;->e:Lcaq;

    .line 48
    .line 49
    invoke-interface {v1, v3}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iput-object v2, v0, Lcar;->h:Landroid/view/SurfaceView;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    iput-boolean v1, v0, Lcar;->p:Z

    .line 56
    .line 57
    :goto_0
    iput-object v2, p0, Lkax;->p:Lcar;

    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final j(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Loun;->j(I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    const/high16 v1, 0x437f0000    # 255.0f

    .line 10
    .line 11
    div-float/2addr v0, v1

    .line 12
    iget-object p0, p0, Lkax;->d:[F

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput v0, p0, v2

    .line 16
    .line 17
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    div-float/2addr v0, v1

    .line 23
    const/4 v2, 0x1

    .line 24
    aput v0, p0, v2

    .line 25
    .line 26
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    div-float/2addr v0, v1

    .line 32
    const/4 v2, 0x2

    .line 33
    aput v0, p0, v2

    .line 34
    .line 35
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    int-to-float p1, p1

    .line 40
    div-float/2addr p1, v1

    .line 41
    const/4 v0, 0x3

    .line 42
    aput p1, p0, v0

    .line 43
    .line 44
    return-void
.end method
