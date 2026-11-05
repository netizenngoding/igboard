.class public final Ljoj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgyy;


# static fields
.field public static final a:Lwvx;


# instance fields
.field private final A:Landroid/view/View;

.field private final B:Landroid/widget/TextView;

.field private final C:Landroid/view/View;

.field private final D:Ljnp;

.field private E:Lohr;

.field private F:I

.field private G:Z

.field private final H:Lpha;

.field private final I:Lpdu;

.field private final J:Lpjr;

.field public final b:Landroid/content/Context;

.field public final c:Landroidx/camera/view/PreviewView;

.field public final d:Landroid/view/View;

.field public final e:Lpkz;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/ImageButton;

.field public final i:Lcom/google/android/apps/inputmethod/libs/search/ocr/GraphicOverlay;

.field public final j:Lcom/google/android/apps/inputmethod/libs/search/ocr/GraphicOverlay;

.field public final k:Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;

.field public final l:Landroid/widget/FrameLayout;

.field public final m:Lqec;

.field public final n:Lwhp;

.field public final o:Lacck;

.field public p:Lj$/util/Optional;

.field public q:Laxc;

.field public r:Ljou;

.field public s:Ljava/lang/String;

.field public t:Z

.field public u:Landroid/view/inputmethod/EditorInfo;

.field public final v:Landroid/view/View$OnTouchListener;

.field public w:I

.field public final x:Lsrk;

.field private final y:Lgyz;

