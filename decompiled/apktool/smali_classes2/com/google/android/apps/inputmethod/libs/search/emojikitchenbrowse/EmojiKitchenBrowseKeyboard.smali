.class public final Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;
.super Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Loab;
.implements Lnps;
.implements Lnuf;


# static fields
.field public static final a:Lwvx;


# instance fields
.field private final K:Lxqt;

.field private L:Landroid/support/v7/widget/RecyclerView;

.field private M:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field private N:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

.field private O:Landroid/widget/ViewSwitcher;

.field private P:Ljava/lang/String;

.field private Q:J

.field private R:I

.field private final S:Ljgl;

.field private T:Likn;

.field private final U:Lvna;

.field public final b:Locj;

.field public final c:Lqec;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field public f:Lnpn;

.field public g:Ljqu;

.field public h:Ljava/lang/String;

.field public i:Lwgs;

.field public j:Z

.field public k:Z

.field private final l:Lgpj;

.field private m:Ljava/util/Locale;

.field private o:Lgpz;

.field private final p:Lizf;

.field private final q:Lizq;

.field private final r:Lgrt;

.field private final t:Ljhx;

.field private final u:Lnuc;

.field private final v:Ljhj;

.field private final w:Ljhu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lqch;)V
    .locals 10

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;-><init>(Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lqch;)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Ljis;

    .line 5
    .line 6
    const/4 p4, 0x1

    .line 7
    invoke-direct {p3, p0, p4}, Ljis;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->l:Lgpj;

    .line 11
    .line 12
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    sget-object p4, Lwtd;->a:Lwtd;

    .line 15
    .line 16
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-static {}, Lnok;->a()Lnok;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    iget-object p3, p3, Lnok;->b:Lxqt;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->K:Lxqt;

    .line 28
    .line 29
    sget-object p3, Lwfc;->a:Lwfc;

    .line 30
    .line 31
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->i:Lwgs;

    .line 32
    .line 33
    const-wide/16 p3, 0x0

    .line 34
    .line 35
    iput-wide p3, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->Q:J

    .line 36
    .line 37
    const/4 p3, 0x0

    .line 38
    iput p3, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->R:I

    .line 39
    .line 40
    invoke-interface {p2}, Lpkz;->D()Lqec;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    iput-object v8, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->c:Lqec;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-static {p3, v8}, Lizf;->a(Landroid/content/Context;Lqec;)Lizf;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->p:Lizf;

    .line 55
    .line 56
    new-instance p4, Lizq;

    .line 57
    .line 58
    invoke-direct {p4, p1, v8, p3}, Lizq;-><init>(Landroid/content/Context;Lqec;Lizf;)V

    .line 59
    .line 60
    .line 61
    iput-object p4, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->q:Lizq;

    .line 62
    .line 63
    const-string p5, "recent_content_suggestion_shared"

    .line 64
    .line 65
    invoke-static {p1, p5}, Lgrt;->a(Landroid/content/Context;Ljava/lang/String;)Lgrt;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iput-object v4, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->r:Lgrt;

    .line 70
    .line 71
    new-instance p5, Ljhx;

    .line 72
    .line 73
    invoke-direct {p5, p1}, Ljhx;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    iput-object p5, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->t:Ljhx;

    .line 77
    .line 78
    new-instance p5, Ljab;

    .line 79
    .line 80
    invoke-direct {p5, p1, v8, p3}, Ljab;-><init>(Landroid/content/Context;Lqec;Lnro;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ep()Lqec;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {}, Lizy;->a()Lizv;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {p1, v0, v1, p5, p3}, Lizx;->c(Landroid/content/Context;Lqec;Lizv;Ljab;Lnro;)Lnuc;

    .line 92
    .line 93
    .line 94
    move-result-object p5

    .line 95
    iput-object p5, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->u:Lnuc;

    .line 96
    .line 97
    const p5, 0x7f0400cd

    .line 98
    .line 99
    .line 100
    invoke-static {p1, p5}, Lsgd;->k(Landroid/content/Context;I)I

    .line 101
    .line 102
    .line 103
    move-result p5

    .line 104
    new-instance v0, Ljhj;

    .line 105
    .line 106
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 107
    .line 108
    invoke-direct {v1, p1, p5}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v1, v8, p3, p4}, Ljhj;-><init>(Landroid/content/Context;Lqec;Lnro;Lizq;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->v:Ljhj;

    .line 115
    .line 116
    invoke-static {p1}, Locj;->b(Landroid/content/Context;)Locj;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->b:Locj;

    .line 121
    .line 122
    new-instance p3, Lvna;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object p4

    .line 128
    invoke-static {p4}, Lfgs;->aM(Landroid/content/Context;)Lgth;

    .line 129
    .line 130
    .line 131
    move-result-object p4

    .line 132
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object p5

    .line 136
    invoke-static {p5}, Lfgs;->aN(Landroid/content/Context;)Lacfi;

    .line 137
    .line 138
    .line 139
    move-result-object p5

    .line 140
    invoke-direct {p3, p4, p5, p0}, Lvna;-><init>(Lgth;Lacfi;Lceo;)V

    .line 141
    .line 142
    .line 143
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->U:Lvna;

    .line 144
    .line 145
    new-instance v0, Ljhu;

    .line 146
    .line 147
    new-instance v3, Lgro;

    .line 148
    .line 149
    invoke-direct {v3, p1, v8}, Lgro;-><init>(Landroid/content/Context;Lqec;)V

    .line 150
    .line 151
    .line 152
    new-instance v6, Ljfm;

    .line 153
    .line 154
    const/4 p3, 0x4

    .line 155
    invoke-direct {v6, p0, p3}, Ljfm;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    new-instance v7, Ljfm;

    .line 159
    .line 160
    const/4 p3, 0x5

    .line 161
    invoke-direct {v7, p0, p3}, Ljfm;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    move-object v9, p0

    .line 165
    move-object v2, p0

    .line 166
    move-object v1, p1

    .line 167
    move-object v5, p2

    .line 168
    invoke-direct/range {v0 .. v9}, Ljhu;-><init>(Landroid/content/Context;Lceo;Lgro;Lgrt;Lpkz;Lwhq;Lwhq;Lqec;Lnuf;)V

    .line 169
    .line 170
    .line 171
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->w:Ljhu;

    .line 172
    .line 173
    invoke-static {}, Lizk;->e()Z

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-eqz p2, :cond_0

    .line 178
    .line 179
    new-instance p2, Ljgl;

    .line 180
    .line 181
    new-instance p3, Ljfz;

    .line 182
    .line 183
    const/4 p4, 0x7

    .line 184
    invoke-direct {p3, p0, p4}, Ljfz;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    const/4 p4, 0x2

    .line 188
    invoke-direct {p2, p1, p3, p4}, Ljgl;-><init>(Landroid/content/Context;Ljava/lang/Runnable;I)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_0
    const/4 p2, 0x0

    .line 193
    :goto_0
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->S:Ljgl;

    .line 194
    .line 195
    return-void
.end method

.method private final U()Landroid/view/View;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->A:Lpkz;

    .line 2
    .line 3
    invoke-interface {p0}, Lpkz;->k()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const v0, 0x7f0b05eb

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Lwhy;

    .line 18
    .line 19
    const-string v0, "Keyboard area is null when getting keyboard holder"

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lwhy;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method private final V()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->z:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->A:Lpkz;

    .line 4
    .line 5
    invoke-interface {p0}, Lpkz;->dr()Lmpy;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const v1, 0x7f1402f4

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v1, v2, v3

    .line 21
    .line 22
    const v1, 0x7f1402fe

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p0, v0}, Lmpy;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method private final W()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->N:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->f:Lnpn;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->N:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->N:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 32
    .line 33
    int-to-float v1, v1

    .line 34
    div-float/2addr v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 37
    .line 38
    :goto_0
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->f:Lnpn;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lnpn;->j(F)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final X()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->M:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->T()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->Z(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final Z(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->M:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const v2, 0x7f14050b

    .line 11
    .line 12
    .line 13
    const v3, 0x7f0b05e4

    .line 14
    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->l:Lgpj;

    .line 19
    .line 20
    new-instance v1, Lgpk;

    .line 21
    .line 22
    invoke-direct {v1, v0, v3, p1}, Lgpk;-><init>(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;ILgpj;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->aa()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lgpt;->a()Lgps;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Lgpu;->c:Lgpu;

    .line 33
    .line 34
    iput-object p1, p0, Lgps;->a:Lgpu;

    .line 35
    .line 36
    invoke-virtual {p0}, Lgps;->a()Lgpt;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v1, p0}, Lgpk;->g(Lgpt;)V

    .line 41
    .line 42
    .line 43
    const p0, 0x7f140303

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v2}, Lgog;->d(II)Lgpl;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lgpl;->a()Lgpm;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v1, p0}, Lgpk;->j(Lgpm;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->aa()V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->l:Lgpj;

    .line 62
    .line 63
    new-instance v1, Lgpk;

    .line 64
    .line 65
    invoke-direct {v1, v0, v3, p0}, Lgpk;-><init>(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;ILgpj;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lgpt;->a()Lgps;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    sget-object v0, Lgpu;->d:Lgpu;

    .line 73
    .line 74
    iput-object v0, p0, Lgps;->a:Lgpu;

    .line 75
    .line 76
    invoke-virtual {p0}, Lgps;->a()Lgpt;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v1, p0}, Lgpk;->g(Lgpt;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lgpm;->a()Lgpl;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {}, Lgph;->a()Laaaa;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v3, Lgpb;->e:Lgpb;

    .line 92
    .line 93
    iput-object v3, v0, Laaaa;->a:Ljava/lang/Object;

    .line 94
    .line 95
    new-instance v3, Lgpa;

    .line 96
    .line 97
    const/16 v4, -0x2710

    .line 98
    .line 99
    const-string v5, ""

    .line 100
    .line 101
    invoke-direct {v3, v4, v5}, Lgpa;-><init>(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iput-object v3, v0, Laaaa;->c:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {}, Lgpf;->a()Lzmt;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3, p1}, Lzmt;->i(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, p1}, Lzmt;->f(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const p1, 0x7f0804ca

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, p1}, Lzmt;->h(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v2}, Lzmt;->g(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Lzmt;->e()Lgpf;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, v0, Laaaa;->d:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {}, Lgpd;->a()Lntv;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const v2, 0x7f080424

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v2}, Lntv;->o(I)V

    .line 139
    .line 140
    .line 141
    sget-object v2, Lgpc;->a:Lgpc;

    .line 142
    .line 143
    iput-object v2, p1, Lntv;->a:Ljava/lang/Object;

    .line 144
    .line 145
    const v2, 0x7f140178

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v2}, Lntv;->n(I)V

    .line 149
    .line 150
    .line 151
    sget-object v2, Lgpe;->b:Lgpe;

    .line 152
    .line 153
    iput-object v2, p1, Lntv;->b:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-virtual {p1}, Lntv;->l()Lgpd;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, v0, Laaaa;->b:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-virtual {v0}, Laaaa;->o()Lgph;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object p1, p0, Lgpl;->a:Lgph;

    .line 166
    .line 167
    invoke-virtual {p0}, Lgpl;->a()Lgpm;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {v1, p0}, Lgpk;->j(Lgpm;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method private final aa()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->O:Landroid/widget/ViewSwitcher;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->getDisplayedChild()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->O:Landroid/widget/ViewSwitcher;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final D(Lwpa;Ljava/lang/String;Lohr;)V
    .locals 26

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    const-string v0, "EmojiKitchenBrowseKeyboard.displayContentOnActivate"

    .line 4
    .line 5
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, v7, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->z:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 19
    .line 20
    iput-object v1, v7, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->m:Ljava/util/Locale;

    .line 21
    .line 22
    iget-object v1, v7, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->L:Landroid/support/v7/widget/RecyclerView;

    .line 23
    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    const/4 v15, 0x1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    iget-object v1, v7, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->z()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    iget-object v2, v7, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->A:Lpkz;

    .line 39
    .line 40
    const v3, 0x7f150278

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1, v3, v2}, Ljet;->a(Landroid/content/Context;FILpkz;)Loev;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v14}, Loev;->e(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Loev;->m()V

    .line 51
    .line 52
    .line 53
    move-object/from16 v3, p2

    .line 54
    .line 55
    iput-object v3, v1, Loev;->d:Ljava/lang/CharSequence;

    .line 56
    .line 57
    invoke-virtual {v1}, Loev;->n()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Loev;->a()Loew;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-static {}, Loei;->a()Loeh;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v3, v7, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->t:Ljhx;

    .line 69
    .line 70
    invoke-static {v3}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iput-object v4, v1, Loeh;->b:Lwns;

    .line 75
    .line 76
    move-object/from16 v4, p1

    .line 77
    .line 78
    invoke-virtual {v1, v4}, Loeh;->b(Lwpa;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Loeh;->c()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v14}, Loeh;->d(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Loeh;->a()Loei;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    const v1, 0x7f0400d8

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1}, Lsgd;->k(Landroid/content/Context;I)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    const v1, 0x7f0400cd

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v1}, Lsgd;->k(Landroid/content/Context;I)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    new-instance v1, Ljhn;

    .line 106
    .line 107
    invoke-direct {v1, v7, v15}, Ljhn;-><init>(Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;I)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v7}, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->U()Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iget-object v8, v7, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 115
    .line 116
    if-eqz v8, :cond_2

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    const v12, 0x7f070148

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    invoke-interface {v2}, Lpkz;->ax()Z

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    if-eqz v12, :cond_0

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    move/from16 v24, v14

    .line 140
    .line 141
    const v14, 0x7f070149

    .line 142
    .line 143
    .line 144
    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    goto :goto_0

    .line 149
    :cond_0
    move/from16 v24, v14

    .line 150
    .line 151
    move v12, v9

    .line 152
    :goto_0
    invoke-virtual {v8}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getPaddingLeft()I

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    add-int/2addr v14, v9

    .line 157
    invoke-virtual {v8}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getPaddingRight()I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    add-int/2addr v8, v9

    .line 162
    new-instance v15, Lnpu;

    .line 163
    .line 164
    invoke-direct {v15, v13}, Lnpu;-><init>([B)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v15, v12}, Lnpu;->e(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v15, v14}, Lnpu;->c(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v15, v9}, Lnpu;->b(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v15, v8}, Lnpu;->d(I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v2}, Lpkz;->E()Lqtm;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-virtual {v15, v8}, Lnpu;->g(Lqtm;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v15, v4}, Lnpu;->f(Landroid/view/View;)V

    .line 187
    .line 188
    .line 189
    iput-object v1, v15, Lnpu;->b:Lnpv;

    .line 190
    .line 191
    invoke-virtual {v15}, Lnpu;->a()Lnpw;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    new-instance v4, Lnpn;

    .line 196
    .line 197
    iget-object v8, v7, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->H:Landroid/view/inputmethod/EditorInfo;

    .line 198
    .line 199
    invoke-static {v0, v8}, Ljhw;->a(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    move-object v9, v2

    .line 204
    iget-object v2, v7, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->L:Landroid/support/v7/widget/RecyclerView;

    .line 205
    .line 206
    move-object/from16 v22, v3

    .line 207
    .line 208
    iget-object v3, v7, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 209
    .line 210
    move-object v12, v0

    .line 211
    move-object v0, v4

    .line 212
    iget-object v4, v7, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->w:Ljhu;

    .line 213
    .line 214
    new-instance v14, Laajr;

    .line 215
    .line 216
    invoke-direct {v14, v13}, Laajr;-><init>([B)V

    .line 217
    .line 218
    .line 219
    iget-object v15, v7, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->p:Lizf;

    .line 220
    .line 221
    invoke-virtual {v14, v15}, Laajr;->v(Lnro;)V

    .line 222
    .line 223
    .line 224
    iget-object v15, v7, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->v:Ljhj;

    .line 225
    .line 226
    iget-object v13, v7, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->r:Lgrt;

    .line 227
    .line 228
    move-object/from16 p1, v0

    .line 229
    .line 230
    new-instance v0, Lhnr;

    .line 231
    .line 232
    move-object/from16 p2, v2

    .line 233
    .line 234
    const/16 v2, 0xf

    .line 235
    .line 236
    invoke-direct {v0, v7, v2}, Lhnr;-><init>(Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    iget-object v2, v7, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->b:Locj;

    .line 240
    .line 241
    move-object/from16 v18, v0

    .line 242
    .line 243
    iget-object v0, v7, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->U:Lvna;

    .line 244
    .line 245
    move-object/from16 v20, v0

    .line 246
    .line 247
    iget-object v0, v7, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->K:Lxqt;

    .line 248
    .line 249
    sget-object v16, Ljhr;->a:Lwpa;

    .line 250
    .line 251
    new-instance v16, Ljhq;

    .line 252
    .line 253
    move-object/from16 v21, v0

    .line 254
    .line 255
    move-object/from16 v23, v2

    .line 256
    .line 257
    move-object/from16 v19, v13

    .line 258
    .line 259
    move-object/from16 v17, v15

    .line 260
    .line 261
    invoke-direct/range {v16 .. v23}, Ljhq;-><init>(Ljhj;Ljava/util/function/Supplier;Lgrt;Lvna;Lxqt;Ljhx;Locj;)V

    .line 262
    .line 263
    .line 264
    move-object/from16 v0, v16

    .line 265
    .line 266
    iput-object v0, v14, Laajr;->b:Ljava/lang/Object;

    .line 267
    .line 268
    iget-object v0, v7, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->u:Lnuc;

    .line 269
    .line 270
    invoke-virtual {v14, v0}, Laajr;->w(Lnuc;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v14}, Laajr;->u()Lnpo;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {}, Lnpx;->a()Lnpt;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    iput-object v1, v2, Lnpt;->b:Ljava/lang/Object;

    .line 282
    .line 283
    sget-object v1, Lnrd;->c:Lnrd;

    .line 284
    .line 285
    iput-object v1, v2, Lnpt;->c:Ljava/lang/Object;

    .line 286
    .line 287
    invoke-static {v12}, Lizl;->f(Landroid/content/Context;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    invoke-virtual {v2, v1}, Lnpt;->d(Z)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const v12, 0x7f070161

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    invoke-virtual {v2, v1}, Lnpt;->c(I)V

    .line 306
    .line 307
    .line 308
    sget-object v1, Ljhm;->g:Lokc;

    .line 309
    .line 310
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Ljava/lang/Boolean;

    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    invoke-virtual {v2, v1}, Lnpt;->b(Z)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2}, Lnpt;->a()Lnpx;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-interface {v9}, Lpkz;->dr()Lmpy;

    .line 328
    .line 329
    .line 330
    move-result-object v12

    .line 331
    move-object v2, v8

    .line 332
    move-object v8, v1

    .line 333
    move-object v1, v2

    .line 334
    move-object/from16 v2, p2

    .line 335
    .line 336
    move-object v9, v0

    .line 337
    move-object/from16 v0, p1

    .line 338
    .line 339
    invoke-direct/range {v0 .. v12}, Lnpn;-><init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;Landroid/view/ViewGroup;Ljhu;IILnps;Lnpx;Lnpo;Loei;Loew;Lmpy;)V

    .line 340
    .line 341
    .line 342
    iput-object v0, v7, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->f:Lnpn;

    .line 343
    .line 344
    invoke-virtual {v0}, Lnpn;->c()V

    .line 345
    .line 346
    .line 347
    iget-object v0, v7, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 348
    .line 349
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->aq(Landroid/view/View;)Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iput-object v0, v7, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->N:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 354
    .line 355
    if-eqz v0, :cond_1

    .line 356
    .line 357
    invoke-virtual {v0, v7}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 358
    .line 359
    .line 360
    :cond_1
    invoke-direct {v7}, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->W()V

    .line 361
    .line 362
    .line 363
    goto :goto_1

    .line 364
    :cond_2
    new-instance v0, Lwhy;

    .line 365
    .line 366
    const-string v1, "Body keyboard view is null when getting emoji panel padding left"

    .line 367
    .line 368
    invoke-direct {v0, v1}, Lwhy;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v0

    .line 372
    :cond_3
    move/from16 v24, v14

    .line 373
    .line 374
    :goto_1
    invoke-virtual {v7}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->T()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_4

    .line 383
    .line 384
    iget-object v0, v7, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->v:Ljhj;

    .line 385
    .line 386
    iget-object v1, v7, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->g:Ljqu;

    .line 387
    .line 388
    invoke-static {v0, v1}, Ljhr;->a(Ljhj;Ljqu;)Ljhi;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    sget-object v1, Ljhi;->c:Ljhi;

    .line 393
    .line 394
    if-ne v0, v1, :cond_4

    .line 395
    .line 396
    iget-object v0, v7, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->g:Ljqu;

    .line 397
    .line 398
    invoke-static {v0}, Ljhr;->e(Ljqu;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v7, v0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->hb(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    const/4 v0, 0x1

    .line 406
    iput-boolean v0, v7, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->k:Z

    .line 407
    .line 408
    :cond_4
    sget-object v0, Lohr;->c:Lohr;

    .line 409
    .line 410
    move-object/from16 v1, p3

    .line 411
    .line 412
    if-eq v1, v0, :cond_6

    .line 413
    .line 414
    iget-object v0, v7, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->A:Lpkz;

    .line 415
    .line 416
    invoke-interface {v0}, Lpkz;->D()Lqec;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    sget-object v1, Lgxn;->r:Lgxn;

    .line 421
    .line 422
    sget-object v2, Lxex;->a:Lxex;

    .line 423
    .line 424
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-virtual {v2}, Laali;->t()V

    .line 429
    .line 430
    .line 431
    iget-object v3, v2, Laali;->b:Laaln;

    .line 432
    .line 433
    check-cast v3, Lxex;

    .line 434
    .line 435
    const/16 v4, 0x9

    .line 436
    .line 437
    iput v4, v3, Lxex;->c:I

    .line 438
    .line 439
    iget v4, v3, Lxex;->b:I

    .line 440
    .line 441
    const/16 v25, 0x1

    .line 442
    .line 443
    or-int/lit8 v4, v4, 0x1

    .line 444
    .line 445
    iput v4, v3, Lxex;->b:I

    .line 446
    .line 447
    invoke-virtual {v7}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->T()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    if-eqz v3, :cond_5

    .line 456
    .line 457
    sget-object v3, Lxew;->b:Lxew;

    .line 458
    .line 459
    goto :goto_2

    .line 460
    :cond_5
    sget-object v3, Lxew;->c:Lxew;

    .line 461
    .line 462
    :goto_2
    invoke-virtual {v2}, Laali;->t()V

    .line 463
    .line 464
    .line 465
    iget-object v4, v2, Laali;->b:Laaln;

    .line 466
    .line 467
    check-cast v4, Lxex;

    .line 468
    .line 469
    iget v3, v3, Lxew;->w:I

    .line 470
    .line 471
    iput v3, v4, Lxex;->d:I

    .line 472
    .line 473
    iget v3, v4, Lxex;->b:I

    .line 474
    .line 475
    or-int/lit8 v3, v3, 0x2

    .line 476
    .line 477
    iput v3, v4, Lxex;->b:I

    .line 478
    .line 479
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    const/4 v3, 0x1

    .line 484
    new-array v3, v3, [Ljava/lang/Object;

    .line 485
    .line 486
    aput-object v2, v3, v24

    .line 487
    .line 488
    invoke-interface {v0, v1, v3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    :cond_6
    invoke-direct {v7}, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->X()V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v7}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->T()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    if-nez v1, :cond_9

    .line 503
    .line 504
    iget-object v1, v7, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 505
    .line 506
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    check-cast v1, Lwpa;

    .line 511
    .line 512
    invoke-virtual {v1, v0}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    iget-object v2, v7, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->f:Lnpn;

    .line 517
    .line 518
    if-eqz v2, :cond_a

    .line 519
    .line 520
    sget-object v3, Lwfc;->a:Lwfc;

    .line 521
    .line 522
    if-nez v1, :cond_7

    .line 523
    .line 524
    sget-object v1, Ljaf;->l:Lokc;

    .line 525
    .line 526
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    check-cast v1, Ljava/lang/Long;

    .line 531
    .line 532
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    sget-object v4, Ljhm;->d:Lokc;

    .line 537
    .line 538
    invoke-interface {v4}, Lokc;->g()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    check-cast v4, Ljava/lang/Long;

    .line 543
    .line 544
    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    sget-object v5, Ljaf;->y:Lokc;

    .line 549
    .line 550
    invoke-interface {v5}, Lokc;->g()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    check-cast v5, Ljava/lang/Double;

    .line 555
    .line 556
    invoke-virtual {v5}, Ljava/lang/Double;->floatValue()F

    .line 557
    .line 558
    .line 559
    move-result v5

    .line 560
    invoke-virtual {v2, v0, v1, v4, v5}, Lnpn;->h(Ljava/lang/String;IIF)V

    .line 561
    .line 562
    .line 563
    goto :goto_4

    .line 564
    :cond_7
    iget-object v1, v7, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->P:Ljava/lang/String;

    .line 565
    .line 566
    if-nez v1, :cond_8

    .line 567
    .line 568
    const/4 v13, 0x0

    .line 569
    goto :goto_3

    .line 570
    :cond_8
    const/16 v3, 0x5f

    .line 571
    .line 572
    invoke-static {v1, v3, v0}, La;->cA(Ljava/lang/String;BLjava/lang/String;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v13

    .line 576
    :goto_3
    invoke-virtual {v2, v13, v0}, Lnpn;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    iget-object v1, v7, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->P:Ljava/lang/String;

    .line 580
    .line 581
    invoke-static {v1}, Lzli;->bv(Ljava/lang/String;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    const-string v3, ""

    .line 586
    .line 587
    invoke-static {v0, v1, v3}, Lnrj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnrj;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-static {v0}, Lwgs;->i(Ljava/lang/Object;)Lwgs;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    :goto_4
    invoke-virtual {v2, v3}, Lnpn;->b(Lwgs;)V

    .line 596
    .line 597
    .line 598
    goto :goto_5

    .line 599
    :cond_9
    iget-object v0, v7, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->f:Lnpn;

    .line 600
    .line 601
    if-eqz v0, :cond_a

    .line 602
    .line 603
    invoke-virtual {v0}, Lnpn;->o()V

    .line 604
    .line 605
    .line 606
    iget-object v0, v7, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->f:Lnpn;

    .line 607
    .line 608
    iget-object v1, v7, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->i:Lwgs;

    .line 609
    .line 610
    invoke-virtual {v0, v1}, Lnpn;->b(Lwgs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 611
    .line 612
    .line 613
    :cond_a
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 614
    .line 615
    .line 616
    return-void

    .line 617
    :catchall_0
    move-exception v0

    .line 618
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 619
    .line 620
    .line 621
    throw v0
.end method

.method public final E()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->f:Lnpn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lnpn;->d()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->f:Lnpn;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->o:Lgpz;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lgpz;->f()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->w:Ljhu;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljhu;->a()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->g:Ljqu;

    .line 24
    .line 25
    sget-object v0, Lwfc;->a:Lwfc;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->i:Lwgs;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->N:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->u:Lnuc;

    .line 37
    .line 38
    invoke-interface {v0}, Lnuc;->e()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->v:Ljhj;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljhj;->l()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->S:Ljgl;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->A:Lpkz;

    .line 51
    .line 52
    sget-object v3, Lqcl;->b:Lqcl;

    .line 53
    .line 54
    invoke-interface {v2, v3, v0}, Lpkz;->Z(Lqcl;Lpld;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->P:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->h:Ljava/lang/String;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->k:Z

    .line 63
    .line 64
    return-void
.end method

.method public final G(Ljava/lang/String;Lxel;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->h:Ljava/lang/String;

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->R:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    add-int/2addr p1, v0

    .line 7
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->R:I

    .line 8
    .line 9
    sget-object p1, Lnra;->c:Lnra;

    .line 10
    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object p2, v0, v1

    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->c:Lqec;

    .line 17
    .line 18
    invoke-interface {p0, p1, v0}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->T()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, p1

    .line 15
    :goto_0
    invoke-direct {p0, v1}, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->Z(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lwpa;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->h:Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->c:Lqec;

    .line 2
    .line 3
    sget-object v0, Lnra;->d:Lnra;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {p0, v0, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->t:Ljhx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljhx;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->f:Lnpn;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lnpn;->n(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object v0, Lxex;->a:Lxex;

    .line 14
    .line 15
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Laali;->t()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Laali;->b:Laaln;

    .line 23
    .line 24
    check-cast v1, Lxex;

    .line 25
    .line 26
    const/16 v2, 0x9

    .line 27
    .line 28
    iput v2, v1, Lxex;->c:I

    .line 29
    .line 30
    iget v2, v1, Lxex;->b:I

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    or-int/2addr v2, v3

    .line 34
    iput v2, v1, Lxex;->b:I

    .line 35
    .line 36
    invoke-virtual {v0}, Laali;->t()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Laali;->b:Laaln;

    .line 40
    .line 41
    check-cast v1, Lxex;

    .line 42
    .line 43
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget v2, v1, Lxex;->b:I

    .line 47
    .line 48
    const/high16 v4, 0x20000

    .line 49
    .line 50
    or-int/2addr v2, v4

    .line 51
    iput v2, v1, Lxex;->b:I

    .line 52
    .line 53
    iput-object p1, v1, Lxex;->q:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lxex;

    .line 60
    .line 61
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->c:Lqec;

    .line 62
    .line 63
    sget-object v0, Lnra;->m:Lnra;

    .line 64
    .line 65
    new-array v1, v3, [Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    aput-object p1, v1, v2

    .line 69
    .line 70
    invoke-interface {p0, v0, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final K(Lxem;)V
    .locals 3

    .line 1
    sget-object v0, Lnra;->g:Lnra;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->c:Lqec;

    .line 10
    .line 11
    invoke-interface {p0, v0, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final N(Lxem;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljhw;->d(Lxem;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->o()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->T()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->c:Lqec;

    .line 21
    .line 22
    sget-object v0, Lnra;->h:Lnra;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object p1, v1, v2

    .line 29
    .line 30
    invoke-interface {p0, v0, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final O()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->hb(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->X()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final P(Ljhv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->U()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Ljhw;->c(Landroid/view/View;Ljhv;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Q()V
    .locals 5

    .line 1
    new-instance v0, Lwnv;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lwnv;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "extension_interface"

    .line 8
    .line 9
    const-class v2, Lcom/google/android/apps/inputmethod/libs/expression/extension/IEmojiKitchenBrowseExtension;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "activation_source"

    .line 15
    .line 16
    sget-object v2, Lohr;->c:Lohr;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "query"

    .line 22
    .line 23
    const-string v2, ""

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->h:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const-string v2, "previous_primary_emoji_to_search_with"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->A:Lpkz;

    .line 38
    .line 39
    new-instance v1, Lqbc;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v2}, Lwnv;->f(Z)Lwnz;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const v2, 0x7fffffff

    .line 47
    .line 48
    .line 49
    const/16 v3, -0x274b

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-direct {v1, v3, v4, v0, v2}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lohe;->d(Lqbc;)Lohe;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p0, v0}, Lpkz;->N(Lohe;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method protected final R()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final close()V
    .locals 0

    .line 1
    invoke-static {p0}, Lqaz;->ab(Lqhq;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    const-string p2, "isActive = "

    .line 2
    .line 3
    invoke-static {p0, p2}, Ldlj;->k(Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->m:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p2, "systemLocale = "

    .line 21
    .line 22
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final synthetic dump(Loaa;Landroid/util/Printer;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 30
    invoke-interface {p0, p2, p1}, Loab;->dump(Landroid/util/Printer;Z)V

    return-void
.end method

.method public final e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 9

    .line 1
    const-string v0, "EmojiKitchenBrowseKeyboard.onActivate"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Ljhm;->e:Lokc;

    .line 10
    .line 11
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->c:Lqec;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->A:Lpkz;

    .line 31
    .line 32
    invoke-interface {v3}, Lpkz;->ar()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {}, Lizl;->d()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-static {v0, p1, v2, v4, v5}, Lizl;->e(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Landroid/view/inputmethod/EditorInfo;Lqec;ZZ)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    new-instance p0, Lqbc;

    .line 47
    .line 48
    sget-object p1, Lqch;->b:Lqch;

    .line 49
    .line 50
    const/16 p2, -0x2714

    .line 51
    .line 52
    const v0, 0x7fffffff

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p2, v1, p1, v0}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lohe;->d(Lqbc;)Lohe;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {v3, p0}, Lpkz;->N(Lohe;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 p1, 0x0

    .line 67
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->j:Z

    .line 68
    .line 69
    sget-object v0, Ljhw;->b:Ljhv;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->P(Ljhv;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    iput-wide v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->Q:J

    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->u:Lnuc;

    .line 81
    .line 82
    invoke-interface {v0}, Lnuc;->d()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->v:Ljhj;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljhj;->k()V

    .line 88
    .line 89
    .line 90
    invoke-static {p2}, Lazp;->G(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->hb(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->p:Lizf;

    .line 98
    .line 99
    invoke-virtual {v0}, Lizf;->f()Loot;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {p2}, Ljhr;->b(Ljava/lang/Object;)Ljqu;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->g:Ljqu;

    .line 108
    .line 109
    invoke-static {v2}, Ljhr;->c(Ljqu;)Lnrj;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {p2}, Ljhr;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->P:Ljava/lang/String;

    .line 118
    .line 119
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->R:I

    .line 120
    .line 121
    sget-object p1, Lohr;->b:Lohr;

    .line 122
    .line 123
    invoke-static {p2, p1}, Lazp;->C(Ljava/lang/Object;Lohr;)Lohr;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    new-instance p1, Lopd;

    .line 128
    .line 129
    invoke-direct {p1}, Lopd;-><init>()V

    .line 130
    .line 131
    .line 132
    new-instance v3, Lglm;

    .line 133
    .line 134
    const/4 v7, 0x5

    .line 135
    const/4 v8, 0x0

    .line 136
    move-object v4, p0

    .line 137
    invoke-direct/range {v3 .. v8}, Lglm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v3}, Lopd;->d(Ljava/util/function/Consumer;)V

    .line 141
    .line 142
    .line 143
    new-instance p0, Lgnv;

    .line 144
    .line 145
    const/16 p2, 0xd

    .line 146
    .line 147
    invoke-direct {p0, v4, v6, p2, v1}, Lgnv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p0}, Lopd;->c(Ljava/util/function/Consumer;)V

    .line 151
    .line 152
    .line 153
    iput-object v4, p1, Lopd;->b:Lceo;

    .line 154
    .line 155
    sget-object p0, Lnos;->b:Lnos;

    .line 156
    .line 157
    iput-object p0, p1, Lopd;->a:Ljava/util/concurrent/Executor;

    .line 158
    .line 159
    invoke-virtual {p1}, Lopd;->a()Looo;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {v0, p0}, Loot;->D(Looo;)V

    .line 164
    .line 165
    .line 166
    iget-object p0, v4, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->S:Ljgl;

    .line 167
    .line 168
    if-eqz p0, :cond_1

    .line 169
    .line 170
    iget-object p1, v4, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->A:Lpkz;

    .line 171
    .line 172
    sget-object p2, Lqcl;->b:Lqcl;

    .line 173
    .line 174
    invoke-interface {p1, p2, p0}, Lpkz;->K(Lqcl;Lpld;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    .line 176
    .line 177
    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    move-object p0, v0

    .line 183
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 184
    .line 185
    .line 186
    throw p0
.end method

.method protected final eR(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->eR(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->b:Lqcl;

    .line 5
    .line 6
    sget-object v0, Lqcl;->a:Lqcl;

    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->M:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 11
    .line 12
    const p2, 0x7f0b05e6

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->L:Landroid/support/v7/widget/RecyclerView;

    .line 22
    .line 23
    const p2, 0x7f0b03b0

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/widget/ViewSwitcher;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->O:Landroid/widget/ViewSwitcher;

    .line 33
    .line 34
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->z:Landroid/content/Context;

    .line 35
    .line 36
    new-instance v0, Lgpz;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-direct {v0, p2, p1, v1}, Lgpz;-><init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->o:Lgpz;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->A:Lpkz;

    .line 45
    .line 46
    new-instance v1, Lisa;

    .line 47
    .line 48
    const/16 v7, 0x8

    .line 49
    .line 50
    invoke-direct {v1, p0, v7}, Lisa;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lwgs;->i(Ljava/lang/Object;)Lwgs;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->V()Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget-object v1, v0, Lgpz;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 62
    .line 63
    const v2, 0x7f0b01d4

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const v1, 0x7f14041a

    .line 71
    .line 72
    .line 73
    const v2, 0x7f1402ff

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {v0 .. v6}, Lgpz;->e(IILpkz;Landroid/view/View;Lwgs;Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Likn;

    .line 80
    .line 81
    invoke-direct {v0, p2, p1}, Likn;-><init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->T:Likn;

    .line 85
    .line 86
    new-instance p1, Lisa;

    .line 87
    .line 88
    invoke-direct {p1, p0, v7}, Lisa;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lwgs;->i(Ljava/lang/Object;)Lwgs;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->V()Ljava/lang/CharSequence;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    iget-object p0, v0, Likn;->a:Ljava/lang/Object;

    .line 100
    .line 101
    const p1, 0x7f14041a

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;

    .line 109
    .line 110
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->b:Ljava/lang/Integer;

    .line 111
    .line 112
    iget-object p0, v0, Likn;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 115
    .line 116
    const p1, 0x7f0b07eb

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    iget-object p1, v0, Likn;->b:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v2, p1

    .line 126
    check-cast v2, Landroid/content/Context;

    .line 127
    .line 128
    const v4, 0x7f1402ff

    .line 129
    .line 130
    .line 131
    move-object v5, v3

    .line 132
    move-object v3, p0

    .line 133
    invoke-static/range {v2 .. v8}, Lgpz;->h(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;ILpkz;Landroid/view/View;Lwgs;Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_0
    sget-object v0, Lqcl;->b:Lqcl;

    .line 138
    .line 139
    if-ne p2, v0, :cond_1

    .line 140
    .line 141
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 142
    .line 143
    :cond_1
    return-void
.end method

.method protected final eS(Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->eS(Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->b:Lqcl;

    .line 5
    .line 6
    sget-object v0, Lqcl;->a:Lqcl;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->T:Likn;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->o:Lgpz;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->M:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->L:Landroid/support/v7/widget/RecyclerView;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->O:Landroid/widget/ViewSwitcher;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object v0, Lqcl;->b:Lqcl;

    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final et()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->A:Lpkz;

    .line 2
    .line 3
    invoke-interface {v0}, Lpkz;->ax()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->z:Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const v0, 0x7f14041c

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const v0, 0x7f14041a

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "EmojiKitchenBrowsingKeyboard"

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->f:Lnpn;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lnpn;->a()Lwns;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lwns;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->c:Lqec;

    .line 18
    .line 19
    sget-object v4, Lnra;->j:Lnra;

    .line 20
    .line 21
    new-array v5, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object v0, v5, v2

    .line 24
    .line 25
    invoke-interface {v3, v4, v5}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->S:Ljgl;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->j:Z

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->E()V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    iget-wide v5, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->Q:J

    .line 44
    .line 45
    sub-long/2addr v3, v5

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->c:Lqec;

    .line 47
    .line 48
    sget-object v5, Lnra;->b:Lnra;

    .line 49
    .line 50
    long-to-int v3, v3

    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-array v4, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object v3, v4, v2

    .line 58
    .line 59
    invoke-interface {v0, v5, v4}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v3, Lnra;->e:Lnra;

    .line 63
    .line 64
    iget v4, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->R:I

    .line 65
    .line 66
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    new-array v1, v1, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v4, v1, v2

    .line 73
    .line 74
    invoke-interface {v0, v3, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->R:I

    .line 78
    .line 79
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->h()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final k(Lowm;)Loot;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->U:Lvna;

    .line 2
    .line 3
    iget-object p1, p1, Lowm;->h:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lvna;->k(Ljava/lang/String;)Lxqp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Loot;->i(Lxqp;)Loot;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final l(Lowm;ZLnrh;)Loot;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->U:Lvna;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lvna;->j(Lowm;)Lxqp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p1, Lowm;->h:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lvna;->i(Ljava/util/List;)Lxqp;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->c:Lqec;

    .line 21
    .line 22
    sget-object v2, Lgxn;->i:Lgxn;

    .line 23
    .line 24
    sget-object v3, Lxex;->a:Lxex;

    .line 25
    .line 26
    invoke-virtual {v3}, Laaln;->l()Laali;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Laali;->t()V

    .line 31
    .line 32
    .line 33
    iget-object v4, v3, Laali;->b:Laaln;

    .line 34
    .line 35
    check-cast v4, Lxex;

    .line 36
    .line 37
    const/16 v5, 0x9

    .line 38
    .line 39
    iput v5, v4, Lxex;->c:I

    .line 40
    .line 41
    iget v5, v4, Lxex;->b:I

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    or-int/2addr v5, v6

    .line 45
    iput v5, v4, Lxex;->b:I

    .line 46
    .line 47
    invoke-static {p3}, Ljhw;->b(Lnrh;)Lxew;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {v3}, Laali;->t()V

    .line 52
    .line 53
    .line 54
    iget-object v4, v3, Laali;->b:Laaln;

    .line 55
    .line 56
    check-cast v4, Lxex;

    .line 57
    .line 58
    iget p3, p3, Lxew;->w:I

    .line 59
    .line 60
    iput p3, v4, Lxex;->d:I

    .line 61
    .line 62
    iget p3, v4, Lxex;->b:I

    .line 63
    .line 64
    const/4 v5, 0x2

    .line 65
    or-int/2addr p3, v5

    .line 66
    iput p3, v4, Lxex;->b:I

    .line 67
    .line 68
    sget-object p3, Lxfc;->a:Lxfc;

    .line 69
    .line 70
    invoke-virtual {p3}, Laaln;->l()Laali;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    const/4 v4, 0x3

    .line 75
    if-eq v6, p2, :cond_1

    .line 76
    .line 77
    move p2, v4

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move p2, v5

    .line 80
    :goto_1
    invoke-virtual {p3}, Laali;->t()V

    .line 81
    .line 82
    .line 83
    iget-object v7, p3, Laali;->b:Laaln;

    .line 84
    .line 85
    check-cast v7, Lxfc;

    .line 86
    .line 87
    add-int/lit8 p2, p2, -0x1

    .line 88
    .line 89
    iput p2, v7, Lxfc;->d:I

    .line 90
    .line 91
    iget p2, v7, Lxfc;->b:I

    .line 92
    .line 93
    or-int/2addr p2, v5

    .line 94
    iput p2, v7, Lxfc;->b:I

    .line 95
    .line 96
    iget-object p1, p1, Lowm;->k:Landroid/net/Uri;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p3}, Laali;->t()V

    .line 103
    .line 104
    .line 105
    iget-object p2, p3, Laali;->b:Laaln;

    .line 106
    .line 107
    check-cast p2, Lxfc;

    .line 108
    .line 109
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    iget v5, p2, Lxfc;->b:I

    .line 113
    .line 114
    or-int/2addr v5, v6

    .line 115
    iput v5, p2, Lxfc;->b:I

    .line 116
    .line 117
    iput-object p1, p2, Lxfc;->c:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p3}, Laali;->o()Laaln;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lxfc;

    .line 124
    .line 125
    invoke-virtual {v3}, Laali;->t()V

    .line 126
    .line 127
    .line 128
    iget-object p2, v3, Laali;->b:Laaln;

    .line 129
    .line 130
    check-cast p2, Lxex;

    .line 131
    .line 132
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    iput-object p1, p2, Lxex;->j:Lxfc;

    .line 136
    .line 137
    iget p1, p2, Lxex;->b:I

    .line 138
    .line 139
    or-int/lit16 p1, p1, 0x200

    .line 140
    .line 141
    iput p1, p2, Lxex;->b:I

    .line 142
    .line 143
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-array p2, v6, [Ljava/lang/Object;

    .line 148
    .line 149
    const/4 p3, 0x0

    .line 150
    aput-object p1, p2, p3

    .line 151
    .line 152
    invoke-interface {v1, v2, p2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Loot;->i(Lxqp;)Loot;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance p2, Lopd;

    .line 160
    .line 161
    invoke-direct {p2}, Lopd;-><init>()V

    .line 162
    .line 163
    .line 164
    new-instance v0, Ljhc;

    .line 165
    .line 166
    invoke-direct {v0, p0, p3}, Ljhc;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, v0}, Lopd;->d(Ljava/util/function/Consumer;)V

    .line 170
    .line 171
    .line 172
    new-instance p3, Libf;

    .line 173
    .line 174
    invoke-direct {p3, v4}, Libf;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, p3}, Lopd;->c(Ljava/util/function/Consumer;)V

    .line 178
    .line 179
    .line 180
    sget-object p3, Lnos;->b:Lnos;

    .line 181
    .line 182
    iput-object p3, p2, Lopd;->a:Ljava/util/concurrent/Executor;

    .line 183
    .line 184
    iput-object p0, p2, Lopd;->b:Lceo;

    .line 185
    .line 186
    invoke-virtual {p2}, Lopd;->a()Looo;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {p1, p0}, Loot;->D(Looo;)V

    .line 191
    .line 192
    .line 193
    return-object p1
.end method

.method public final o()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->hb(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->X()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->f:Lnpn;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lnpn;->k()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p8, p6

    .line 3
    if-ne p4, p8, :cond_0

    .line 4
    .line 5
    sub-int/2addr p5, p3

    .line 6
    sub-int/2addr p9, p7

    .line 7
    if-ne p5, p9, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->W()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final s(Lqcl;I)V
    .locals 1

    .line 1
    sget-object v0, Lqcl;->b:Lqcl;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lqcl;->a:Lqcl;

    .line 6
    .line 7
    if-ne p1, v0, :cond_2

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->f:Lnpn;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->aq(Landroid/view/View;)Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    iget p0, p0, Ltip;->m:F

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p1, p2, p0}, Lnpn;->l(IF)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final u(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->f:Lnpn;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lnpn;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
