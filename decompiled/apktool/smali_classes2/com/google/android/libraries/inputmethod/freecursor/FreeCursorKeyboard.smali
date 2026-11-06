.class public final Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;
.super Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;
.source "PG"


# static fields
.field public static final a:Lqch;

.field public static final b:[Ljava/lang/Integer;

.field public static final r:Lsly;

.field private static final s:J


# instance fields
.field private K:Landroid/view/View;

.field private L:Landroid/view/View;

.field private M:Landroid/view/View;

.field private N:Landroid/view/View;

.field private O:Landroid/view/View;

.field private P:Landroid/view/View;

.field private Q:Landroid/view/View;

.field private R:Landroid/view/View;

.field private S:Landroid/view/View;

.field private final T:Lqlu;

.field private final U:Lpdu;

.field private V:Ljava/lang/Long;

.field private W:Ljava/lang/Long;

.field private final X:Lnxr;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Laclu;

.field public final e:Lomc;

.field public f:Lomp;

.field public g:Lacne;

.field public h:Landroid/view/View;

.field public i:Lonv;

.field public j:Z

.field public k:Ljava/lang/Integer;

.field public l:Z

.field public m:Lomr;

.field public n:Lpcn;

.field public o:Lqec;

.field public final p:Lsap;

.field public final q:Llnz;

.field private final t:Lpul;

.field private final u:Lpex;

.field private v:Landroid/view/View;

.field private w:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lsly;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->r:Lsly;

    .line 7
    .line 8
    sget v0, Lackm;->b:I

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    sget-object v1, Lacko;->d:Lacko;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lacig;->aA(ILacko;)J

    .line 15
    .line 16
    .line 17
    const/16 v0, 0xc8

    .line 18
    .line 19
    sget-object v1, Lacko;->c:Lacko;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lacig;->aA(ILacko;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sput-wide v0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->s:J

    .line 26
    .line 27
    sget-object v0, Lqch;->a:Lwvx;

    .line 28
    .line 29
    const-string v0, "text_editing"

    .line 30
    .line 31
    invoke-static {v0}, Lqaz;->af(Ljava/lang/String;)Lqch;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->a:Lqch;

    .line 36
    .line 37
    const/16 v0, 0x13

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/16 v1, 0x14

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v2, 0x15

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/16 v3, 0x16

    .line 56
    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/4 v4, 0x4

    .line 62
    new-array v4, v4, [Ljava/lang/Integer;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    aput-object v0, v4, v5

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    aput-object v1, v4, v0

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    aput-object v2, v4, v0

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    aput-object v3, v4, v0

    .line 75
    .line 76
    sput-object v4, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->b:[Ljava/lang/Integer;

    .line 77
    .line 78
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lqch;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    const-string v6, "context"

    .line 14
    .line 15
    invoke-static {v1, v6}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v7, "delegate"

    .line 19
    .line 20
    invoke-static {v2, v7}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v8, "keyboardDef"

    .line 24
    .line 25
    invoke-static {v3, v8}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v9, "imeDef"

    .line 29
    .line 30
    invoke-static {v4, v9}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v10, "keyboardType"

    .line 34
    .line 35
    invoke-static {v5, v10}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-class v11, Lomo;

    .line 39
    .line 40
    invoke-static {v1, v11}, Lzlp;->f(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    check-cast v12, Lomo;

    .line 45
    .line 46
    invoke-interface {v12}, Lomo;->bl()Llnz;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    invoke-static {v1, v11}, Lzlp;->f(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    check-cast v13, Lomo;

    .line 55
    .line 56
    invoke-interface {v13}, Lomo;->aW()Lacfi;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    invoke-static {v1, v11}, Lzlp;->f(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    check-cast v14, Lomo;

    .line 65
    .line 66
    invoke-interface {v14}, Lomo;->aH()Lxqt;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    invoke-static {}, Lpuj;->a()Lpul;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    move-object/from16 v16, v14

    .line 75
    .line 76
    const-string v14, "get(...)"

    .line 77
    .line 78
    invoke-static {v15, v14}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-class v14, Lsat;

    .line 82
    .line 83
    invoke-static {v1, v14}, Lzlp;->f(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    check-cast v14, Lsat;

    .line 88
    .line 89
    invoke-interface {v14}, Lsat;->bd()Lsap;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    invoke-static {v1, v11}, Lzlp;->f(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    check-cast v11, Lomo;

    .line 98
    .line 99
    invoke-interface {v11}, Lomo;->ae()Lpex;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-static {v1, v6}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v7}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v8}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v4, v9}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v5, v10}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v6, "clock"

    .line 119
    .line 120
    invoke-static {v12, v6}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v6, "mainContext"

    .line 124
    .line 125
    invoke-static {v13, v6}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v6, "pressEffectPlayer"

    .line 129
    .line 130
    invoke-static {v15, v6}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-direct/range {p0 .. p5}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;-><init>(Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lqch;)V

    .line 134
    .line 135
    .line 136
    iput-object v12, v0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->q:Llnz;

    .line 137
    .line 138
    move-object/from16 v3, v16

    .line 139
    .line 140
    iput-object v3, v0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->c:Ljava/util/concurrent/Executor;

    .line 141
    .line 142
    iput-object v15, v0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->t:Lpul;

    .line 143
    .line 144
    iput-object v14, v0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->p:Lsap;

    .line 145
    .line 146
    iput-object v11, v0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->u:Lpex;

    .line 147
    .line 148
    invoke-static {v13}, Laclx;->n(Lacfi;)Laclu;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    iput-object v4, v0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->d:Laclu;

    .line 153
    .line 154
    new-instance v4, Lomc;

    .line 155
    .line 156
    invoke-interface {v2}, Lpkz;->E()Lqtm;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const-string v5, "getPopupViewManager(...)"

    .line 161
    .line 162
    invoke-static {v2, v5}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {v4, v1, v2, v3}, Lomc;-><init>(Landroid/content/Context;Lqtm;Ljava/util/concurrent/Executor;)V

    .line 166
    .line 167
    .line 168
    iput-object v4, v0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->e:Lomc;

    .line 169
    .line 170
    new-instance v1, Lomq;

    .line 171
    .line 172
    invoke-direct {v1, v0}, Lomq;-><init>(Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;)V

    .line 173
    .line 174
    .line 175
    iput-object v1, v0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->f:Lomp;

    .line 176
    .line 177
    sget-object v1, Lont;->a:Lont;

    .line 178
    .line 179
    iput-object v1, v0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->i:Lonv;

    .line 180
    .line 181
    new-instance v1, Lhma;

    .line 182
    .line 183
    const/4 v2, 0x5

    .line 184
    invoke-direct {v1, v0, v2}, Lhma;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    iput-object v1, v0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->T:Lqlu;

    .line 188
    .line 189
    new-instance v1, Lomt;

    .line 190
    .line 191
    invoke-direct {v1, v0}, Lomt;-><init>(Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;)V

    .line 192
    .line 193
    .line 194
    iput-object v1, v0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->U:Lpdu;

    .line 195
    .line 196
    new-instance v1, Lnip;

    .line 197
    .line 198
    const/4 v2, 0x2

    .line 199
    invoke-direct {v1, v0, v2}, Lnip;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    iput-object v1, v0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->X:Lnxr;

    .line 203
    .line 204
    return-void
.end method

.method public static final G(Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->m:Lomr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lomr;->d:Lomn;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lomn;->c:Laccy;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->n:Lpcn;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget v0, v0, Laccy;->a:I

    .line 18
    .line 19
    invoke-interface {p0, v0, v0}, Lpcn;->F(II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private final Q(I)V
    .locals 1

    .line 1
    sget-object v0, Lqcl;->b:Lqcl;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->eN(Lqcl;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->t:Lpul;

    .line 8
    .line 9
    invoke-interface {p0, v0, p1}, Lpul;->e(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final R(Lonv;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->i:Lonv;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->i:Lonv;

    .line 4
    .line 5
    instance-of v1, p1, Lonr;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    instance-of v0, v0, Lonr;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->Q(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->w:Landroid/widget/TextView;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lonr;

    .line 29
    .line 30
    iget-wide v5, p1, Lonr;->a:J

    .line 31
    .line 32
    invoke-static {v5, v6}, Lackm;->e(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    long-to-int p1, v5

    .line 37
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->z:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const v6, 0x7f140404

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-string v6, "getText(...)"

    .line 51
    .line 52
    invoke-static {v5, v6}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-array v6, v3, [Ljava/lang/CharSequence;

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    aput-object p1, v6, v4

    .line 62
    .line 63
    invoke-static {v5, v6}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v5, Landroid/text/SpannableString;

    .line 68
    .line 69
    invoke-direct {v5, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const-class v6, Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {v5, v4, p1, v6}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    array-length v6, p1

    .line 85
    if-nez v6, :cond_1

    .line 86
    .line 87
    move-object p1, v2

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    aget-object p1, p1, v4

    .line 90
    .line 91
    :goto_0
    if-eqz p1, :cond_2

    .line 92
    .line 93
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 94
    .line 95
    invoke-static {v1}, Llnz;->ci(Landroid/content/Context;)Lnhc;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v7, ".keyboard-free-cursor-label-variant"

    .line 100
    .line 101
    const/high16 v8, -0x1000000

    .line 102
    .line 103
    invoke-interface {v1, v7, v8}, Lnhc;->e(Ljava/lang/String;I)Landroid/content/res/ColorStateList;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-direct {v6, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, p1}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {v5, p1}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-virtual {v5, v6, v1, p1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 123
    .line 124
    .line 125
    :cond_2
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->v:Landroid/view/View;

    .line 129
    .line 130
    if-eqz p0, :cond_4

    .line 131
    .line 132
    invoke-virtual {p0, v3}, Landroid/view/View;->setPressed(Z)V

    .line 133
    .line 134
    .line 135
    :cond_4
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    sget-object p1, Lqxs;->s:Lqxs;

    .line 140
    .line 141
    invoke-static {p0, p1, v3, v2}, Lqaz;->Q(Lqlv;Lqxs;ZLqcl;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_5
    sget-object v0, Lons;->a:Lons;

    .line 146
    .line 147
    invoke-static {p1, v0}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    const/16 v1, 0x8

    .line 152
    .line 153
    if-eqz v0, :cond_b

    .line 154
    .line 155
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->w:Landroid/widget/TextView;

    .line 156
    .line 157
    if-eqz p1, :cond_6

    .line 158
    .line 159
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const v2, 0x7f140405

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->v:Landroid/view/View;

    .line 177
    .line 178
    if-eqz p1, :cond_7

    .line 179
    .line 180
    invoke-virtual {p1, v3}, Landroid/view/View;->setPressed(Z)V

    .line 181
    .line 182
    .line 183
    :cond_7
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->K:Landroid/view/View;

    .line 184
    .line 185
    if-eqz p1, :cond_8

    .line 186
    .line 187
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    :cond_8
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->M:Landroid/view/View;

    .line 191
    .line 192
    if-eqz p1, :cond_9

    .line 193
    .line 194
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    :cond_9
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->L:Landroid/view/View;

    .line 198
    .line 199
    if-eqz p1, :cond_a

    .line 200
    .line 201
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->N()V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_b
    sget-object v0, Lont;->a:Lont;

    .line 209
    .line 210
    invoke-static {p1, v0}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_11

    .line 215
    .line 216
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->w:Landroid/widget/TextView;

    .line 217
    .line 218
    if-eqz p1, :cond_c

    .line 219
    .line 220
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    :cond_c
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->v:Landroid/view/View;

    .line 224
    .line 225
    if-eqz p1, :cond_d

    .line 226
    .line 227
    invoke-virtual {p1, v4}, Landroid/view/View;->setPressed(Z)V

    .line 228
    .line 229
    .line 230
    :cond_d
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->K:Landroid/view/View;

    .line 231
    .line 232
    if-eqz p1, :cond_e

    .line 233
    .line 234
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    :cond_e
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->M:Landroid/view/View;

    .line 238
    .line 239
    if-eqz p1, :cond_f

    .line 240
    .line 241
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    :cond_f
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->L:Landroid/view/View;

    .line 245
    .line 246
    if-eqz p0, :cond_10

    .line 247
    .line 248
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    :cond_10
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    sget-object p1, Lqxs;->s:Lqxs;

    .line 256
    .line 257
    invoke-static {p0, p1, v3, v2}, Lqaz;->Q(Lqlv;Lqxs;ZLqcl;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_11
    sget-object v0, Lonu;->a:Lonu;

    .line 262
    .line 263
    invoke-static {p1, v0}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-eqz p1, :cond_12

    .line 268
    .line 269
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->F()V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_12
    new-instance p0, Laccp;

    .line 274
    .line 275
    invoke-direct {p0}, Laccp;-><init>()V

    .line 276
    .line 277
    .line 278
    throw p0
.end method


# virtual methods
.method public final D()Lqec;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->o:Lqec;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "metrics"

    .line 7
    .line 8
    invoke-static {p0}, Lachu;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final F()V
    .locals 2

    .line 1
    const/16 v0, -0x2714

    .line 2
    .line 3
    sget-object v1, Lqch;->b:Lqch;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lohe;->e(ILjava/lang/Object;)Lohe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->A:Lpkz;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lpkz;->N(Lohe;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final H()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->h:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->h:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-wide v1, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->s:J

    .line 29
    .line 30
    sget-object v3, Lacko;->c:Lacko;

    .line 31
    .line 32
    invoke-static {v1, v2, v3}, Lackm;->h(JLacko;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 43
    .line 44
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    new-instance v1, Lnkf;

    .line 54
    .line 55
    const/16 v2, 0x13

    .line 56
    .line 57
    invoke-direct {v1, p0, v2}, Lnkf;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->m:Lomr;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-boolean v1, v0, Lomr;->h:Z

    .line 74
    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    iput-boolean v1, v0, Lomr;->h:Z

    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->d:Laclu;

    .line 81
    .line 82
    new-instance v1, Lua;

    .line 83
    .line 84
    const/16 v2, 0xc

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-direct {v1, p0, v3, v2}, Lua;-><init>(Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;Lacfd;I)V

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x3

    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-static {v0, v3, v2, v1, p0}, Lacig;->ar(Laclu;Lacfi;ILachc;I)Lacne;

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void
.end method

.method public final I()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->g:Lacne;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lacne;->s(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->d:Laclu;

    .line 10
    .line 11
    new-instance v2, Ljcr;

    .line 12
    .line 13
    const/16 v3, 0xe

    .line 14
    .line 15
    invoke-direct {v2, p0, v1, v3}, Ljcr;-><init>(Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;Lacfd;I)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v0, v1, v4, v2, v3}, Lacig;->ar(Laclu;Lacfi;ILachc;I)Lacne;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->g:Lacne;

    .line 25
    .line 26
    return-void
.end method

.method public final J()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->m:Lomr;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, Lomr;->d:Lomn;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lomn;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->m:Lomr;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lomr;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->D()Lqec;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lond;->d:Lond;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v0, v1, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->e:Lomc;

    .line 38
    .line 39
    iget-boolean v0, p0, Lomc;->g:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lomc;->j:Lono;

    .line 44
    .line 45
    invoke-virtual {v0}, Lono;->b()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Lomc;->e()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lomc;->d()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lomc;->b:Lqtm;

    .line 59
    .line 60
    iget-object v1, p0, Lomc;->f:Lonx;

    .line 61
    .line 62
    invoke-interface {v0, v1}, Lqtm;->A(Landroid/view/View;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    iget-object v2, p0, Lomc;->l:Lpdg;

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    invoke-virtual {v2}, Lpdg;->n()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_1

    .line 77
    .line 78
    invoke-virtual {p0}, Lomc;->a()Landroid/graphics/Point;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    invoke-static {}, Lqup;->z()Lqul;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Lqul;->M()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Lqtm;->b()Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v3, v4}, Lqul;->e(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v1}, Lqul;->E(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Lomc;->a:Landroid/content/Context;

    .line 102
    .line 103
    new-instance v1, Landroid/widget/Space;

    .line 104
    .line 105
    invoke-direct {v1, p0}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    iput-object v1, v3, Lqul;->e:Landroid/view/View;

    .line 109
    .line 110
    iget p0, v2, Landroid/graphics/Point;->x:I

    .line 111
    .line 112
    invoke-virtual {v3, p0}, Lqul;->J(I)V

    .line 113
    .line 114
    .line 115
    iget p0, v2, Landroid/graphics/Point;->y:I

    .line 116
    .line 117
    invoke-virtual {v3, p0}, Lqul;->K(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Lqul;->c()Lqup;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-interface {v0, p0}, Lqtm;->v(Lqup;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    return-void

    .line 128
    :cond_2
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->e:Lomc;

    .line 129
    .line 130
    invoke-virtual {p0}, Lomc;->b()V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final K()V
    .locals 15

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->j:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->m:Lomr;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lomr;->f:Lpdg;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lpdg;->b()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    :goto_0
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->k:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {}, Llnz;->H()Lj$/time/Duration;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->n:Lpcn;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance v2, Landroid/view/KeyEvent;

    .line 38
    .line 39
    const/4 v13, 0x6

    .line 40
    const/16 v14, 0x101

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/16 v8, 0x3b

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, -0x1

    .line 48
    const/4 v12, 0x0

    .line 49
    move-wide v5, v3

    .line 50
    invoke-direct/range {v2 .. v14}, Landroid/view/KeyEvent;-><init>(JJIIIIIIII)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v2}, Lpcn;->D(Landroid/view/KeyEvent;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->A:Lpkz;

    .line 57
    .line 58
    const/16 v2, -0x276a

    .line 59
    .line 60
    invoke-static {v2, v1}, Lohe;->e(ILjava/lang/Object;)Lohe;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v0, v1}, Lpkz;->N(Lohe;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->N()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final M()V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->j:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->k:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {}, Llnz;->H()Lj$/time/Duration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->n:Lpcn;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v1, Landroid/view/KeyEvent;

    .line 20
    .line 21
    const/4 v12, 0x6

    .line 22
    const/16 v13, 0x101

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    const/16 v7, 0x3b

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, -0x1

    .line 30
    const/4 v11, 0x0

    .line 31
    move-wide v4, v2

    .line 32
    invoke-direct/range {v1 .. v13}, Landroid/view/KeyEvent;-><init>(JJIIIIIIII)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Lpcn;->D(Landroid/view/KeyEvent;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->N()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final N()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->i:Lonv;

    .line 2
    .line 3
    instance-of v0, v0, Lons;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->Q:Landroid/view/View;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v3, v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    :goto_0
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Llnz;->cf()Landroid/content/ClipData;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v4, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    :cond_1
    if-eqz v5, :cond_2

    .line 38
    .line 39
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    move v4, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v4, v2

    .line 48
    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->O:Landroid/view/View;

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v4, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->m:Lomr;

    .line 59
    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    iget-object v4, v4, Lomr;->d:Lomn;

    .line 63
    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    invoke-virtual {v4}, Lomn;->a()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-ne v4, v3, :cond_4

    .line 71
    .line 72
    move v4, v3

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move v4, v2

    .line 75
    :goto_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 76
    .line 77
    .line 78
    :cond_5
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->P:Landroid/view/View;

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object v4, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->m:Lomr;

    .line 86
    .line 87
    if-eqz v4, :cond_6

    .line 88
    .line 89
    iget-object v4, v4, Lomr;->d:Lomn;

    .line 90
    .line 91
    if-eqz v4, :cond_6

    .line 92
    .line 93
    invoke-virtual {v4}, Lomn;->a()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-ne v4, v3, :cond_6

    .line 98
    .line 99
    move v2, v3

    .line 100
    :cond_6
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 101
    .line 102
    .line 103
    :cond_7
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->N:Landroid/view/View;

    .line 104
    .line 105
    if-eqz v1, :cond_8

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-boolean v2, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->j:Z

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 113
    .line 114
    .line 115
    :cond_8
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->R:Landroid/view/View;

    .line 116
    .line 117
    if-eqz v1, :cond_9

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    :cond_9
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->S:Landroid/view/View;

    .line 123
    .line 124
    if-eqz p0, :cond_a

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    :cond_a
    return-void
.end method

.method public final O()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->m:Lomr;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lomr;->a:Landroid/view/inputmethod/EditorInfo;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    invoke-static {p0}, Lonq;->g(Landroid/view/inputmethod/EditorInfo;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final P(Lohe;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->m:Lomr;

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
    iget-object v2, v0, Lomr;->f:Lpdg;

    .line 8
    .line 9
    invoke-virtual {p1}, Lohe;->a()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x1

    .line 14
    const/16 v5, 0x14

    .line 15
    .line 16
    const/16 v6, 0x13

    .line 17
    .line 18
    if-eq v3, v6, :cond_1

    .line 19
    .line 20
    if-ne v3, v5, :cond_2

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v2}, Lpdg;->i()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2}, Lpdg;->d()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ltz v2, :cond_2

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-gt v2, v7, :cond_2

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-ne v2, v3, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2}, Lpdg;->i()Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2}, Lpdg;->d()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-ltz v2, :cond_2

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-gt v2, v3, :cond_2

    .line 68
    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    :goto_0
    return v4

    .line 72
    :cond_2
    invoke-virtual {p1}, Lohe;->a()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iget-object v0, v0, Lomr;->e:Lnxq;

    .line 77
    .line 78
    if-eqz v0, :cond_b

    .line 79
    .line 80
    iget-object v3, v0, Lnxq;->b:Lj$/util/Optional;

    .line 81
    .line 82
    invoke-static {v3}, Lacig;->r(Lj$/util/Optional;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Landroid/graphics/PointF;

    .line 87
    .line 88
    if-eqz v3, :cond_b

    .line 89
    .line 90
    iget-object v7, v0, Lnxq;->c:Lj$/util/Optional;

    .line 91
    .line 92
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 93
    .line 94
    invoke-static {v7}, Lacig;->r(Lj$/util/Optional;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Landroid/graphics/PointF;

    .line 99
    .line 100
    if-eqz v7, :cond_b

    .line 101
    .line 102
    iget-object v0, v0, Lnxq;->f:Lwns;

    .line 103
    .line 104
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 105
    .line 106
    invoke-virtual {v0}, Lwns;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-nez v8, :cond_b

    .line 111
    .line 112
    add-float/2addr v3, v7

    .line 113
    const/high16 v7, 0x40000000    # 2.0f

    .line 114
    .line 115
    div-float/2addr v3, v7

    .line 116
    const/4 v7, 0x0

    .line 117
    if-eq v2, v6, :cond_6

    .line 118
    .line 119
    if-ne v2, v5, :cond_b

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_5

    .line 140
    .line 141
    move-object v2, v7

    .line 142
    check-cast v2, Landroid/graphics/RectF;

    .line 143
    .line 144
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 145
    .line 146
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    move-object v6, v5

    .line 151
    check-cast v6, Landroid/graphics/RectF;

    .line 152
    .line 153
    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    .line 154
    .line 155
    invoke-static {v2, v6}, Ljava/lang/Float;->compare(FF)I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-gez v8, :cond_4

    .line 160
    .line 161
    move-object v7, v5

    .line 162
    move v2, v6

    .line 163
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-nez v5, :cond_3

    .line 168
    .line 169
    :cond_5
    check-cast v7, Landroid/graphics/RectF;

    .line 170
    .line 171
    if-eqz v7, :cond_b

    .line 172
    .line 173
    iget v0, v7, Landroid/graphics/RectF;->top:F

    .line 174
    .line 175
    cmpl-float v0, v3, v0

    .line 176
    .line 177
    if-ltz v0, :cond_b

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_9

    .line 189
    .line 190
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_9

    .line 199
    .line 200
    move-object v2, v7

    .line 201
    check-cast v2, Landroid/graphics/RectF;

    .line 202
    .line 203
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 204
    .line 205
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    move-object v6, v5

    .line 210
    check-cast v6, Landroid/graphics/RectF;

    .line 211
    .line 212
    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 213
    .line 214
    invoke-static {v2, v6}, Ljava/lang/Float;->compare(FF)I

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    if-lez v8, :cond_8

    .line 219
    .line 220
    move-object v7, v5

    .line 221
    move v2, v6

    .line 222
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-nez v5, :cond_7

    .line 227
    .line 228
    :cond_9
    check-cast v7, Landroid/graphics/RectF;

    .line 229
    .line 230
    if-eqz v7, :cond_b

    .line 231
    .line 232
    iget v0, v7, Landroid/graphics/RectF;->bottom:F

    .line 233
    .line 234
    cmpg-float v0, v3, v0

    .line 235
    .line 236
    if-gtz v0, :cond_b

    .line 237
    .line 238
    :goto_1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->V:Ljava/lang/Long;

    .line 239
    .line 240
    if-eqz p0, :cond_b

    .line 241
    .line 242
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 243
    .line 244
    .line 245
    move-result-wide v2

    .line 246
    iget-wide p0, p1, Lohe;->j:J

    .line 247
    .line 248
    const-wide/16 v5, 0x0

    .line 249
    .line 250
    cmp-long v0, p0, v5

    .line 251
    .line 252
    if-gtz v0, :cond_a

    .line 253
    .line 254
    invoke-static {}, Llnz;->H()Lj$/time/Duration;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    .line 259
    .line 260
    .line 261
    move-result-wide p0

    .line 262
    :cond_a
    sget-object v0, Loml;->aa:Lokc;

    .line 263
    .line 264
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    const-string v5, "getValue(...)"

    .line 269
    .line 270
    invoke-static {v0, v5}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    check-cast v0, Ljava/lang/Number;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 276
    .line 277
    .line 278
    move-result-wide v5

    .line 279
    sub-long/2addr p0, v2

    .line 280
    cmp-long p0, p0, v5

    .line 281
    .line 282
    if-gez p0, :cond_b

    .line 283
    .line 284
    return v4

    .line 285
    :cond_b
    return v1
.end method

.method public final e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 12

    .line 1
    const-string v0, "editorInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->Q(I)V

    .line 12
    .line 13
    .line 14
    sget v0, Lpjc;->c:I

    .line 15
    .line 16
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lpjc;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lqlv;->a(Ljava/lang/Class;)Lqlr;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v1, v0, Lpjc;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    check-cast v0, Lpjc;

    .line 32
    .line 33
    iget-boolean v0, v0, Lpjc;->a:Z

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v0, v2

    .line 37
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->l:Z

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    const/4 v1, 0x0

    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->u:Lpex;

    .line 44
    .line 45
    invoke-interface {p2, v0}, Lpex;->p(Z)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    sget-object p2, Lxfe;->f:Lxfe;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    sget-object p2, Lxfe;->e:Lxfe;

    .line 55
    .line 56
    :goto_1
    move-object v10, p2

    .line 57
    move-object p2, v1

    .line 58
    goto :goto_7

    .line 59
    :cond_2
    instance-of v3, p2, Ljava/util/Map;

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    check-cast p2, Ljava/util/Map;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move-object p2, v1

    .line 67
    :goto_2
    if-eqz p2, :cond_4

    .line 68
    .line 69
    const-string v3, "free_cursor_activation_source"

    .line 70
    .line 71
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move-object v3, v1

    .line 77
    :goto_3
    instance-of v4, v3, Lxfe;

    .line 78
    .line 79
    if-eqz v4, :cond_5

    .line 80
    .line 81
    check-cast v3, Lxfe;

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    move-object v3, v1

    .line 85
    :goto_4
    if-nez v3, :cond_6

    .line 86
    .line 87
    sget-object v3, Lxfe;->a:Lxfe;

    .line 88
    .line 89
    :cond_6
    if-eqz p2, :cond_7

    .line 90
    .line 91
    const-string v4, "free_cursor_activation_swipe_direction"

    .line 92
    .line 93
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    goto :goto_5

    .line 98
    :cond_7
    move-object p2, v1

    .line 99
    :goto_5
    instance-of v4, p2, Lxff;

    .line 100
    .line 101
    if-eqz v4, :cond_8

    .line 102
    .line 103
    check-cast p2, Lxff;

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_8
    move-object p2, v1

    .line 107
    :goto_6
    move-object v10, v3

    .line 108
    :goto_7
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->D()Lqec;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    sget-object v4, Lond;->a:Lond;

    .line 113
    .line 114
    const/4 v11, 0x3

    .line 115
    new-array v5, v11, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object p1, v5, v2

    .line 118
    .line 119
    aput-object v10, v5, v0

    .line 120
    .line 121
    const/4 v6, 0x2

    .line 122
    aput-object p2, v5, v6

    .line 123
    .line 124
    invoke-interface {v3, v4, v5}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v5, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->q:Llnz;

    .line 128
    .line 129
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->A:Lpkz;

    .line 130
    .line 131
    new-instance v4, Lomr;

    .line 132
    .line 133
    invoke-interface {p2}, Lpkz;->dr()Lmpy;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    const-string v3, "getAccessibilityHelper(...)"

    .line 138
    .line 139
    invoke-static {v7, v3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v8, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->C:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 143
    .line 144
    const-string v3, "imeDef"

    .line 145
    .line 146
    invoke-static {v8, v3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p2}, Lpkz;->ar()Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    move-object v6, p1

    .line 154
    invoke-direct/range {v4 .. v10}, Lomr;-><init>(Llnz;Landroid/view/inputmethod/EditorInfo;Lmpy;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;ZLxfe;)V

    .line 155
    .line 156
    .line 157
    iput-object v4, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->m:Lomr;

    .line 158
    .line 159
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->V:Ljava/lang/Long;

    .line 160
    .line 161
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->W:Ljava/lang/Long;

    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->O()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_9

    .line 168
    .line 169
    new-instance v3, Looa;

    .line 170
    .line 171
    const/4 v8, 0x0

    .line 172
    const/16 v9, 0x3e

    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    const/4 v6, 0x0

    .line 176
    const/4 v7, 0x0

    .line 177
    move-object v4, p0

    .line 178
    invoke-direct/range {v3 .. v9}, Looa;-><init>(Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Lj$/time/Duration;I)V

    .line 179
    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_9
    move-object v4, p0

    .line 183
    new-instance v3, Lomq;

    .line 184
    .line 185
    invoke-direct {v3, v4}, Lomq;-><init>(Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;)V

    .line 186
    .line 187
    .line 188
    :goto_8
    iput-object v3, v4, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->f:Lomp;

    .line 189
    .line 190
    iget-object p0, v4, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->X:Lnxr;

    .line 191
    .line 192
    invoke-interface {p2, p0}, Lpkz;->b(Lnxr;)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    iget-object p1, v4, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->T:Lqlu;

    .line 200
    .line 201
    iget-object p2, v4, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->c:Ljava/util/concurrent/Executor;

    .line 202
    .line 203
    const-class v3, Lnib;

    .line 204
    .line 205
    invoke-virtual {p0, p1, v3, p2}, Lqlv;->c(Lqlu;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 206
    .line 207
    .line 208
    iget-object p0, v4, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->U:Lpdu;

    .line 209
    .line 210
    invoke-virtual {p0, p2}, Lpdu;->i(Ljava/util/concurrent/Executor;)V

    .line 211
    .line 212
    .line 213
    sget-object p0, Lxfe;->g:Lxfe;

    .line 214
    .line 215
    if-ne v10, p0, :cond_a

    .line 216
    .line 217
    invoke-virtual {v4}, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->K()V

    .line 218
    .line 219
    .line 220
    :cond_a
    invoke-virtual {v4}, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->N()V

    .line 221
    .line 222
    .line 223
    iget-object p0, v4, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->v:Landroid/view/View;

    .line 224
    .line 225
    if-eqz p0, :cond_c

    .line 226
    .line 227
    sget-object p1, Loml;->D:Lokc;

    .line 228
    .line 229
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-eq v0, p1, :cond_b

    .line 240
    .line 241
    const/16 p1, 0x8

    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_b
    move p1, v2

    .line 245
    :goto_9
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    :cond_c
    iget-object p0, v4, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->d:Laclu;

    .line 249
    .line 250
    new-instance p1, Lmks;

    .line 251
    .line 252
    const/4 p2, 0x4

    .line 253
    invoke-direct {p1, v4, v10, v1, p2}, Lmks;-><init>(Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;Lxfe;Lacfd;I)V

    .line 254
    .line 255
    .line 256
    invoke-static {p0, v1, v2, p1, v11}, Lacig;->ar(Laclu;Lacfi;ILachc;I)Lacne;

    .line 257
    .line 258
    .line 259
    return-void
.end method

.method protected final eM()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x100

    .line 2
    .line 3
    return-wide v0
.end method

.method public final eR(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V
    .locals 4

    .line 1
    const-string v0, "keyboardView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->b:Lqcl;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Lqcl;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    if-eq p2, v0, :cond_1

    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    const p2, 0x7f0b035f

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->h:Landroid/view/View;

    .line 28
    .line 29
    const p2, 0x7f0b0361

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->v:Landroid/view/View;

    .line 37
    .line 38
    const p2, 0x7f0b0362

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->w:Landroid/widget/TextView;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    const p2, 0x7f0b035c

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->K:Landroid/view/View;

    .line 58
    .line 59
    const p2, 0x7f0b0503

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->L:Landroid/view/View;

    .line 67
    .line 68
    const p2, 0x7f0b050a

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->M:Landroid/view/View;

    .line 76
    .line 77
    const p2, 0x7f0b0364

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const/4 v1, 0x0

    .line 85
    if-eqz p2, :cond_3

    .line 86
    .line 87
    new-instance v2, Lnvd;

    .line 88
    .line 89
    const/16 v3, 0x11

    .line 90
    .line 91
    invoke-direct {v2, p0, v3}, Lnvd;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    move-object p2, v1

    .line 99
    :goto_0
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->N:Landroid/view/View;

    .line 100
    .line 101
    const p2, 0x7f0b035d

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    if-eqz p2, :cond_4

    .line 109
    .line 110
    new-instance v2, Lnvd;

    .line 111
    .line 112
    const/16 v3, 0x12

    .line 113
    .line 114
    invoke-direct {v2, p0, v3}, Lnvd;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    move-object p2, v1

    .line 122
    :goto_1
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->O:Landroid/view/View;

    .line 123
    .line 124
    const p2, 0x7f0b035e

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    if-eqz p2, :cond_5

    .line 132
    .line 133
    new-instance v2, Lnvd;

    .line 134
    .line 135
    const/16 v3, 0x13

    .line 136
    .line 137
    invoke-direct {v2, p0, v3}, Lnvd;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    move-object p2, v1

    .line 145
    :goto_2
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->P:Landroid/view/View;

    .line 146
    .line 147
    const p2, 0x7f0b0363

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    if-eqz p2, :cond_6

    .line 155
    .line 156
    new-instance v2, Lnvd;

    .line 157
    .line 158
    const/16 v3, 0x14

    .line 159
    .line 160
    invoke-direct {v2, p0, v3}, Lnvd;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    move-object p2, v1

    .line 168
    :goto_3
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->Q:Landroid/view/View;

    .line 169
    .line 170
    const p2, 0x7f0b0366

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    if-eqz p2, :cond_7

    .line 178
    .line 179
    new-instance v2, Lomm;

    .line 180
    .line 181
    invoke-direct {v2, p0, v0}, Lomm;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_7
    move-object p2, v1

    .line 189
    :goto_4
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->R:Landroid/view/View;

    .line 190
    .line 191
    const p2, 0x7f0b0360

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-eqz p1, :cond_8

    .line 199
    .line 200
    new-instance p2, Lomm;

    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    invoke-direct {p2, p0, v0}, Lomm;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    .line 208
    .line 209
    move-object v1, p1

    .line 210
    :cond_8
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->S:Landroid/view/View;

    .line 211
    .line 212
    return-void
.end method

.method public final eS(Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->h:Landroid/view/View;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->v:Landroid/view/View;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->w:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->K:Landroid/view/View;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->L:Landroid/view/View;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->M:Landroid/view/View;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->S:Landroid/view/View;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->R:Landroid/view/View;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->N:Landroid/view/View;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->P:Landroid/view/View;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->O:Landroid/view/View;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->Q:Landroid/view/View;

    .line 25
    .line 26
    return-void
.end method

.method protected final ey(JJ)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ey(JJ)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->m:Lomr;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    new-instance p1, Laccr;

    .line 9
    .line 10
    invoke-virtual {p0}, Lomr;->b()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p0}, Lomr;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, p2, v0}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-wide p3, p0, Lomr;->c:J

    .line 30
    .line 31
    new-instance p2, Laccr;

    .line 32
    .line 33
    invoke-virtual {p0}, Lomr;->b()Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p0}, Lomr;->a()Z

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    invoke-direct {p2, p3, p4}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    iget-object p0, p0, Lomr;->g:Lool;

    .line 59
    .line 60
    invoke-virtual {p0}, Lool;->a()V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->h:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v0, Lont;->a:Lont;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->R(Lonv;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->A:Lpkz;

    .line 16
    .line 17
    invoke-interface {v0}, Lpkz;->E()Lqtm;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {v1, v2}, Lqtm;->h(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->D()Lqec;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v3, Lond;->e:Lond;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    new-array v5, v4, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v1, v3, v5}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->e:Lomc;

    .line 38
    .line 39
    iget-boolean v3, v1, Lomc;->g:Z

    .line 40
    .line 41
    if-eqz v3, :cond_6

    .line 42
    .line 43
    iget-object v3, v1, Lomc;->d:Lomb;

    .line 44
    .line 45
    invoke-virtual {v3}, Lpdu;->j()V

    .line 46
    .line 47
    .line 48
    iget-object v3, v1, Lomc;->b:Lqtm;

    .line 49
    .line 50
    iget-object v5, v1, Lomc;->e:Lome;

    .line 51
    .line 52
    invoke-interface {v3, v5}, Lqtm;->A(Landroid/view/View;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    invoke-interface {v3, v5}, Lqtm;->h(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iput-object v2, v5, Lome;->c:Landroid/graphics/PointF;

    .line 62
    .line 63
    iput-object v2, v5, Lome;->a:Lomg;

    .line 64
    .line 65
    iget-object v6, v5, Lome;->d:Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->cancel()V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {v5}, Lome;->invalidate()V

    .line 73
    .line 74
    .line 75
    iget-object v5, v1, Lomc;->j:Lono;

    .line 76
    .line 77
    invoke-virtual {v5}, Lono;->b()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_3

    .line 82
    .line 83
    invoke-virtual {v5}, Lono;->a()V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object v6, v1, Lomc;->f:Lonx;

    .line 87
    .line 88
    invoke-interface {v3, v6}, Lqtm;->A(Landroid/view/View;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_4

    .line 93
    .line 94
    invoke-interface {v3, v6}, Lqtm;->h(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-boolean v3, v5, Lono;->c:Z

    .line 98
    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    invoke-virtual {v5}, Lono;->a()V

    .line 102
    .line 103
    .line 104
    :cond_5
    iput-object v2, v5, Lono;->a:Landroid/view/inputmethod/EditorInfo;

    .line 105
    .line 106
    iput-object v2, v5, Lono;->b:Lpcn;

    .line 107
    .line 108
    iput-object v2, v6, Lonx;->b:Lomg;

    .line 109
    .line 110
    invoke-virtual {v6}, Lonx;->invalidate()V

    .line 111
    .line 112
    .line 113
    iput-object v2, v1, Lomc;->k:Landroid/view/inputmethod/TextAppearanceInfo;

    .line 114
    .line 115
    iput-object v2, v1, Lomc;->m:Lomg;

    .line 116
    .line 117
    iput-boolean v4, v1, Lomc;->g:Z

    .line 118
    .line 119
    iput-object v2, v1, Lomc;->l:Lpdg;

    .line 120
    .line 121
    iput-object v2, v1, Lomc;->i:Landroid/view/inputmethod/CursorAnchorInfo;

    .line 122
    .line 123
    sget-object v1, Lpjb;->b:Lpjb;

    .line 124
    .line 125
    invoke-static {v1}, Lpjc;->v(Lpjb;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Lpjc;->a(Lpjb;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->T:Lqlu;

    .line 132
    .line 133
    const-class v3, Lnib;

    .line 134
    .line 135
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v5, v1, v3}, Lqlv;->e(Lqlu;Ljava/lang/Class;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->U:Lpdu;

    .line 143
    .line 144
    invoke-virtual {v1}, Lpdu;->j()V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->X:Lnxr;

    .line 148
    .line 149
    invoke-interface {v0, v1}, Lpkz;->d(Lnxr;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->g:Lacne;

    .line 153
    .line 154
    if-eqz v1, :cond_7

    .line 155
    .line 156
    invoke-interface {v1, v2}, Lacne;->s(Ljava/util/concurrent/CancellationException;)V

    .line 157
    .line 158
    .line 159
    :cond_7
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->f:Lomp;

    .line 160
    .line 161
    invoke-interface {v1}, Lomp;->b()V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->m:Lomr;

    .line 165
    .line 166
    if-eqz v1, :cond_8

    .line 167
    .line 168
    iget-boolean v3, v1, Lomr;->h:Z

    .line 169
    .line 170
    iget-object v1, v1, Lomr;->b:Lxfe;

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_8
    sget-object v1, Lxfe;->a:Lxfe;

    .line 174
    .line 175
    move v3, v4

    .line 176
    :goto_0
    if-eqz v3, :cond_9

    .line 177
    .line 178
    sput v4, Lomy;->a:I

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_9
    invoke-static {v1}, Lomy;->a(Lxfe;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_a

    .line 186
    .line 187
    sget v1, Lomy;->a:I

    .line 188
    .line 189
    add-int/lit8 v1, v1, 0x1

    .line 190
    .line 191
    sput v1, Lomy;->a:I

    .line 192
    .line 193
    :cond_a
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->m:Lomr;

    .line 194
    .line 195
    if-eqz v1, :cond_b

    .line 196
    .line 197
    iget-object v1, v1, Lomr;->b:Lxfe;

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_b
    move-object v1, v2

    .line 201
    :goto_2
    sget-object v3, Lxfe;->g:Lxfe;

    .line 202
    .line 203
    if-ne v1, v3, :cond_c

    .line 204
    .line 205
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->z:Landroid/content/Context;

    .line 206
    .line 207
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    new-instance v4, Lqxr;

    .line 212
    .line 213
    sget-object v6, Lqxs;->q:Lqxs;

    .line 214
    .line 215
    new-instance v5, Landroid/view/View;

    .line 216
    .line 217
    invoke-direct {v5, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v5}, Lachu;->af(Ljava/lang/Object;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    const/4 v9, 0x0

    .line 225
    const/16 v10, 0x1f8

    .line 226
    .line 227
    const-string v5, "FREE_CURSOR_SWIPE_DEL"

    .line 228
    .line 229
    const/4 v8, 0x0

    .line 230
    invoke-direct/range {v4 .. v10}, Lqxr;-><init>(Ljava/lang/String;Lqxs;Ljava/util/List;Lacgn;Lacgn;I)V

    .line 231
    .line 232
    .line 233
    sget-object v1, Lpsx;->c:Lpsx;

    .line 234
    .line 235
    invoke-static {v3, v4, v1}, Lmnw;->K(Lqlv;Lqxr;Lpsx;)V

    .line 236
    .line 237
    .line 238
    const/16 v1, 0x43

    .line 239
    .line 240
    invoke-static {v1, v2}, Lohe;->e(ILjava/lang/Object;)Lohe;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-interface {v0, v1}, Lpkz;->N(Lohe;)V

    .line 245
    .line 246
    .line 247
    const/16 v1, -0x2747

    .line 248
    .line 249
    invoke-static {v1, v2}, Lohe;->e(ILjava/lang/Object;)Lohe;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-interface {v0, v1}, Lpkz;->N(Lohe;)V

    .line 254
    .line 255
    .line 256
    :cond_c
    iput-object v2, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->m:Lomr;

    .line 257
    .line 258
    iput-object v2, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->V:Ljava/lang/Long;

    .line 259
    .line 260
    iput-object v2, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->W:Ljava/lang/Long;

    .line 261
    .line 262
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->M()V

    .line 263
    .line 264
    .line 265
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->h()V

    .line 266
    .line 267
    .line 268
    return-void
.end method

.method public final m(Lohe;)Z
    .locals 10

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lohe;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, -0x27ff

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->f:Lomp;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lomp;->a(Lohe;)Lomp;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->f:Lomp;

    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->m:Lomr;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lomr;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    :cond_1
    const/16 v0, 0x13

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/16 v3, 0x14

    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v4, 0x2

    .line 48
    new-array v4, v4, [Ljava/lang/Integer;

    .line 49
    .line 50
    aput-object v0, v4, v1

    .line 51
    .line 52
    aput-object v3, v4, v2

    .line 53
    .line 54
    invoke-virtual {p1}, Lohe;->a()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v4, v0}, Lacbw;->C([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    return v2

    .line 69
    :cond_2
    sget-object v0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->b:[Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {p1}, Lohe;->a()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v0, v3}, Lacbw;->C([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const/4 v4, 0x0

    .line 84
    if-eqz v3, :cond_8

    .line 85
    .line 86
    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->f:Lomp;

    .line 87
    .line 88
    invoke-interface {v3, p1}, Lomp;->c(Lohe;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->f:Lomp;

    .line 95
    .line 96
    invoke-interface {v0, p1}, Lomp;->a(Lohe;)Lomp;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->f:Lomp;

    .line 101
    .line 102
    return v2

    .line 103
    :cond_3
    iget-boolean v3, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->j:Z

    .line 104
    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->A:Lpkz;

    .line 108
    .line 109
    const/16 v5, -0x276a

    .line 110
    .line 111
    invoke-static {v5, v4}, Lohe;->e(ILjava/lang/Object;)Lohe;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-interface {v3, v4}, Lpkz;->N(Lohe;)V

    .line 116
    .line 117
    .line 118
    iget v3, p1, Lohe;->h:I

    .line 119
    .line 120
    or-int/2addr v3, v2

    .line 121
    iput v3, p1, Lohe;->h:I

    .line 122
    .line 123
    :cond_4
    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->f:Lomp;

    .line 124
    .line 125
    invoke-interface {v3, p1}, Lomp;->a(Lohe;)Lomp;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iput-object v3, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->f:Lomp;

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->H()V

    .line 132
    .line 133
    .line 134
    iget-wide v3, p1, Lohe;->j:J

    .line 135
    .line 136
    const-wide/16 v5, 0x0

    .line 137
    .line 138
    cmp-long v5, v3, v5

    .line 139
    .line 140
    if-gtz v5, :cond_5

    .line 141
    .line 142
    invoke-static {}, Llnz;->H()Lj$/time/Duration;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 147
    .line 148
    .line 149
    move-result-wide v3

    .line 150
    :cond_5
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    iput-object v5, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->V:Ljava/lang/Long;

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->D()Lqec;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    sget-object v7, Lond;->c:Lond;

    .line 161
    .line 162
    invoke-virtual {p1}, Lohe;->a()I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    new-array v2, v2, [Ljava/lang/Object;

    .line 171
    .line 172
    aput-object v8, v2, v1

    .line 173
    .line 174
    invoke-interface {v6, v7, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Lohe;->a()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {v0, p1}, Lacbw;->C([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_7

    .line 190
    .line 191
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->W:Ljava/lang/Long;

    .line 192
    .line 193
    sget-object v0, Loml;->ab:Lokc;

    .line 194
    .line 195
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const-string v2, "getValue(...)"

    .line 200
    .line 201
    invoke-static {v0, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    check-cast v0, Ljava/lang/Number;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 207
    .line 208
    .line 209
    move-result-wide v6

    .line 210
    if-eqz p1, :cond_6

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 213
    .line 214
    .line 215
    move-result-wide v8

    .line 216
    sub-long/2addr v3, v8

    .line 217
    cmp-long p1, v3, v6

    .line 218
    .line 219
    if-gez p1, :cond_6

    .line 220
    .line 221
    return v1

    .line 222
    :cond_6
    iput-object v5, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->W:Ljava/lang/Long;

    .line 223
    .line 224
    const/16 p1, 0x9

    .line 225
    .line 226
    invoke-direct {p0, p1}, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->Q(I)V

    .line 227
    .line 228
    .line 229
    :cond_7
    return v1

    .line 230
    :cond_8
    invoke-virtual {p1}, Lohe;->a()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    const/16 v1, -0x27e7

    .line 235
    .line 236
    if-ne v0, v1, :cond_c

    .line 237
    .line 238
    invoke-virtual {p1}, Lohe;->g()Lqbc;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    if-eqz p1, :cond_9

    .line 243
    .line 244
    iget-object p1, p1, Lqbc;->e:Ljava/lang/Object;

    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_9
    move-object p1, v4

    .line 248
    :goto_0
    instance-of v0, p1, Lonv;

    .line 249
    .line 250
    if-eqz v0, :cond_a

    .line 251
    .line 252
    move-object v4, p1

    .line 253
    check-cast v4, Lonv;

    .line 254
    .line 255
    :cond_a
    if-nez v4, :cond_b

    .line 256
    .line 257
    return v2

    .line 258
    :cond_b
    invoke-direct {p0, v4}, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->R(Lonv;)V

    .line 259
    .line 260
    .line 261
    return v2

    .line 262
    :cond_c
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->m(Lohe;)Z

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    return p0
.end method

.method public final o()Lomn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->m:Lomr;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lomr;->d:Lomn;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method