.field private final z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/ocr/OcrCaptureKeyboardPeer"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljoj;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgyz;Lpkz;Lgwr;Ljnp;Lqec;Lwhp;Lacck;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ljoj;->p:Lj$/util/Optional;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Ljoj;->w:I

    .line 12
    .line 13
    new-instance v1, Lphb;

    .line 14
    .line 15
    invoke-direct {v1}, Lpha;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Ljoj;->H:Lpha;

    .line 19
    .line 20
    new-instance v1, Lqqo;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, Lqqo;-><init>(Ljoj;I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Ljoj;->v:Landroid/view/View$OnTouchListener;

    .line 26
    .line 27
    new-instance v0, Ljog;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Ljog;-><init>(Ljoj;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Ljoj;->I:Lpdu;

    .line 33
    .line 34
    new-instance v1, Ljoh;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Ljoh;-><init>(Ljoj;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Ljoj;->J:Lpjr;

    .line 40
    .line 41
    iput-object p1, p0, Ljoj;->b:Landroid/content/Context;

    .line 42
    .line 43
    iput-object p2, p0, Ljoj;->y:Lgyz;

    .line 44
    .line 45
    invoke-virtual {p4}, Lgwr;->a()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const p2, 0x7f0b06b3

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Landroidx/camera/view/PreviewView;

    .line 57
    .line 58
    iput-object p2, p0, Ljoj;->c:Landroidx/camera/view/PreviewView;

    .line 59
    .line 60
    const p2, 0x7f0b012f

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iput-object p2, p0, Ljoj;->d:Landroid/view/View;

    .line 68
    .line 69
    const p2, 0x7f0b01ba

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p2}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iput-object p2, p0, Ljoj;->z:Landroid/view/View;

    .line 77
    .line 78
    const p2, 0x7f0b06b8

    .line 79
    .line 80
    .line 81
    invoke-static {p1, p2}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iput-object p2, p0, Ljoj;->A:Landroid/view/View;

    .line 86
    .line 87
    const p2, 0x7f0b06bd

    .line 88
    .line 89
    .line 90
    invoke-static {p1, p2}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Landroid/widget/TextView;

    .line 95
    .line 96
    iput-object p2, p0, Ljoj;->B:Landroid/widget/TextView;

    .line 97
    .line 98
    const p2, 0x7f0b06b4

    .line 99
    .line 100
    .line 101
    invoke-static {p1, p2}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Landroid/widget/ImageButton;

    .line 106
    .line 107
    iput-object p2, p0, Ljoj;->h:Landroid/widget/ImageButton;

    .line 108
    .line 109
    const p2, 0x7f0b06b2

    .line 110
    .line 111
    .line 112
    invoke-static {p1, p2}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Landroid/widget/TextView;

    .line 117
    .line 118
    iput-object p2, p0, Ljoj;->f:Landroid/widget/TextView;

    .line 119
    .line 120
    const p2, 0x7f0b06bc

    .line 121
    .line 122
    .line 123
    invoke-static {p1, p2}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Landroid/widget/TextView;

    .line 128
    .line 129
    iput-object p2, p0, Ljoj;->g:Landroid/widget/TextView;

    .line 130
    .line 131
    const p2, 0x7f0b03ee

    .line 132
    .line 133
    .line 134
    invoke-static {p1, p2}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    check-cast p2, Lcom/google/android/apps/inputmethod/libs/search/ocr/GraphicOverlay;

    .line 139
    .line 140
    iput-object p2, p0, Ljoj;->i:Lcom/google/android/apps/inputmethod/libs/search/ocr/GraphicOverlay;

    .line 141
    .line 142
    const p2, 0x7f0b079b

    .line 143
    .line 144
    .line 145
    invoke-static {p1, p2}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    check-cast p2, Lcom/google/android/apps/inputmethod/libs/search/ocr/GraphicOverlay;

    .line 150
    .line 151
    iput-object p2, p0, Ljoj;->j:Lcom/google/android/apps/inputmethod/libs/search/ocr/GraphicOverlay;

    .line 152
    .line 153
    const p2, 0x7f0b297a

    .line 154
    .line 155
    .line 156
    invoke-static {p1, p2}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    check-cast p2, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;

    .line 161
    .line 162
    iput-object p2, p0, Ljoj;->k:Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;

    .line 163
    .line 164
    const p4, 0x7f0b00bd

    .line 165
    .line 166
    .line 167
    invoke-static {p1, p4}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object p4

    .line 171
    check-cast p4, Landroid/widget/FrameLayout;

    .line 172
    .line 173
    iput-object p4, p0, Ljoj;->l:Landroid/widget/FrameLayout;

    .line 174
    .line 175
    const p4, 0x7f0b06ba

    .line 176
    .line 177
    .line 178
    invoke-static {p1, p4}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iput-object p1, p0, Ljoj;->C:Landroid/view/View;

    .line 183
    .line 184
    iput-object p5, p0, Ljoj;->D:Ljnp;

    .line 185
    .line 186
    iput-object p3, p0, Ljoj;->e:Lpkz;

    .line 187
    .line 188
    iput-object p6, p0, Ljoj;->m:Lqec;

    .line 189
    .line 190
    iput-object p7, p0, Ljoj;->n:Lwhp;

    .line 191
    .line 192
    iput-object p8, p0, Ljoj;->o:Lacck;

    .line 193
    .line 194
    new-instance p1, Lsrk;

    .line 195
    .line 196
    invoke-direct {p1, p2}, Lsrk;-><init>(Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;)V

    .line 197
    .line 198
    .line 199
    iput-object p1, p0, Ljoj;->x:Lsrk;

    .line 200
    .line 201
    sget-object p0, Lxpi;->a:Lxpi;

    .line 202
    .line 203
    invoke-virtual {v1, p0}, Lpjr;->A(Ljava/util/concurrent/Executor;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, p0}, Lpdu;->i(Ljava/util/concurrent/Executor;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method static bridge synthetic k(Ljoj;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ljoj;->s:Ljava/lang/String;

    .line 3
    .line 4
    return-void
.end method

.method private final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljoj;->i:Lcom/google/android/apps/inputmethod/libs/search/ocr/GraphicOverlay;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/ocr/GraphicOverlay;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljoj;->j:Lcom/google/android/apps/inputmethod/libs/search/ocr/GraphicOverlay;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/ocr/GraphicOverlay;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ljoj;->h:Landroid/widget/ImageButton;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Ljoj;->f:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Ljoj;->d:Landroid/view/View;

    .line 23
    .line 24
    const/16 v3, 0x8

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ljoj;->z:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Ljoj;->g:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Ljoj;->A:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Ljoj;->k:Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;

    .line 52
    .line 53
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljoj;->c()V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Ljoj;->x:Lsrk;

    .line 60
    .line 61
    invoke-virtual {v2}, Lsrk;->J()V

    .line 62
    .line 63
    .line 64
    iput-object v4, p0, Ljoj;->E:Lohr;

    .line 65
    .line 66
    iput-object v4, p0, Ljoj;->r:Ljou;

    .line 67
    .line 68
    iget-object v2, p0, Ljoj;->n:Lwhp;

    .line 69
    .line 70
    invoke-virtual {v2}, Lwhp;->d()V

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    iput v2, p0, Ljoj;->w:I

    .line 75
    .line 76
    iput v1, p0, Ljoj;->F:I

    .line 77
    .line 78
    iput-object v4, p0, Ljoj;->u:Landroid/view/inputmethod/EditorInfo;

    .line 79
    .line 80
    iput-boolean v1, p0, Ljoj;->G:Z

    .line 81
    .line 82
    iget-object v1, p0, Ljoj;->C:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Ljoj;->l:Landroid/widget/FrameLayout;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final a(J)Lxhn;
    .locals 5

    .line 1
    iget-object v0, p0, Ljoj;->s:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ljoj;->s:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Ljoj;->s:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "\\s+"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    array-length v1, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    move v1, v0

    .line 27
    :goto_0
    iget-object v2, p0, Ljoj;->E:Lohr;

    .line 28
    .line 29
    sget-object v3, Lohr;->g:Lohr;

    .line 30
    .line 31
    if-ne v2, v3, :cond_1

    .line 32
    .line 33
    const/16 v2, 0x9

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v2, 0x2

    .line 37
    :goto_1
    sget-object v3, Lxhn;->a:Lxhn;

    .line 38
    .line 39
    invoke-virtual {v3}, Laaln;->l()Laali;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Laali;->t()V

    .line 44
    .line 45
    .line 46
    iget-object v4, v3, Laali;->b:Laaln;

    .line 47
    .line 48
    check-cast v4, Lxhn;

    .line 49
    .line 50
    add-int/lit8 v2, v2, -0x1

    .line 51
    .line 52
    iput v2, v4, Lxhn;->c:I

    .line 53
    .line 54
    iget v2, v4, Lxhn;->b:I

    .line 55
    .line 56
    or-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    iput v2, v4, Lxhn;->b:I

    .line 59
    .line 60
    iget p0, p0, Ljoj;->F:I

    .line 61
    .line 62
    invoke-virtual {v3}, Laali;->t()V

    .line 63
    .line 64
    .line 65
    iget-object v2, v3, Laali;->b:Laaln;

    .line 66
    .line 67
    check-cast v2, Lxhn;

    .line 68
    .line 69
    iget v4, v2, Lxhn;->b:I

    .line 70
    .line 71
    or-int/lit8 v4, v4, 0x20

    .line 72
    .line 73
    iput v4, v2, Lxhn;->b:I

    .line 74
    .line 75
    iput p0, v2, Lxhn;->g:I

    .line 76
    .line 77
    invoke-virtual {v3}, Laali;->t()V

    .line 78
    .line 79
    .line 80
    iget-object p0, v3, Laali;->b:Laaln;

    .line 81
    .line 82
    check-cast p0, Lxhn;

    .line 83
    .line 84
    iget v2, p0, Lxhn;->b:I

    .line 85
    .line 86
    or-int/lit8 v2, v2, 0x4

    .line 87
    .line 88
    iput v2, p0, Lxhn;->b:I

    .line 89
    .line 90
    iput v0, p0, Lxhn;->d:I

    .line 91
    .line 92
    invoke-virtual {v3}, Laali;->t()V

    .line 93
    .line 94
    .line 95
    iget-object p0, v3, Laali;->b:Laaln;

    .line 96
    .line 97
    check-cast p0, Lxhn;

    .line 98
    .line 99
    iget v0, p0, Lxhn;->b:I

    .line 100
    .line 101
    or-int/lit8 v0, v0, 0x8

    .line 102
    .line 103
    iput v0, p0, Lxhn;->b:I

    .line 104
    .line 105
    iput v1, p0, Lxhn;->e:I

    .line 106
    .line 107
    invoke-virtual {v3}, Laali;->t()V

    .line 108
    .line 109
    .line 110
    iget-object p0, v3, Laali;->b:Laaln;

    .line 111
    .line 112
    check-cast p0, Lxhn;

    .line 113
    .line 114
    iget v0, p0, Lxhn;->b:I

    .line 115
    .line 116
    or-int/lit8 v0, v0, 0x10

    .line 117
    .line 118
    iput v0, p0, Lxhn;->b:I

    .line 119
    .line 120
    iput-wide p1, p0, Lxhn;->f:J

    .line 121
    .line 122
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Lxhn;

    .line 127
    .line 128
    return-object p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {}, Lpdv;->a()Lpdg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    iput v1, p0, Ljoj;->w:I

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Ljoj;->s:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Ljoj;->m:Lqec;

    .line 23
    .line 24
    iget-object v2, p0, Ljoj;->n:Lwhp;

    .line 25
    .line 26
    sget-object v3, Ljov;->j:Ljov;

    .line 27
    .line 28
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-virtual {v2, v4}, Lwhp;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-virtual {p0, v4, v5}, Ljoj;->a(J)Lxhn;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v4, 0x1

    .line 39
    new-array v5, v4, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    aput-object v2, v5, v6

    .line 43
    .line 44
    invoke-interface {v1, v3, v5}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Ljoj;->u:Landroid/view/inputmethod/EditorInfo;

    .line 48
    .line 49
    invoke-static {v1}, Lobk;->N(Landroid/view/inputmethod/EditorInfo;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const v2, 0x7fffffff

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    const/16 v5, -0x279d

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    iget-object p0, p0, Ljoj;->e:Lpkz;

    .line 62
    .line 63
    new-instance v1, Lqbc;

    .line 64
    .line 65
    invoke-static {}, Lkuy;->E()Lqcs;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v0}, Lpdg;->e()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v7, v0}, Lqcs;->c(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v6}, Lqcs;->b(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v4}, Lqcs;->e(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, p1}, Lqcs;->g(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7}, Lqcs;->a()Lqct;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {v1, v5, v3, p1, v2}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lohe;->d(Lqbc;)Lohe;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p0, p1}, Lpkz;->N(Lohe;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_0
    iget-boolean v0, p0, Ljoj;->G:Z

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string v0, " "

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :cond_1
    iget-object v0, p0, Ljoj;->e:Lpkz;

    .line 115
    .line 116
    new-instance v1, Lqbc;

    .line 117
    .line 118
    invoke-static {}, Lkuy;->E()Lqcs;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v7, v6}, Lqcs;->c(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v6}, Lqcs;->b(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v4}, Lqcs;->e(Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, p1}, Lqcs;->g(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7}, Lqcs;->a()Lqct;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-direct {v1, v5, v3, p1, v2}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, Lohe;->d(Lqbc;)Lohe;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-interface {v0, p1}, Lpkz;->N(Lohe;)V

    .line 146
    .line 147
    .line 148
    iput-boolean v4, p0, Ljoj;->G:Z

    .line 149
    .line 150
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljoj;->p:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ljoj;->p:Lj$/util/Optional;

    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/google/mlkit/vision/text/TextRecognizer;->close()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Ljoj;->p:Lj$/util/Optional;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljoj;->J:Lpjr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpjr;->B()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ljoj;->I:Lpdu;

    .line 7
    .line 8
    invoke-virtual {p0}, Lpdu;->j()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget v0, p0, Ljoj;->w:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ljoj;->x:Lsrk;

    .line 9
    .line 10
    invoke-virtual {v0}, Lsrk;->J()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ljoj;->j:Lcom/google/android/apps/inputmethod/libs/search/ocr/GraphicOverlay;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/ocr/GraphicOverlay;->b()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ljoj;->n:Lwhp;

    .line 19
    .line 20
    invoke-virtual {v0}, Lwhp;->d()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ljoj;->l:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ljoj;->C:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Ljoj;->d:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Ljoj;->g:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Ljoj;->r:Ljou;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljoj;->e()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    sget-object p0, Ljoj;->a:Lwvx;

    .line 56
    .line 57
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lwvu;

    .line 62
    .line 63
    const/16 v0, 0x262

    .line 64
    .line 65
    const-string v1, "OcrCaptureKeyboardPeer.java"

    .line 66
    .line 67
    const-string v2, "com/google/android/apps/inputmethod/libs/search/ocr/OcrCaptureKeyboardPeer"

    .line 68
    .line 69
    const-string v3, "restartCamera"

    .line 70
    .line 71
    invoke-interface {p0, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lwvu;

    .line 76
    .line 77
    const-string v0, "Wrong Ocr state."

    .line 78
    .line 79
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dump(Loaa;Landroid/util/Printer;Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public final e()V
    .locals 14

    .line 1
    iget-object v0, p0, Ljoj;->y:Lgyz;

    .line 2
    .line 3
    invoke-interface {v0}, Lgyz;->ez()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x2

    .line 11
    iput v1, p0, Ljoj;->w:I

    .line 12
    .line 13
    iget v2, p0, Ljoj;->F:I

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    add-int/2addr v2, v3

    .line 17
    iput v2, p0, Ljoj;->F:I

    .line 18
    .line 19
    iget-object v2, p0, Ljoj;->i:Lcom/google/android/apps/inputmethod/libs/search/ocr/GraphicOverlay;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/search/ocr/GraphicOverlay;->b()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Ljoj;->q:Laxc;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Laxc;->c()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v2, p0, Ljoj;->H:Lpha;

    .line 32
    .line 33
    invoke-virtual {v2}, Lpha;->f()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const-string v5, "startCamera"

    .line 38
    .line 39
    const-string v6, "OcrCaptureKeyboardPeer.java"

    .line 40
    .line 41
    const-string v7, "com/google/android/apps/inputmethod/libs/search/ocr/OcrCaptureKeyboardPeer"

    .line 42
    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    sget-object p0, Ljoj;->a:Lwvx;

    .line 46
    .line 47
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lwvu;

    .line 52
    .line 53
    const/16 v0, 0x194

    .line 54
    .line 55
    invoke-interface {p0, v7, v5, v0, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lwvu;

    .line 60
    .line 61
    const-string v0, "Could not start camera because InputMethodService is null."

    .line 62
    .line 63
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-virtual {v2}, Lpha;->g()V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Ljoj;->k:Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->getParent()Landroid/view/ViewParent;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->getParent()Landroid/view/ViewParent;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object v2, p0, Ljoj;->h:Landroid/widget/ImageButton;

    .line 86
    .line 87
    const/16 v4, 0x8

    .line 88
    .line 89
    invoke-virtual {v2, v4}, Landroid/widget/ImageButton;->sendAccessibilityEvent(I)V

    .line 90
    .line 91
    .line 92
    iget-object v4, p0, Ljoj;->c:Landroidx/camera/view/PreviewView;

    .line 93
    .line 94
    invoke-virtual {v4, v1}, Landroidx/camera/view/PreviewView;->c(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v1}, Landroidx/camera/view/PreviewView;->g(I)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lalp;

    .line 101
    .line 102
    invoke-direct {v1}, Lalp;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Landroidx/camera/view/PreviewView;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    invoke-virtual {v4}, Landroidx/camera/view/PreviewView;->getHeight()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    int-to-double v10, v10

    .line 118
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    int-to-double v8, v8

    .line 123
    div-double/2addr v10, v8

    .line 124
    const-wide v8, -0x40038e38e0000000L    # -1.7777777910232544

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    add-double/2addr v8, v10

    .line 130
    const-wide v12, -0x400aaaaaa0000000L    # -1.3333333730697632

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    add-double/2addr v10, v12

    .line 136
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 137
    .line 138
    .line 139
    move-result-wide v10

    .line 140
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 141
    .line 142
    .line 143
    move-result-wide v8

    .line 144
    cmpg-double v8, v10, v8

    .line 145
    .line 146
    if-gtz v8, :cond_4

    .line 147
    .line 148
    sget-object v8, Lawd;->a:Lawd;

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_4
    sget-object v8, Lawd;->b:Lawd;

    .line 152
    .line 153
    :goto_0
    new-instance v9, Lawe;

    .line 154
    .line 155
    const/4 v10, 0x0

    .line 156
    invoke-direct {v9, v8, v10}, Lawe;-><init>(Lawd;Lawf;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v9}, Lalp;->f(Lawe;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Lalp;->c()Lals;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {}, Latj;->m()V

    .line 167
    .line 168
    .line 169
    iget-object v8, v4, Landroidx/camera/view/PreviewView;->i:Lalr;

    .line 170
    .line 171
    invoke-virtual {v1, v8}, Lals;->e(Lalr;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v0}, Lgyz;->ez()Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-eqz v8, :cond_7

    .line 179
    .line 180
    iget-object v8, p0, Ljoj;->q:Laxc;

    .line 181
    .line 182
    if-eqz v8, :cond_7

    .line 183
    .line 184
    sget-object v5, Lajo;->b:Lajo;

    .line 185
    .line 186
    new-array v9, v3, [Lamm;

    .line 187
    .line 188
    const/4 v10, 0x0

    .line 189
    aput-object v1, v9, v10

    .line 190
    .line 191
    invoke-virtual {v8, v0, v5, v9}, Laxc;->a(Lceo;Lajo;[Lamm;)Laje;

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Ljoj;->b:Landroid/content/Context;

    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const v5, 0x7f0c0009

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    iget-object v5, p0, Ljoj;->e:Lpkz;

    .line 208
    .line 209
    invoke-interface {v5}, Lpkz;->f()I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    invoke-virtual {v4}, Landroidx/camera/view/PreviewView;->getWidth()I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-le v4, v1, :cond_5

    .line 218
    .line 219
    invoke-static {v5}, Lpsq;->u(I)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_6

    .line 224
    .line 225
    :cond_5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const v1, 0x7f070357

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    sget-object v1, Ljoj;->a:Lwvx;

    .line 237
    .line 238
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Lwvu;

    .line 243
    .line 244
    const-string v4, "adjustInsertPanelPaddingIfNecessary"

    .line 245
    .line 246
    const/16 v8, 0x234

    .line 247
    .line 248
    invoke-interface {v1, v7, v4, v8, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Lwvu;

    .line 253
    .line 254
    const-string v4, "Insert panel padding changed to %d pixels, current keyboard mode: %d"

    .line 255
    .line 256
    invoke-interface {v1, v4, v0, v5}, Lwvu;->z(Ljava/lang/String;II)V

    .line 257
    .line 258
    .line 259
    iget-object v1, p0, Ljoj;->C:Landroid/view/View;

    .line 260
    .line 261
    invoke-virtual {v1, v0, v10, v0, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 262
    .line 263
    .line 264
    :cond_6
    iget-object v0, p0, Ljoj;->f:Landroid/widget/TextView;

    .line 265
    .line 266
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v10}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    new-instance v0, Ljod;

    .line 273
    .line 274
    invoke-direct {v0, p0, v3}, Ljod;-><init>(Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_7
    sget-object p0, Ljoj;->a:Lwvx;

    .line 282
    .line 283
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    check-cast p0, Lwvu;

    .line 288
    .line 289
    const/16 v0, 0x1b4

    .line 290
    .line 291
    invoke-interface {p0, v7, v5, v0, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    check-cast p0, Lwvu;

    .line 296
    .line 297
    const-string v0, "keyboard is not activated."

    .line 298
    .line 299
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    return-void
.end method

.method final f()V
    .locals 5

    .line 1
    sget-object v0, Ljoj;->a:Lwvx;

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
    const/16 v1, 0x106

    .line 10
    .line 11
    const-string v2, "OcrCaptureKeyboardPeer.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/search/ocr/OcrCaptureKeyboardPeer"

    .line 14
    .line 15
    const-string v4, "startCameraWithPermission"

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
    const-string v1, "Camera permission granted."

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Ljov;->b:Ljov;

    .line 29
    .line 30
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    invoke-virtual {p0, v1, v2}, Ljoj;->a(J)Lxhn;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x1

    .line 37
    new-array v2, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    aput-object v1, v2, v3

    .line 41
    .line 42
    iget-object v1, p0, Ljoj;->m:Lqec;

    .line 43
    .line 44
    invoke-interface {v1, v0, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Ljoj;->b:Landroid/content/Context;

    .line 48
    .line 49
    new-instance v1, Ljnn;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/app/Application;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Ljnn;-><init>(Landroid/app/Application;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v1, Ljnn;->b:Lcey;

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    new-instance v0, Lcey;

    .line 65
    .line 66
    invoke-direct {v0}, Lcev;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, v1, Ljnn;->b:Lcey;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcdy;->a()Landroid/app/Application;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Laxc;->b(Landroid/content/Context;)Lxqp;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v2, Litd;

    .line 80
    .line 81
    const/4 v3, 0x6

    .line 82
    invoke-direct {v2, v1, v3}, Litd;-><init>(Ljnn;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcdy;->a()Landroid/app/Application;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v3}, Lbiz;->e(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v0, v2, v3}, Lwzl;->C(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    iget-object v0, v1, Ljnn;->b:Lcey;

    .line 97
    .line 98
    iget-object v1, p0, Ljoj;->y:Lgyz;

    .line 99
    .line 100
    new-instance v2, Lasz;

    .line 101
    .line 102
    const/4 v3, 0x2

    .line 103
    invoke-direct {v2, p0, v3}, Lasz;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Lcev;->f(Lceo;Lcez;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final g(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Ljoj;->l()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljoj;->u:Landroid/view/inputmethod/EditorInfo;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Ljoj;->t:Z

    .line 10
    .line 11
    instance-of v0, p2, Ljava/util/Map;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p2, Ljava/util/Map;

    .line 16
    .line 17
    const-string v0, "activation_source"

    .line 18
    .line 19
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lohr;

    .line 24
    .line 25
    iput-object p2, p0, Ljoj;->E:Lohr;

    .line 26
    .line 27
    :cond_0
    iget-object p2, p0, Ljoj;->D:Ljnp;

    .line 28
    .line 29
    invoke-interface {p2, p1, p0}, Ljnp;->a(Landroid/view/inputmethod/EditorInfo;Ljoj;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Ljoj;->z:Landroid/view/View;

    .line 33
    .line 34
    new-instance p2, Ljod;

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-direct {p2, p0, v0}, Ljod;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lpgr;->u(Loab;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final h()V
    .locals 6

    .line 1
    iget v0, p0, Ljoj;->w:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    if-eq v1, v5, :cond_0

    .line 15
    .line 16
    const/4 v5, 0x4

    .line 17
    if-ne v1, v5, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Ljoj;->m:Lqec;

    .line 20
    .line 21
    sget-object v5, Ljov;->i:Ljov;

    .line 22
    .line 23
    invoke-virtual {p0, v2, v3}, Ljoj;->a(J)Lxhn;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-array v3, v4, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v2, v3, v0

    .line 30
    .line 31
    invoke-interface {v1, v5, v3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, p0, Ljoj;->m:Lqec;

    .line 36
    .line 37
    sget-object v5, Ljov;->g:Ljov;

    .line 38
    .line 39
    invoke-virtual {p0, v2, v3}, Ljoj;->a(J)Lxhn;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-array v3, v4, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v2, v3, v0

    .line 46
    .line 47
    invoke-interface {v1, v5, v3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v1, p0, Ljoj;->m:Lqec;

    .line 52
    .line 53
    sget-object v5, Ljov;->c:Ljov;

    .line 54
    .line 55
    invoke-virtual {p0, v2, v3}, Ljoj;->a(J)Lxhn;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-array v3, v4, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v2, v3, v0

    .line 62
    .line 63
    invoke-interface {v1, v5, v3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    iget-object v1, p0, Ljoj;->q:Laxc;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v1}, Laxc;->c()V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v1, p0, Ljoj;->H:Lpha;

    .line 74
    .line 75
    invoke-virtual {v1}, Lpha;->h()V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Ljoj;->l()V

    .line 79
    .line 80
    .line 81
    iput-boolean v0, p0, Ljoj;->t:Z

    .line 82
    .line 83
    iget-object p0, p0, Ljoj;->D:Ljnp;

    .line 84
    .line 85
    invoke-interface {p0}, Ljnp;->d()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    const/4 p0, 0x0

    .line 90
    throw p0
.end method

.method public final i()V
    .locals 5

    .line 1
    new-instance v0, Lqbc;

    .line 2
    .line 3
    sget-object v1, Lqch;->b:Lqch;

    .line 4
    .line 5
    const/16 v2, -0x2785

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const v4, 0x7fffffff

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v2, v3, v1, v4}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lohe;->d(Lqbc;)Lohe;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p0, p0, Ljoj;->e:Lpkz;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Lpkz;->N(Lohe;)V

    .line 21
    .line 22
    .line 23
    const-class v0, Lcom/google/android/apps/inputmethod/libs/search/ocr/IOcrEntryPointOpenableExtension;

    .line 24
    .line 25
    new-instance v1, Lqbc;

    .line 26
    .line 27
    const/16 v2, -0x274a

    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v0, v4}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lohe;->d(Lqbc;)Lohe;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p0, v0}, Lpkz;->N(Lohe;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Ljoj;->a:Lwvx;

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
    const/16 v1, 0x23c

    .line 10
    .line 11
    const-string v2, "OcrCaptureKeyboardPeer.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/search/ocr/OcrCaptureKeyboardPeer"

    .line 14
    .line 15
    const-string v4, "updateInsertPanel"

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
    sget-object v0, Ljov;->h:Ljov;

    .line 27
    .line 28
    iget-object v1, p0, Ljoj;->n:Lwhp;

    .line 29
    .line 30
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lwhp;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {p0, v1, v2}, Ljoj;->a(J)Lxhn;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x1

    .line 41
    new-array v2, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    aput-object v1, v2, v3

    .line 45
    .line 46
    iget-object v1, p0, Ljoj;->m:Lqec;

    .line 47
    .line 48
    invoke-interface {v1, v0, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x5

    .line 52
    iput v0, p0, Ljoj;->w:I

    .line 53
    .line 54
    iget-object v0, p0, Ljoj;->g:Landroid/widget/TextView;

    .line 55
    .line 56
    const/16 v1, 0x8

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Ljoj;->C:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Ljoj;->B:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Ljit;

    .line 72
    .line 73
    const/4 v1, 0x7

    .line 74
    invoke-direct {v0, p0, p1, v1}, Ljit;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Ljoj;->A:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final synthetic m(Lohe;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final n()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljoj;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
