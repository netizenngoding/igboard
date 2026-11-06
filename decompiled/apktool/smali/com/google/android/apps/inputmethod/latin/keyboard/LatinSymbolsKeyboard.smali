.class public final Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;
.super Lcom/google/android/libraries/inputmethod/keyboard/impl/SymbolsKeyboard;
.source "PG"

# interfaces
.implements Lpks;
.implements Logp;
.implements Lpkr;


# static fields
.field public static final a:Lwvx;

.field private static final d:[Ljava/lang/String;


# instance fields
.field b:Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;

.field public c:Logo;

.field private final e:Lgqo;

.field private final f:Lezf;

.field private g:Lofl;

.field private h:Z

.field private final i:Lpkt;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->a:Lwvx;

    .line 8
    .line 9
    const-string v6, "\ud83d\ude20"

    .line 10
    .line 11
    const-string v7, "\ud83d\ude1d"

    .line 12
    .line 13
    const-string v1, "\ud83d\ude03"

    .line 14
    .line 15
    const-string v2, "\ud83d\ude02"

    .line 16
    .line 17
    const-string v3, "\ud83d\ude09"

    .line 18
    .line 19
    const-string v4, "\ud83d\ude1e"

    .line 20
    .line 21
    const-string v5, "\ud83d\ude2d"

    .line 22
    .line 23
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->d:[Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lqch;)V
    .locals 7

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/libraries/inputmethod/keyboard/impl/SymbolsKeyboard;-><init>(Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lqch;)V

    .line 2
    .line 3
    .line 4
    sget-object p5, Lofl;->a:Lofl;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->g:Lofl;

    .line 7
    .line 8
    invoke-static {p1}, Lgqy;->a(Landroid/content/Context;)Lgqy;

    .line 9
    .line 10
    .line 11
    move-result-object p5

    .line 12
    iget-object p5, p5, Lgqy;->e:Lgqo;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->e:Lgqo;

    .line 15
    .line 16
    new-instance v0, Lezf;

    .line 17
    .line 18
    iget-object v4, p4, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->f:Lsfc;

    .line 19
    .line 20
    iget-object p5, p4, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->q:Lqap;

    .line 21
    .line 22
    const v1, 0x7f0b02fc

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {p5, v1, v2}, Lqap;->c(ILjava/lang/String;)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object p5, p4, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->q:Lqap;

    .line 31
    .line 32
    const v1, 0x7f0b0302

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {p5, v1, v2}, Lqap;->d(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    move-object v1, p1

    .line 41
    move-object v3, p2

    .line 42
    move-object v2, p4

    .line 43
    invoke-direct/range {v0 .. v6}, Lezf;-><init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lpkz;Lsfc;Ljava/lang/CharSequence;Z)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->f:Lezf;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    new-instance p4, Leyo;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-direct {p4, p0, p1, p3, p2}, Leyo;-><init>(Lpks;Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Z)V

    .line 59
    .line 60
    .line 61
    iput-object p4, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->i:Lpkt;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final A(Lpsy;)V
    .locals 7

    .line 1
    sget-object v1, Lqcl;->a:Lqcl;

    .line 2
    .line 3
    sget-object v4, Lpsx;->a:Lpsx;

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v6, 0x0

    .line 7
    const v2, 0x7f0b14ea

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v0, p1

    .line 12
    invoke-interface/range {v0 .. v6}, Lpsy;->p(Lqcl;IZLpsx;ZZ)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->h:Z

    .line 17
    .line 18
    return-void
.end method

.method public final synthetic b()Lqah;
    .locals 0

    .line 1
    sget-object p0, Lqah;->b:Lqah;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ljava/util/List;Lowu;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->i:Lpkt;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2, p3}, Lpkt;->b(Ljava/util/List;Lowu;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 11

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/SymbolsKeyboard;->e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lqcl;->b:Lqcl;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->eN(Lqcl;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->f:Lezf;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lezf;->b(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lofn;->instance:Lofn;

    .line 16
    .line 17
    iget-object p1, p1, Lofn;->i:Lofl;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->g:Lofl;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->b:Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->y()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->b:Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;

    .line 32
    .line 33
    iget p2, p1, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->a:I

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->j(I)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lgzk;

    .line 39
    .line 40
    new-instance p2, Landroid/view/ContextThemeWrapper;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->b:Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const v1, 0x7f150798

    .line 49
    .line 50
    .line 51
    invoke-direct {p2, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->A:Lpkz;

    .line 55
    .line 56
    invoke-direct {p1, p2, v0}, Lgzk;-><init>(Landroid/content/Context;Lpkz;)V

    .line 57
    .line 58
    .line 59
    new-instance v10, Logq;

    .line 60
    .line 61
    invoke-direct {v10, p1}, Logq;-><init>(Loeu;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Logo;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->b:Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    :cond_0
    :goto_0
    move-object v3, p1

    .line 72
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->z:Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {}, Locy;->c()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-static {p1}, Locy;->b(Landroid/content/Context;)Ljava/util/function/Supplier;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    const/4 v8, 0x1

    .line 83
    const/4 v9, 0x1

    .line 84
    const v5, 0x7f150798

    .line 85
    .line 86
    .line 87
    move-object v4, p0

    .line 88
    invoke-direct/range {v1 .. v10}, Logo;-><init>(Logs;Landroid/view/View;Logp;IZLjava/util/function/Supplier;ZZLogq;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, v4, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->c:Logo;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const p2, 0x7f07015d

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const p2, 0x7f07015c

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iget-object p2, v4, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->c:Logo;

    .line 116
    .line 117
    invoke-virtual {p2, p0, p1}, Logo;->d(II)V

    .line 118
    .line 119
    .line 120
    iget-object p0, v4, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->b:Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;

    .line 121
    .line 122
    if-eqz p0, :cond_3

    .line 123
    .line 124
    iget-object p1, v4, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->e:Lgqo;

    .line 125
    .line 126
    iget p0, p0, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->b:I

    .line 127
    .line 128
    const-wide/16 v0, 0x1e

    .line 129
    .line 130
    invoke-virtual {p1, v0, v1}, Lgqo;->b(J)Loot;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance p2, Lopd;

    .line 135
    .line 136
    invoke-direct {p2}, Lopd;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lezs;

    .line 140
    .line 141
    const/4 v1, 0x1

    .line 142
    invoke-direct {v0, v4, p0, v1}, Lezs;-><init>(Ljava/lang/Object;II)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, v0}, Lopd;->d(Ljava/util/function/Consumer;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Lezs;

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    invoke-direct {v0, v4, p0, v1}, Lezs;-><init>(Ljava/lang/Object;II)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, v0}, Lopd;->c(Ljava/util/function/Consumer;)V

    .line 155
    .line 156
    .line 157
    sget-object p0, Lnos;->b:Lnos;

    .line 158
    .line 159
    iput-object p0, p2, Lopd;->a:Ljava/util/concurrent/Executor;

    .line 160
    .line 161
    invoke-virtual {p2}, Lopd;->a()Looo;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p1, p0}, Loot;->D(Looo;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    :goto_1
    if-eqz p2, :cond_0

    .line 174
    .line 175
    instance-of v0, p2, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 176
    .line 177
    if-eqz v0, :cond_2

    .line 178
    .line 179
    move-object p1, p2

    .line 180
    check-cast p1, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_2
    invoke-interface {p2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    goto :goto_1

    .line 188
    :cond_3
    return-void

    .line 189
    :cond_4
    move-object v4, p0

    .line 190
    iget-object p0, v4, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->i:Lpkt;

    .line 191
    .line 192
    invoke-interface {p0}, Lpkt;->p()V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public final eE()Lpsy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->A:Lpkz;

    .line 2
    .line 3
    invoke-interface {p0}, Lpkz;->A()Lpsy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final eQ(Lohe;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->A:Lpkz;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lpkz;->N(Lohe;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final eR(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/SymbolsKeyboard;->eR(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->b:Lqcl;

    .line 5
    .line 6
    sget-object v1, Lqcl;->a:Lqcl;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lsen;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const v0, 0x7f0b14ea

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->b:Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->i:Lpkt;

    .line 28
    .line 29
    invoke-interface {p0, p1, p2}, Lpkt;->eR(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method protected final eS(Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->c:Logo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Logo;->close()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->c:Logo;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->b:Lqcl;

    .line 12
    .line 13
    sget-object v2, Lqcl;->a:Lqcl;

    .line 14
    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->b:Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;

    .line 18
    .line 19
    :cond_1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->i:Lpkt;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Lpkt;->eS(Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final h()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->i:Lpkt;

    .line 8
    .line 9
    invoke-interface {v0}, Lpkt;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->c:Logo;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Logo;->close()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->c:Logo;

    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->eE()Lpsy;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, Lqch;->d:Lqch;

    .line 27
    .line 28
    sget-object v2, Lqcl;->a:Lqcl;

    .line 29
    .line 30
    const v3, 0x7f0b14ea

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v0, v2, v3}, Lpsy;->j(Lqch;Lqcl;I)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->h:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    const/4 v6, 0x0

    .line 42
    const v3, 0x7f0b14ea

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-interface/range {v1 .. v6}, Lpsy;->g(Lqcl;IZZZ)Z

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->f:Lezf;

    .line 50
    .line 51
    invoke-virtual {v0}, Lezf;->c()V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->j:Z

    .line 56
    .line 57
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/SymbolsKeyboard;->h()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final i(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->A:Lpkz;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-interface {p0, p1, p2}, Lpkz;->aa(IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final j(Lowu;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->A:Lpkz;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lpkz;->ac(Lowu;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic k(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->i:Lpkt;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lpkt;->a(Z)I

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final m(Lohe;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lohe;->g()Lqbc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget v2, v0, Lqbc;->c:I

    .line 10
    .line 11
    const/16 v3, -0x278f

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-ne v2, v3, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lqbc;->e:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    instance-of v2, v0, Lqcl;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    sget-object v2, Lqcl;->a:Lqcl;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iput-boolean v4, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->j:Z

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->fX(Lqcl;)V

    .line 35
    .line 36
    .line 37
    return v4

    .line 38
    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/SymbolsKeyboard;->m(Lohe;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->i:Lpkt;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Lpkt;->i(Lohe;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->f:Lezf;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lezf;->m(Lohe;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_2

    .line 59
    .line 60
    return v1

    .line 61
    :cond_2
    return v4
.end method

.method public final synthetic o(Lowu;Z)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic p()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final q(Lqcl;)Z
    .locals 3

    .line 1
    sget-object v0, Lqcl;->a:Lqcl;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->j:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->eP(Lqcl;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->A:Lpkz;

    .line 22
    .line 23
    sget-object v0, Lqch;->b:Lqch;

    .line 24
    .line 25
    invoke-interface {p0, v0, p1}, Lpkz;->aw(Lqch;Lqcl;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_2
    return v1
.end method

.method public final r(Lwns;I)Lwns;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lzli;->y(I)Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    invoke-virtual {p1}, Lwns;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-ge v3, v4, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-ge v4, p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, v3}, Lwns;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lofs;->a()Lofs;

    .line 33
    .line 34
    .line 35
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->g:Lofl;

    .line 36
    .line 37
    invoke-static {v4, v5}, Lofs;->b(Ljava/lang/String;Lofl;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    :goto_1
    sget-object p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->d:[Ljava/lang/String;

    .line 56
    .line 57
    array-length p1, p0

    .line 58
    const/4 p1, 0x7

    .line 59
    if-ge v2, p1, :cond_3

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-ge p1, p2, :cond_3

    .line 66
    .line 67
    aget-object p0, p0, v2

    .line 68
    .line 69
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {v0}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public final u(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->c:Logo;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Logo;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final v(Logi;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->A:Lpkz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p1, Logi;->b:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Lqbc;

    .line 8
    .line 9
    sget-object v3, Lqbb;->c:Lqbb;

    .line 10
    .line 11
    const v4, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const/16 v5, -0x272b

    .line 15
    .line 16
    invoke-direct {v2, v5, v3, v1, v4}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lohe;->d(Lqbc;)Lohe;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0, v2}, Lpkz;->N(Lohe;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lpkz;->D()Lqec;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v2, Lohi;->a:Lohi;

    .line 31
    .line 32
    sget-object v3, Lxex;->a:Lxex;

    .line 33
    .line 34
    invoke-virtual {v3}, Laaln;->l()Laali;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Laali;->t()V

    .line 39
    .line 40
    .line 41
    iget-object v4, v3, Laali;->b:Laaln;

    .line 42
    .line 43
    check-cast v4, Lxex;

    .line 44
    .line 45
    const/4 v5, 0x7

    .line 46
    iput v5, v4, Lxex;->c:I

    .line 47
    .line 48
    iget v5, v4, Lxex;->b:I

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    or-int/2addr v5, v6

    .line 52
    iput v5, v4, Lxex;->b:I

    .line 53
    .line 54
    sget-object v4, Lxew;->m:Lxew;

    .line 55
    .line 56
    invoke-virtual {v3}, Laali;->t()V

    .line 57
    .line 58
    .line 59
    iget-object v5, v3, Laali;->b:Laaln;

    .line 60
    .line 61
    check-cast v5, Lxex;

    .line 62
    .line 63
    iget v4, v4, Lxew;->w:I

    .line 64
    .line 65
    iput v4, v5, Lxex;->d:I

    .line 66
    .line 67
    iget v4, v5, Lxex;->b:I

    .line 68
    .line 69
    const/4 v7, 0x2

    .line 70
    or-int/2addr v4, v7

    .line 71
    iput v4, v5, Lxex;->b:I

    .line 72
    .line 73
    sget-object v4, Lxir;->a:Lxir;

    .line 74
    .line 75
    invoke-virtual {v4}, Laaln;->l()Laali;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Laali;->t()V

    .line 80
    .line 81
    .line 82
    iget-object v5, v4, Laali;->b:Laaln;

    .line 83
    .line 84
    check-cast v5, Lxir;

    .line 85
    .line 86
    iput v6, v5, Lxir;->c:I

    .line 87
    .line 88
    iget v8, v5, Lxir;->b:I

    .line 89
    .line 90
    or-int/2addr v8, v6

    .line 91
    iput v8, v5, Lxir;->b:I

    .line 92
    .line 93
    iget-boolean p1, p1, Logi;->g:Z

    .line 94
    .line 95
    invoke-virtual {v4}, Laali;->t()V

    .line 96
    .line 97
    .line 98
    iget-object v5, v4, Laali;->b:Laaln;

    .line 99
    .line 100
    check-cast v5, Lxir;

    .line 101
    .line 102
    iget v8, v5, Lxir;->b:I

    .line 103
    .line 104
    or-int/lit8 v8, v8, 0x4

    .line 105
    .line 106
    iput v8, v5, Lxir;->b:I

    .line 107
    .line 108
    iput-boolean p1, v5, Lxir;->e:Z

    .line 109
    .line 110
    invoke-virtual {v4}, Laali;->o()Laaln;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lxir;

    .line 115
    .line 116
    invoke-virtual {v3}, Laali;->t()V

    .line 117
    .line 118
    .line 119
    iget-object v4, v3, Laali;->b:Laaln;

    .line 120
    .line 121
    check-cast v4, Lxex;

    .line 122
    .line 123
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    iput-object p1, v4, Lxex;->l:Lxir;

    .line 127
    .line 128
    iget p1, v4, Lxex;->b:I

    .line 129
    .line 130
    or-int/lit16 p1, p1, 0x800

    .line 131
    .line 132
    iput p1, v4, Lxex;->b:I

    .line 133
    .line 134
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-array v3, v7, [Ljava/lang/Object;

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    aput-object v1, v3, v4

    .line 142
    .line 143
    aput-object p1, v3, v6

    .line 144
    .line 145
    invoke-interface {v0, v2, v3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->e:Lgqo;

    .line 149
    .line 150
    invoke-virtual {p0, v1}, Lgqo;->d(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_0
    return-void
.end method

.method protected final y()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->b:Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->F:J

    .line 7
    .line 8
    const-wide v4, 0x200000000L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long/2addr v2, v4

    .line 14
    cmp-long v0, v2, v4

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->y:Lqvt;

    .line 19
    .line 20
    const v0, 0x7f140a8e

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lcht;->x(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    return v1
.end method

.method public final z()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->eE()Lpsy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lqch;->d:Lqch;

    .line 6
    .line 7
    sget-object v2, Lqcl;->a:Lqcl;

    .line 8
    .line 9
    new-instance v3, Lezt;

    .line 10
    .line 11
    invoke-direct {v3, p0, v0}, Lezt;-><init>(Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;Lpsy;)V

    .line 12
    .line 13
    .line 14
    const v4, 0x7f0b14ea

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v4, v3}, Lpsy;->o(Lqch;Lqcl;ILpsu;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->A(Lpsy;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
