.class public final Lkbf;
.super Lohq;
.source "PG"

# interfaces
.implements Lrfw;
.implements Lnxr;
.implements Lkas;


# static fields
.field public static final a:Lwvx;

.field public static final b:Lokc;

.field private static final r:Lokc;

.field private static final s:Lrbd;


# instance fields
.field private final A:Lpjr;

.field private final B:Ljava/lang/Runnable;

.field private C:J

.field public c:Lkbe;

.field public final d:Lkaq;

.field public e:Z

.field public f:Lpcn;

.field public final g:Ljava/util/function/ToIntFunction;

.field public h:Lrhl;

.field public final i:Lqvt;

.field public j:Z

.field public k:Lrfx;

.field public final l:Lqec;

.field public final m:Lkat;

.field public n:Z

.field public o:Ljava/lang/Integer;

.field public p:Z

.field public q:I

.field private t:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;

.field private u:Landroid/view/View;

.field private v:Landroid/view/View;

.field private volatile w:Z

.field private x:Z

.field private final y:Lqlm;

.field private final z:Lpel;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/stylus/StylusModule"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkbf;->a:Lwvx;

    .line 8
    .line 9
    const-string v0, "avoid_show_vk_timeout"

    .line 10
    .line 11
    const-wide/16 v1, 0x3e8

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lkbf;->r:Lokc;

    .line 18
    .line 19
    const-string v0, "dynamicColorApps"

    .line 20
    .line 21
    const-string v1, "com.google.*,com.android.*"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lkbf;->b:Lokc;

    .line 28
    .line 29
    invoke-static {v0}, Lrbd;->a(Lokc;)Lrbd;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lkbf;->s:Lrbd;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lohq;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljtx;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Ljtx;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljtx;

    .line 12
    .line 13
    invoke-direct {v2, p0, v1}, Ljtx;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lrgb;->a:Lqll;

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Lqlp;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;Lqll;)Lqlm;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lkbf;->y:Lqlm;

    .line 23
    .line 24
    new-instance v0, Lkbc;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lkbc;-><init>(Lkbf;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lkbf;->z:Lpel;

    .line 30
    .line 31
    new-instance v0, Lkbd;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lkbd;-><init>(Lkbf;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lkbf;->A:Lpjr;

    .line 37
    .line 38
    new-instance v0, Lkat;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lkat;-><init>(Lkas;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lkbf;->m:Lkat;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getMetrics()Lqec;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lkbf;->l:Lqec;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lhhb;->a(Landroid/content/Context;)Lhhb;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Lkaq;

    .line 60
    .line 61
    new-instance v3, Labtb;

    .line 62
    .line 63
    invoke-direct {v3, p0}, Labtb;-><init>(Lkbf;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v1, Lhhb;->f:Lhhf;

    .line 67
    .line 68
    invoke-direct {v2, p1, v0, v3, v1}, Lkaq;-><init>(Landroid/content/Context;Lqec;Labtb;Lhhf;)V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, Lkbf;->d:Lkaq;

    .line 72
    .line 73
    new-instance v0, Lgac;

    .line 74
    .line 75
    const/4 v1, 0x4

    .line 76
    invoke-direct {v0, v1}, Lgac;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lkbf;->g:Ljava/util/function/ToIntFunction;

    .line 80
    .line 81
    new-instance v0, Ljtx;

    .line 82
    .line 83
    const/16 v1, 0x11

    .line 84
    .line 85
    invoke-direct {v0, p0, v1}, Ljtx;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lkbf;->B:Ljava/lang/Runnable;

    .line 89
    .line 90
    invoke-static {p1}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lkbf;->i:Lqvt;

    .line 95
    .line 96
    return-void
.end method

.method private static F(Landroid/content/Context;)Lblg;
    .locals 2

    .line 1
    const-class v0, Landroid/view/WindowManager;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/WindowManager;

    .line 8
    .line 9
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v1, Lblg;

    .line 38
    .line 39
    invoke-direct {v1, v0, p0}, Lblg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method private static G(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 2

    .line 1
    const-string v0, "accessoryInputMode"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lobk;->ak(Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lmqz;->a(Ljava/lang/String;)Lmqz;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v1, Lmqz;->a:Lmqz;

    .line 22
    .line 23
    if-ne p0, v1, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    return v0
.end method

.method private final H(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lkbf;->d:Lkaq;

    .line 6
    .line 7
    iget-object v3, v0, Lkbf;->f:Lpcn;

    .line 8
    .line 9
    iput-object v3, v2, Lkaq;->i:Lpcn;

    .line 10
    .line 11
    iget-boolean v3, v0, Lkbf;->j:Z

    .line 12
    .line 13
    invoke-virtual {v2, v1, v3}, Lkaq;->o(Landroid/view/inputmethod/EditorInfo;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-string v3, "startStylusHandwritingInternal"

    .line 18
    .line 19
    const-string v4, "com/google/android/apps/inputmethod/libs/stylus/StylusModule"

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const-string v6, "StylusModule.java"

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    sget-object v0, Lkbf;->a:Lwvx;

    .line 27
    .line 28
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lwvu;

    .line 33
    .line 34
    const/16 v1, 0x1fa

    .line 35
    .line 36
    invoke-interface {v0, v4, v3, v1, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lwvu;

    .line 41
    .line 42
    const-string v1, "failed to activate handwriting event handler."

    .line 43
    .line 44
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return v5

    .line 48
    :cond_0
    const-string v2, "disableStylusHandwriting"

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-static {v7, v2, v1}, Lobk;->v(Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    return v5

    .line 58
    :cond_1
    invoke-virtual {v0}, Lohq;->ah()Loid;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Loid;->j()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v8, "layout_inflater"

    .line 67
    .line 68
    invoke-virtual {v2, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    check-cast v8, Landroid/view/LayoutInflater;

    .line 73
    .line 74
    if-nez v8, :cond_2

    .line 75
    .line 76
    sget-object v0, Lkbf;->a:Lwvx;

    .line 77
    .line 78
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lwvu;

    .line 83
    .line 84
    const/16 v1, 0x205

    .line 85
    .line 86
    invoke-interface {v0, v4, v3, v1, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lwvu;

    .line 91
    .line 92
    const-string v1, "failed to get inflater"

    .line 93
    .line 94
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return v5

    .line 98
    :cond_2
    invoke-static {v2}, Lkbf;->F(Landroid/content/Context;)Lblg;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    iget-object v10, v9, Lblg;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v10, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    iget-object v9, v9, Lblg;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v9, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    iget-object v11, v0, Lkbf;->u:Landroid/view/View;

    .line 119
    .line 120
    if-nez v11, :cond_3

    .line 121
    .line 122
    new-instance v11, Landroid/widget/FrameLayout;

    .line 123
    .line 124
    invoke-direct {v11, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    const v2, 0x7f0e07a4

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v2, v11, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    const v2, 0x7f0b292d

    .line 135
    .line 136
    .line 137
    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 142
    .line 143
    if-eqz v2, :cond_3

    .line 144
    .line 145
    iget-object v8, v0, Lkbf;->t:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;

    .line 146
    .line 147
    if-eqz v8, :cond_3

    .line 148
    .line 149
    invoke-virtual {v8, v2}, Lcom/google/android/libraries/inputmethod/motioneventhandler/AbstractMotionEventHandler;->n(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    move-object v13, v11

    .line 153
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 154
    .line 155
    invoke-direct {v2, v10, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 156
    .line 157
    .line 158
    iget-object v14, v0, Lkbf;->v:Landroid/view/View;

    .line 159
    .line 160
    iget-object v8, v0, Lkbf;->t:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;

    .line 161
    .line 162
    if-eqz v8, :cond_4

    .line 163
    .line 164
    invoke-virtual {v8}, Lcom/google/android/libraries/inputmethod/motioneventhandler/AbstractMotionEventHandler;->d()V

    .line 165
    .line 166
    .line 167
    :cond_4
    invoke-virtual {v0}, Lohq;->ah()Loid;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-virtual {v8}, Loid;->E()Lqtm;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    iget-boolean v8, v0, Lkbf;->n:Z

    .line 176
    .line 177
    const/4 v11, 0x1

    .line 178
    if-eqz v8, :cond_5

    .line 179
    .line 180
    if-eqz v14, :cond_5

    .line 181
    .line 182
    invoke-static {v13}, Ltmk;->x(Landroid/view/View;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v13, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    .line 187
    .line 188
    const/16 v17, 0x0

    .line 189
    .line 190
    const/16 v18, 0x0

    .line 191
    .line 192
    const v15, 0x8100

    .line 193
    .line 194
    .line 195
    const/16 v16, 0x0

    .line 196
    .line 197
    invoke-static/range {v12 .. v18}, Lkvp;->m(Lqtm;Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    .line 198
    .line 199
    .line 200
    new-instance v2, Leyu;

    .line 201
    .line 202
    const/16 v8, 0x9

    .line 203
    .line 204
    invoke-direct {v2, v0, v8}, Leyu;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v13, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_5
    iget-object v8, v0, Lkbf;->k:Lrfx;

    .line 212
    .line 213
    if-eqz v8, :cond_9

    .line 214
    .line 215
    invoke-interface {v8}, Lrfx;->getStylusHandwritingWindow()Landroid/view/Window;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    if-eqz v12, :cond_6

    .line 224
    .line 225
    iget v14, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 226
    .line 227
    iget v15, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 228
    .line 229
    if-ne v14, v15, :cond_6

    .line 230
    .line 231
    iget v12, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 232
    .line 233
    iget v14, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 234
    .line 235
    if-ne v12, v14, :cond_6

    .line 236
    .line 237
    move v12, v5

    .line 238
    goto :goto_0

    .line 239
    :cond_6
    move v12, v11

    .line 240
    :goto_0
    if-eqz v8, :cond_7

    .line 241
    .line 242
    invoke-virtual {v13}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    invoke-virtual {v8}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v15

    .line 250
    invoke-virtual {v15}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v15

    .line 254
    if-ne v14, v15, :cond_8

    .line 255
    .line 256
    :cond_7
    if-eqz v12, :cond_9

    .line 257
    .line 258
    :cond_8
    invoke-static {v13}, Ltmk;->x(Landroid/view/View;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v8, v13, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 262
    .line 263
    .line 264
    :cond_9
    :goto_1
    iput-object v13, v0, Lkbf;->u:Landroid/view/View;

    .line 265
    .line 266
    const/high16 v2, 0x40000000    # 2.0f

    .line 267
    .line 268
    invoke-static {v10, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    invoke-static {v9, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    invoke-virtual {v13, v8, v2}, Landroid/view/View;->measure(II)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v13, v5, v5, v10, v9}, Landroid/view/View;->layout(IIII)V

    .line 280
    .line 281
    .line 282
    const v2, 0x7f0b03a6

    .line 283
    .line 284
    .line 285
    invoke-virtual {v13, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Lcom/google/android/apps/inputmethod/libs/stylus/LowLatencyHandwritingOverlayView;

    .line 290
    .line 291
    if-eqz v2, :cond_f

    .line 292
    .line 293
    iget-object v8, v2, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->b:Landroid/widget/ImageView;

    .line 294
    .line 295
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 296
    .line 297
    .line 298
    iget-object v7, v0, Lkbf;->o:Ljava/lang/Integer;

    .line 299
    .line 300
    if-eqz v7, :cond_a

    .line 301
    .line 302
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    const/16 v8, 0x33

    .line 311
    .line 312
    if-lt v7, v8, :cond_a

    .line 313
    .line 314
    iget-object v1, v0, Lkbf;->o:Ljava/lang/Integer;

    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    goto/16 :goto_3

    .line 321
    .line 322
    :cond_a
    invoke-virtual {v0}, Lohq;->ac()Landroid/content/Context;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    const v8, 0x1060024

    .line 327
    .line 328
    .line 329
    if-eqz v1, :cond_d

    .line 330
    .line 331
    sget-object v9, Lkbf;->s:Lrbd;

    .line 332
    .line 333
    invoke-static {v1}, Lobk;->m(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v9, v1}, Lrbg;->k(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_d

    .line 342
    .line 343
    sget-object v1, Lrfy;->b:Lokc;

    .line 344
    .line 345
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    check-cast v1, Ljava/lang/Boolean;

    .line 350
    .line 351
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_b

    .line 356
    .line 357
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 358
    .line 359
    const v5, 0x7f150bba

    .line 360
    .line 361
    .line 362
    invoke-direct {v1, v7, v5}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 363
    .line 364
    .line 365
    const v5, 0x7f0404bd

    .line 366
    .line 367
    .line 368
    invoke-virtual {v7, v8}, Landroid/content/Context;->getColor(I)I

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    invoke-static {v1, v5, v7}, Lrmq;->a(Landroid/content/Context;II)I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    goto :goto_3

    .line 377
    :cond_b
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 378
    .line 379
    const v8, 0x10302e3

    .line 380
    .line 381
    .line 382
    invoke-direct {v1, v7, v8}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 383
    .line 384
    .line 385
    const v7, 0x1010590

    .line 386
    .line 387
    .line 388
    filled-new-array {v7}, [I

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    invoke-virtual {v1, v7}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    invoke-virtual {v7, v5, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 401
    .line 402
    .line 403
    if-eq v11, v5, :cond_c

    .line 404
    .line 405
    const v5, 0x106003b

    .line 406
    .line 407
    .line 408
    goto :goto_2

    .line 409
    :cond_c
    const v5, 0x106003f

    .line 410
    .line 411
    .line 412
    :goto_2
    invoke-virtual {v1, v5}, Landroid/view/ContextThemeWrapper;->getColor(I)I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    goto :goto_3

    .line 417
    :cond_d
    sget-object v1, Lrfy;->b:Lokc;

    .line 418
    .line 419
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    check-cast v1, Ljava/lang/Boolean;

    .line 424
    .line 425
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-eq v11, v1, :cond_e

    .line 430
    .line 431
    const v8, 0x106003d

    .line 432
    .line 433
    .line 434
    :cond_e
    invoke-virtual {v7, v8}, Landroid/content/Context;->getColor(I)I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    :goto_3
    invoke-virtual {v2, v1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->b(I)V

    .line 439
    .line 440
    .line 441
    :cond_f
    sget-object v1, Lkbf;->a:Lwvx;

    .line 442
    .line 443
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    check-cast v1, Lwvu;

    .line 448
    .line 449
    const/16 v2, 0x225

    .line 450
    .line 451
    invoke-interface {v1, v4, v3, v2, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    check-cast v1, Lwvu;

    .line 456
    .line 457
    const-string v2, "handwriting started"

    .line 458
    .line 459
    invoke-interface {v1, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    sget-object v1, Lrgb;->b:Lqll;

    .line 463
    .line 464
    invoke-static {v1}, Lqlp;->f(Lqll;)Z

    .line 465
    .line 466
    .line 467
    const/4 v1, 0x2

    .line 468
    iput v1, v0, Lkbf;->q:I

    .line 469
    .line 470
    const-wide/16 v1, 0x7d0

    .line 471
    .line 472
    invoke-virtual {v0, v1, v2}, Lkbf;->y(J)V

    .line 473
    .line 474
    .line 475
    return v11
.end method


# virtual methods
.method public final A()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkbf;->B:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {p0}, Lvgb;->f(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final B()V
    .locals 3

    .line 1
    invoke-static {}, Lrgb;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lkbf;->i:Lqvt;

    .line 9
    .line 10
    const v2, 0x7f140968

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lcht;->x(IZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_0
    iput-boolean v1, p0, Lkbf;->w:Z

    .line 21
    .line 22
    iget-boolean p0, p0, Lkbf;->w:Z

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lmsg;->i()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final C(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkbf;->w:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v0, v2, :cond_5

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v2, 0x9

    .line 19
    .line 20
    if-eq v0, v2, :cond_5

    .line 21
    .line 22
    const/4 v2, 0x7

    .line 23
    if-eq v0, v2, :cond_5

    .line 24
    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    if-eq v0, v2, :cond_5

    .line 28
    .line 29
    const/16 v2, 0xb

    .line 30
    .line 31
    if-eq v0, v2, :cond_5

    .line 32
    .line 33
    const/16 v2, 0xc

    .line 34
    .line 35
    if-eq v0, v2, :cond_5

    .line 36
    .line 37
    invoke-virtual {p0}, Lkbf;->A()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lkbf;->t:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->g(Landroid/view/MotionEvent;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/4 v0, 0x1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    iget-object p0, p0, Lkbf;->l:Lqec;

    .line 55
    .line 56
    sget-object p1, Lrhm;->h:Lrhm;

    .line 57
    .line 58
    new-array v1, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {p0, p1, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v2, 0x3

    .line 65
    if-eq p1, v2, :cond_3

    .line 66
    .line 67
    if-eq p1, v0, :cond_3

    .line 68
    .line 69
    const/4 v2, 0x6

    .line 70
    if-ne p1, v2, :cond_4

    .line 71
    .line 72
    :cond_3
    iget-object p0, p0, Lkbf;->l:Lqec;

    .line 73
    .line 74
    sget-object p1, Lrhm;->i:Lrhm;

    .line 75
    .line 76
    new-array v1, v1, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {p0, p1, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_0
    return v0

    .line 82
    :cond_5
    return v1
.end method

.method public final D(Landroid/view/inputmethod/EditorInfo;ILandroid/view/inputmethod/CursorAnchorInfo;)Z
    .locals 4

    .line 1
    new-instance v0, Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/inputmethod/EditorInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, v0, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 9
    .line 10
    iput p2, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 11
    .line 12
    sget-object p1, Lkbf;->a:Lwvx;

    .line 13
    .line 14
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lwvu;

    .line 19
    .line 20
    const/16 p2, 0x39d

    .line 21
    .line 22
    const-string v1, "StylusModule.java"

    .line 23
    .line 24
    const-string v2, "com/google/android/apps/inputmethod/libs/stylus/StylusModule"

    .line 25
    .line 26
    const-string v3, "onStartConnectionlessStylusHandwriting"

    .line 27
    .line 28
    invoke-interface {p1, v2, v3, p2, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lwvu;

    .line 33
    .line 34
    invoke-interface {p1, v3}, Lwvu;->t(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lkbf;->j:Z

    .line 39
    .line 40
    iget-boolean p2, p0, Lkbf;->w:Z

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    invoke-direct {p0, v0}, Lkbf;->H(Landroid/view/inputmethod/EditorInfo;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    if-eqz p3, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0, p3}, Lkbf;->v(Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return p1

    .line 56
    :cond_1
    const/4 p0, 0x0

    .line 57
    return p0
.end method

.method public final E(Lpcn;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lohq;->af()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget-object v0, Lkbf;->a:Lwvx;

    .line 10
    .line 11
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lwvu;

    .line 16
    .line 17
    const/16 v3, 0x1e7

    .line 18
    .line 19
    const-string v4, "com/google/android/apps/inputmethod/libs/stylus/StylusModule"

    .line 20
    .line 21
    const-string v5, "onStartStylusHandwriting"

    .line 22
    .line 23
    const-string v6, "StylusModule.java"

    .line 24
    .line 25
    invoke-interface {v2, v4, v5, v3, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lwvu;

    .line 30
    .line 31
    invoke-interface {v2}, Lwvu;->r()V

    .line 32
    .line 33
    .line 34
    iget-boolean v2, p0, Lkbf;->w:Z

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lwvu;

    .line 43
    .line 44
    const/16 p1, 0x1e9

    .line 45
    .line 46
    invoke-interface {p0, v4, v5, p1, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lwvu;

    .line 51
    .line 52
    const-string p1, "Stylus handwriting is not enabled!"

    .line 53
    .line 54
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return v1

    .line 58
    :cond_1
    iget-object v0, p0, Lkbf;->h:Lrhl;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Lrhl;->v()V

    .line 63
    .line 64
    .line 65
    :cond_2
    iput-object p1, p0, Lkbf;->f:Lpcn;

    .line 66
    .line 67
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, p0}, Loid;->b(Lnxr;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Lpcn;->k()Landroid/view/inputmethod/EditorInfo;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-boolean v1, p0, Lkbf;->j:Z

    .line 79
    .line 80
    invoke-direct {p0, p1}, Lkbf;->H(Landroid/view/inputmethod/EditorInfo;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    return p0
.end method

.method public final a()V
    .locals 5

    .line 1
    sget-object v0, Lkbf;->a:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwvu;

    .line 8
    .line 9
    const/16 v1, 0x259

    .line 10
    .line 11
    const-string v2, "StylusModule.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/stylus/StylusModule"

    .line 14
    .line 15
    const-string v4, "onFinishStylusHandwriting"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwvu;

    .line 22
    .line 23
    invoke-interface {v0}, Lwvu;->r()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lohq;->af()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lkbf;->h:Lrhl;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Lrhl;->t()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lkbf;->d:Lkaq;

    .line 41
    .line 42
    iget-object v1, v0, Lkaq;->x:Ljava/lang/Runnable;

    .line 43
    .line 44
    invoke-static {v1}, Lvgb;->f(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lkaq;->p:Lqvt;

    .line 48
    .line 49
    const v3, 0x7f1409a4

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-virtual {v2, v3, v4}, Lqvt;->B(II)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    int-to-long v2, v2

    .line 58
    invoke-static {v1, v2, v3}, Lvgb;->d(Ljava/lang/Runnable;J)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    iput-object v1, v0, Lkaq;->i:Lpcn;

    .line 63
    .line 64
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Loid;->E()Lqtm;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v2, p0, Lkbf;->u:Landroid/view/View;

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    iget-boolean v3, p0, Lkbf;->n:Z

    .line 77
    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    invoke-interface {v0, v2, v1, v4}, Lqtm;->i(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, p0}, Loid;->d(Lnxr;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lkbf;->t:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->i:Lhft;

    .line 95
    .line 96
    const/4 v2, -0x1

    .line 97
    iput v2, v0, Lhft;->e:I

    .line 98
    .line 99
    iput v2, v0, Lhft;->f:I

    .line 100
    .line 101
    iget-object v0, v0, Lhft;->g:Lhfr;

    .line 102
    .line 103
    invoke-interface {v0, v1}, Lhfr;->g(Landroid/graphics/Point;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-boolean v0, p0, Lkbf;->e:Z

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-static {}, Lmsg;->x()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    :cond_4
    const/4 v0, 0x2

    .line 117
    iput v0, p0, Lkbf;->q:I

    .line 118
    .line 119
    invoke-virtual {p0}, Lkbf;->z()V

    .line 120
    .line 121
    .line 122
    :cond_5
    iput-boolean v4, p0, Lkbf;->n:Z

    .line 123
    .line 124
    iget-object v0, p0, Lkbf;->t:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->m()V

    .line 129
    .line 130
    .line 131
    :cond_6
    sget-object v0, Lrgb;->b:Lqll;

    .line 132
    .line 133
    invoke-static {v0}, Lqlp;->g(Lqll;)Z

    .line 134
    .line 135
    .line 136
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    iput-wide v0, p0, Lkbf;->C:J

    .line 141
    .line 142
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkbf;->t:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;

    .line 2
    .line 3
    invoke-static {v0}, Lngq;->a(Ljava/lang/AutoCloseable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkbf;->y:Lqlm;

    .line 7
    .line 8
    invoke-virtual {v0}, Lqlm;->f()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkbf;->d:Lkaq;

    .line 12
    .line 13
    invoke-static {v0}, Lngq;->a(Ljava/lang/AutoCloseable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lkbf;->z:Lpel;

    .line 17
    .line 18
    invoke-virtual {v0}, Lpel;->h()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lkbf;->A:Lpjr;

    .line 22
    .line 23
    invoke-virtual {v0}, Lpjr;->B()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lmsg;->i()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lkbf;->k:Lrfx;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Lrfx;->y()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lkbf;->k:Lrfx;

    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final d(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lohq;->af()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lkbf;->w:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lkbf;->C(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final e(Landroid/view/View;Lpcn;Lqtm;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lohq;->af()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lkbf;->v:Landroid/view/View;

    .line 9
    .line 10
    iget-object v0, p0, Lkbf;->m:Lkat;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p3}, Lkat;->c(Landroid/view/View;Lqtm;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lkbf;->f:Lpcn;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lkbf;->e:Z

    .line 19
    .line 20
    iget-object p0, p0, Lkbf;->l:Lqec;

    .line 21
    .line 22
    sget-object p1, Lrhm;->e:Lrhm;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    new-array p2, p2, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {p0, p1, p2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final hU()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lohq;->ac()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v2, Lrhl;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->b(Ljava/lang/Class;)Lqgp;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lrhl;

    .line 16
    .line 17
    iput-object v1, p0, Lkbf;->h:Lrhl;

    .line 18
    .line 19
    new-instance v1, Lkbe;

    .line 20
    .line 21
    invoke-direct {v1, p0, v0}, Lkbe;-><init>(Lkbf;Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lkbf;->c:Lkbe;

    .line 25
    .line 26
    new-instance v1, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;

    .line 27
    .line 28
    iget-object v2, p0, Lkbf;->c:Lkbe;

    .line 29
    .line 30
    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;-><init>(Landroid/content/Context;Lqit;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lkbf;->t:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;

    .line 34
    .line 35
    const v0, 0x7f140a67

    .line 36
    .line 37
    .line 38
    iput v0, v1, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->m:I

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, v1, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->k:Z

    .line 42
    .line 43
    iput-boolean v0, v1, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->j:Z

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, v1, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->d:Z

    .line 47
    .line 48
    iget-object v0, p0, Lkbf;->y:Lqlm;

    .line 49
    .line 50
    sget-object v1, Lnos;->a:Lnos;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lqlm;->e(Ljava/util/concurrent/Executor;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lkbf;->B()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lkbf;->z:Lpel;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lpel;->f(Ljava/util/concurrent/Executor;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lkbf;->A:Lpjr;

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lpjr;->A(Ljava/util/concurrent/Executor;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lohq;->af()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lkbf;->l:Lqec;

    .line 9
    .line 10
    sget-object v1, Lrhm;->f:Lrhm;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    new-array v3, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v0, v1, v3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-boolean v2, p0, Lkbf;->e:Z

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lkbf;->v:Landroid/view/View;

    .line 22
    .line 23
    iget-object v1, p0, Lkbf;->m:Lkat;

    .line 24
    .line 25
    invoke-virtual {v1, v0, v0}, Lkat;->c(Landroid/view/View;Lqtm;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lkbf;->f:Lpcn;

    .line 29
    .line 30
    return-void
.end method

.method public final t()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lohq;->af()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lkbf;->a:Lwvx;

    .line 9
    .line 10
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lwvu;

    .line 15
    .line 16
    const/16 v1, 0x1cc

    .line 17
    .line 18
    const-string v2, "StylusModule.java"

    .line 19
    .line 20
    const-string v3, "com/google/android/apps/inputmethod/libs/stylus/StylusModule"

    .line 21
    .line 22
    const-string v4, "onPrepareStylusHandwriting"

    .line 23
    .line 24
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lwvu;

    .line 29
    .line 30
    invoke-interface {v0}, Lwvu;->r()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Loid;->j()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lkbf;->F(Landroid/content/Context;)Lblg;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lkbf;->d:Lkaq;

    .line 46
    .line 47
    iget-object v2, v0, Lblg;->a:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v3, Landroid/graphics/RectF;

    .line 50
    .line 51
    check-cast v2, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    int-to-float v2, v2

    .line 58
    iget-object v0, v0, Lblg;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-float v0, v0

    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-direct {v3, v4, v4, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Lkaq;->i(Landroid/graphics/RectF;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lwsx;->a:Lwns;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lkaq;->j(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, p0}, Loid;->b(Lnxr;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final u(Landroid/view/inputmethod/EditorInfo;Lpcn;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lohq;->af()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    iget-boolean v0, p0, Lkbf;->w:Z

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    invoke-static {p1}, Lkbf;->G(Landroid/view/inputmethod/EditorInfo;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-boolean v1, p0, Lkbf;->x:Z

    .line 16
    .line 17
    iget-object v2, p0, Lkbf;->d:Lkaq;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lkaq;->k(Landroid/view/inputmethod/EditorInfo;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iput-boolean v3, p0, Lkbf;->x:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object p2, Lkbf;->a:Lwvx;

    .line 28
    .line 29
    invoke-virtual {p2}, Lwvn;->b()Lwwl;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lwvu;

    .line 34
    .line 35
    const/16 p3, 0x2de

    .line 36
    .line 37
    const-string v0, "StylusModule.java"

    .line 38
    .line 39
    const-string v1, "com/google/android/apps/inputmethod/libs/stylus/StylusModule"

    .line 40
    .line 41
    const-string v2, "onStartInputView"

    .line 42
    .line 43
    invoke-interface {p2, v1, v2, p3, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lwvu;

    .line 48
    .line 49
    const-string p3, "Editor info enforces \'STYLUS\' input mode"

    .line 50
    .line 51
    invoke-interface {p2, p3}, Lwvu;->t(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lmsg;->o()V

    .line 55
    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    iput-boolean p2, p0, Lkbf;->p:Z

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-boolean v0, p0, Lkbf;->p:Z

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    if-eqz p3, :cond_1

    .line 66
    .line 67
    if-eq v1, v3, :cond_3

    .line 68
    .line 69
    :cond_1
    const/4 p3, 0x0

    .line 70
    iput-boolean p3, p0, Lkbf;->p:Z

    .line 71
    .line 72
    iget p3, p0, Lkbf;->q:I

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    if-ne p3, v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v2, p1}, Lkaq;->n(Landroid/view/inputmethod/EditorInfo;)Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-eqz p3, :cond_4

    .line 82
    .line 83
    iput-object p2, v2, Lkaq;->i:Lpcn;

    .line 84
    .line 85
    invoke-virtual {p0}, Lkbf;->z()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    if-nez p3, :cond_4

    .line 90
    .line 91
    invoke-virtual {v2, p1}, Lkaq;->k(Landroid/view/inputmethod/EditorInfo;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_4

    .line 96
    .line 97
    :cond_3
    :goto_0
    iget-object p0, p0, Lkbf;->h:Lrhl;

    .line 98
    .line 99
    if-eqz p0, :cond_5

    .line 100
    .line 101
    invoke-interface {p0, p1}, Lrhl;->s(Landroid/view/inputmethod/EditorInfo;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    invoke-static {}, Lmsg;->i()V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lmsg;->j()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Lkaq;->g()V

    .line 112
    .line 113
    .line 114
    :cond_5
    return-void
.end method

.method public final v(Landroid/view/inputmethod/CursorAnchorInfo;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lohq;->af()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lkbf;->o:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    :try_start_0
    invoke-static {p1, v0}, Lpgr;->x(Landroid/view/inputmethod/CursorAnchorInfo;I)Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-gtz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lkbf;->t:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->i:Lhft;

    .line 40
    .line 41
    iput v2, v1, Lhft;->e:I

    .line 42
    .line 43
    iput v0, v1, Lhft;->f:I

    .line 44
    .line 45
    iget-object v1, v1, Lhft;->g:Lhfr;

    .line 46
    .line 47
    new-instance v3, Landroid/graphics/Point;

    .line 48
    .line 49
    invoke-direct {v3, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v3}, Lhfr;->g(Landroid/graphics/Point;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p1}, Landroid/view/inputmethod/CursorAnchorInfo;->getMatrix()Landroid/graphics/Matrix;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p1}, Lt$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/CursorAnchorInfo;)Landroid/view/inputmethod/EditorBoundsInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    new-instance v2, Landroid/graphics/RectF;

    .line 66
    .line 67
    invoke-static {v1}, Lt$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/EditorBoundsInfo;)Landroid/graphics/RectF;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v2, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lkbf;->d:Lkaq;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lkaq;->i(Landroid/graphics/RectF;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 89
    .line 90
    const/16 v2, 0x22

    .line 91
    .line 92
    if-lt v1, v2, :cond_5

    .line 93
    .line 94
    invoke-static {p1}, Lqo$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/CursorAnchorInfo;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_4

    .line 105
    .line 106
    new-instance v2, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_3

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Landroid/graphics/RectF;

    .line 130
    .line 131
    new-instance v4, Landroid/graphics/RectF;

    .line 132
    .line 133
    invoke-direct {v4, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    iget-object v0, p0, Lkbf;->d:Lkaq;

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Lkaq;->j(Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    sget-object v0, Lrfy;->b:Lokc;

    .line 149
    .line 150
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    invoke-static {p1}, Lanp$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/CursorAnchorInfo;)Landroid/view/inputmethod/TextAppearanceInfo;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-eqz p1, :cond_5

    .line 167
    .line 168
    invoke-static {p1}, Lqo$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/TextAppearanceInfo;)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p1, p0, Lkbf;->o:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    .line 178
    :cond_5
    return-void

    .line 179
    :catch_0
    move-exception v0

    .line 180
    move-object p0, v0

    .line 181
    move-object v5, p0

    .line 182
    sget-object p0, Lkbf;->a:Lwvx;

    .line 183
    .line 184
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const/16 v3, 0x2a9

    .line 189
    .line 190
    const-string v4, "StylusModule.java"

    .line 191
    .line 192
    const-string v1, "com/google/android/apps/inputmethod/libs/stylus/StylusModule"

    .line 193
    .line 194
    const-string v2, "onUpdateCursorAnchorInfo"

    .line 195
    .line 196
    invoke-static/range {v0 .. v5}, Ldlj;->g(Lwwl;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public final w(I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lohq;->af()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {}, Lmsg;->z()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    sget-object v0, Lkbf;->a:Lwvx;

    .line 14
    .line 15
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lwvu;

    .line 20
    .line 21
    const/16 v2, 0x30b

    .line 22
    .line 23
    const-string v3, "com/google/android/apps/inputmethod/libs/stylus/StylusModule"

    .line 24
    .line 25
    const-string v4, "onUpdateToolType"

    .line 26
    .line 27
    const-string v5, "StylusModule.java"

    .line 28
    .line 29
    invoke-interface {v1, v3, v4, v2, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lwvu;

    .line 34
    .line 35
    const-string v2, "Update tool type = %d"

    .line 36
    .line 37
    invoke-interface {v1, v2, p1}, Lwvu;->u(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    iput p1, p0, Lkbf;->q:I

    .line 41
    .line 42
    iget-boolean v1, p0, Lkbf;->w:Z

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, Lkbf;->u:Landroid/view/View;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    iget-wide v6, p0, Lkbf;->C:J

    .line 61
    .line 62
    sget-object v8, Lkbf;->r:Lokc;

    .line 63
    .line 64
    invoke-interface {v8}, Lokc;->g()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Ljava/lang/Long;

    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v8

    .line 74
    add-long/2addr v6, v8

    .line 75
    cmp-long v1, v1, v6

    .line 76
    .line 77
    if-ltz v1, :cond_3

    .line 78
    .line 79
    invoke-static {}, Lpjs;->a()Landroid/view/inputmethod/EditorInfo;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-static {v1}, Lkbf;->G(Landroid/view/inputmethod/EditorInfo;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lwvu;

    .line 96
    .line 97
    const/16 p1, 0x31d

    .line 98
    .line 99
    invoke-interface {p0, v3, v4, p1, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lwvu;

    .line 104
    .line 105
    const-string p1, "Editor info enforces \'STYLUS\' input mode"

    .line 106
    .line 107
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lmsg;->o()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_1
    const/4 v0, 0x1

    .line 115
    if-eq p1, v0, :cond_2

    .line 116
    .line 117
    iget-object v0, p0, Lkbf;->d:Lkaq;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lkaq;->k(Landroid/view/inputmethod/EditorInfo;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_2

    .line 124
    .line 125
    const/4 v2, 0x2

    .line 126
    if-ne p1, v2, :cond_3

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lkaq;->n(Landroid/view/inputmethod/EditorInfo;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_3

    .line 133
    .line 134
    invoke-static {}, Lmsg;->z()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_3

    .line 139
    .line 140
    invoke-virtual {p0}, Lkbf;->z()V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lkbf;->h:Lrhl;

    .line 144
    .line 145
    if-eqz p1, :cond_3

    .line 146
    .line 147
    iget-boolean p0, p0, Lkbf;->e:Z

    .line 148
    .line 149
    if-nez p0, :cond_3

    .line 150
    .line 151
    invoke-interface {p1, v1}, Lrhl;->s(Landroid/view/inputmethod/EditorInfo;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_2
    invoke-static {}, Lmsg;->i()V

    .line 156
    .line 157
    .line 158
    iget-object p0, p0, Lkbf;->d:Lkaq;

    .line 159
    .line 160
    invoke-virtual {p0}, Lkaq;->g()V

    .line 161
    .line 162
    .line 163
    :cond_3
    return-void
.end method

.method public final x(Lrfx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkbf;->k:Lrfx;

    .line 2
    .line 3
    return-void
.end method

.method public final y(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkbf;->B:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lvgb;->d(Ljava/lang/Runnable;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object p0, p0, Lkbf;->i:Lqvt;

    .line 2
    .line 3
    const v0, 0x7f140929

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Lcht;->x(IZ)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lmsl;->a()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lmsg;->o()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
