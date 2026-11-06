.class public Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;
.super Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Loab;
.implements Loed;
.implements Ljho;


# static fields
.field public static final a:Lwvx;

.field private static i:I


# instance fields
.field private K:Lgys;

.field private L:Ljxh;

.field private M:Loot;

.field public final b:Ljag;

.field public c:Loee;

.field public d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field public e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public f:Ljava/lang/String;

.field public g:Ljhp;

.field public h:Landroid/animation/AnimatorSet;

.field private final j:J

.field private final k:Ljgo;

.field private final l:Lizf;

.field private m:Landroid/support/v7/widget/RecyclerView;

.field private n:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

.field private o:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

.field private p:Lcom/google/android/material/appbar/AppBarLayout;

.field private q:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

.field private r:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

.field private s:Landroid/view/ViewGroup;

.field private t:Landroid/view/ViewGroup;

.field private u:Ljfa;

.field private v:Lodr;

.field private final w:Lnuu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->a:Lwvx;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->i:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lqch;)V
    .locals 9

    .line 1
    new-instance v0, Ljgo;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1, p5}, Ljgo;-><init>(Lpkz;Landroid/content/Context;Lqch;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {p2}, Lpkz;->D()Lqec;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v1, v2}, Lizf;->a(Landroid/content/Context;Lqec;)Lizf;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct/range {p0 .. p5}, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;-><init>(Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lqch;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide p3

    .line 25
    iput-wide p3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->j:J

    .line 26
    .line 27
    sget-object p3, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->a:Lwvx;

    .line 28
    .line 29
    invoke-virtual {p3}, Lwvn;->b()Lwwl;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Lwvu;

    .line 34
    .line 35
    const/16 p4, 0xc4

    .line 36
    .line 37
    const-string p5, "EmojiPickerTabletKeyboard.java"

    .line 38
    .line 39
    const-string v2, "com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard"

    .line 40
    .line 41
    const-string v3, "<init>"

    .line 42
    .line 43
    invoke-interface {p3, v2, v3, p4, p5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    check-cast p3, Lwvu;

    .line 48
    .line 49
    sget p4, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->i:I

    .line 50
    .line 51
    const/4 p5, 0x1

    .line 52
    add-int/2addr p4, p5

    .line 53
    sput p4, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->i:I

    .line 54
    .line 55
    const-string v2, "Created (instance count = %s)"

    .line 56
    .line 57
    invoke-interface {p3, v2, p4}, Lwvu;->u(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->k:Ljgo;

    .line 61
    .line 62
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->l:Lizf;

    .line 63
    .line 64
    invoke-static {p1}, Llnz;->bp(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    new-instance v5, Ljag;

    .line 68
    .line 69
    invoke-interface {p2}, Lpkz;->D()Lqec;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-direct {v5, p3}, Ljag;-><init>(Lqec;)V

    .line 74
    .line 75
    .line 76
    iput-object v5, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->b:Ljag;

    .line 77
    .line 78
    invoke-static {}, Lntx;->a()Lzmv;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    new-instance p4, Ljfm;

    .line 83
    .line 84
    const/4 v0, 0x3

    .line 85
    invoke-direct {p4, p1, v0}, Ljfm;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iput-object p4, p3, Lzmv;->d:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {p1}, Lizl;->a(Landroid/content/Context;)I

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    invoke-virtual {p3, p4}, Lzmv;->d(I)V

    .line 95
    .line 96
    .line 97
    new-instance p4, Ljhc;

    .line 98
    .line 99
    invoke-direct {p4, p0, p5}, Ljhc;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, p4}, Lzmv;->e(Ljava/util/function/Consumer;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3}, Lzmv;->c()Lntx;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    new-instance v7, Lnqt;

    .line 110
    .line 111
    const/4 p3, 0x2

    .line 112
    invoke-direct {v7, p0, p3}, Lnqt;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    new-instance v8, Lhnr;

    .line 116
    .line 117
    const/16 p3, 0xe

    .line 118
    .line 119
    invoke-direct {v8, p0, p3}, Lhnr;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    move-object v4, p0

    .line 123
    move-object v2, p1

    .line 124
    move-object v3, p2

    .line 125
    invoke-static/range {v2 .. v8}, Lfgs;->ba(Landroid/content/Context;Lpkz;Lceo;Ljag;Lntx;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)Lnuu;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    iput-object p0, v4, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->w:Lnuu;

    .line 130
    .line 131
    sget-object p0, Lnzy;->b:Lnzy;

    .line 132
    .line 133
    invoke-virtual {p0, v4}, Lnzy;->a(Loab;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method private static V(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p0, Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ljava/util/Map;

    .line 7
    .line 8
    const-string v1, "active_emoji_kitchen_browse"

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    new-instance p0, Lwnv;

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    invoke-direct {p0, v2}, Lwnv;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    instance-of v5, v3, Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0, v3, v4}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0, v0}, Lwnv;->f(Z)Lwnz;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :cond_2
    return-object p0
.end method

.method private final W()V
    .locals 6

    .line 1
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->z:Landroid/content/Context;

    .line 6
    .line 7
    const v0, 0x7f1402f4

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->A:Lpkz;

    .line 11
    .line 12
    const v4, 0x7f1405f1

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v4, v0, v3}, Lgog;->aw(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;IILpkz;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->L:Ljxh;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v3, Ljfz;

    .line 23
    .line 24
    const/4 v4, 0x5

    .line 25
    invoke-direct {v3, p0, v4}, Ljfz;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Ljfz;

    .line 29
    .line 30
    const/4 v5, 0x6

    .line 31
    invoke-direct {v4, p0, v5}, Ljfz;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->aa()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual/range {v0 .. v5}, Ljxh;->b(Landroid/content/Context;Landroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method private final X()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->q:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->c:Loee;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget v0, v0, Ltip;->m:F

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Loee;->l(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static Z(Landroid/view/View;I)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private final aa()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->C:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->z:Z

    .line 4
    .line 5
    return p0
.end method


# virtual methods
.method public final D(Lwns;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->o:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->L:Ljxh;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->f:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2}, Lzli;->bv(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Ljxh;->e(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->c:Loee;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, v0, Loee;->A:Lode;

    .line 29
    .line 30
    iget-object v0, v0, Lode;->c:Loeo;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget v3, v0, Loeo;->d:I

    .line 35
    .line 36
    const/4 v4, -0x1

    .line 37
    if-eq v3, v4, :cond_2

    .line 38
    .line 39
    new-instance v5, Loen;

    .line 40
    .line 41
    invoke-direct {v5, v2}, Loen;-><init>(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3, v5}, Ljt;->gE(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput v4, v0, Loeo;->d:I

    .line 48
    .line 49
    :cond_2
    invoke-virtual {p1}, Lwns;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_7

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->v:Lodr;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getScaleX()F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iput v3, v0, Lodr;->g:F

    .line 68
    .line 69
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->t:Landroid/view/ViewGroup;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->r:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :cond_5
    new-instance v0, Lwnn;

    .line 84
    .line 85
    const/4 v1, 0x4

    .line 86
    invoke-direct {v0, v1}, Lwnh;-><init>(I)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->z:Landroid/content/Context;

    .line 90
    .line 91
    const v2, 0x7f1405f1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, Lsgf;->u(Ljava/lang/String;)Logm;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Lwnn;->h(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v2, Ljan;

    .line 110
    .line 111
    const/16 v3, 0xc

    .line 112
    .line 113
    invoke-direct {v2, v3}, Ljan;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v2, Lwlk;->a:Lj$/util/stream/Collector;

    .line 121
    .line 122
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/lang/Iterable;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lwnn;->j(Ljava/lang/Iterable;)V

    .line 129
    .line 130
    .line 131
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->v:Lodr;

    .line 132
    .line 133
    if-eqz p0, :cond_6

    .line 134
    .line 135
    invoke-virtual {v0}, Lwnn;->g()Lwns;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p0, v0}, Lodr;->c(Lwns;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    invoke-virtual {p1}, Lwns;->size()I

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_7
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->r:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 147
    .line 148
    if-eqz p1, :cond_8

    .line 149
    .line 150
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    :cond_8
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->t:Landroid/view/ViewGroup;

    .line 154
    .line 155
    if-eqz p1, :cond_9

    .line 156
    .line 157
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    :cond_9
    invoke-static {}, Lgmi;->a()Lgmh;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const/4 v0, 0x1

    .line 165
    invoke-virtual {p1, v0}, Lgmh;->f(I)V

    .line 166
    .line 167
    .line 168
    const v0, 0x7f0805f6

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0}, Lgmh;->h(I)V

    .line 172
    .line 173
    .line 174
    const v0, 0x7f140832

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v0}, Lgmh;->g(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lgmh;->a()Lgmi;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->z:Landroid/content/Context;

    .line 185
    .line 186
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->t:Landroid/view/ViewGroup;

    .line 187
    .line 188
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->A:Lpkz;

    .line 189
    .line 190
    invoke-interface {p0}, Lpkz;->dr()Lmpy;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {p1, v0, v1, p0}, Lgmi;->v(Landroid/content/Context;Landroid/view/ViewGroup;Lmpy;)V

    .line 195
    .line 196
    .line 197
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->a:Lwvx;

    .line 198
    .line 199
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    check-cast p0, Lwvu;

    .line 204
    .line 205
    const/16 p1, 0x3d4

    .line 206
    .line 207
    const-string v0, "EmojiPickerTabletKeyboard.java"

    .line 208
    .line 209
    const-string v1, "com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard"

    .line 210
    .line 211
    const-string v2, "displayErrorCard"

    .line 212
    .line 213
    invoke-interface {p0, v1, v2, p1, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    check-cast p0, Lwvu;

    .line 218
    .line 219
    const-string p1, "No results found"

    .line 220
    .line 221
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method public final E()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->f:Ljava/lang/String;

    .line 3
    .line 4
    sget-object v0, Lohr;->c:Lohr;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->T()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->A:Lpkz;

    .line 10
    .line 11
    invoke-interface {v1}, Lpkz;->D()Lqec;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lgxn;->r:Lgxn;

    .line 16
    .line 17
    sget-object v3, Lxex;->a:Lxex;

    .line 18
    .line 19
    invoke-virtual {v3}, Laaln;->l()Laali;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Laali;->t()V

    .line 24
    .line 25
    .line 26
    iget-object v4, v3, Laali;->b:Laaln;

    .line 27
    .line 28
    check-cast v4, Lxex;

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    iput v5, v4, Lxex;->c:I

    .line 32
    .line 33
    iget v6, v4, Lxex;->b:I

    .line 34
    .line 35
    or-int/2addr v6, v5

    .line 36
    iput v6, v4, Lxex;->b:I

    .line 37
    .line 38
    sget-object v4, Lxew;->b:Lxew;

    .line 39
    .line 40
    invoke-virtual {v3}, Laali;->t()V

    .line 41
    .line 42
    .line 43
    iget-object v6, v3, Laali;->b:Laaln;

    .line 44
    .line 45
    check-cast v6, Lxex;

    .line 46
    .line 47
    iget v4, v4, Lxew;->w:I

    .line 48
    .line 49
    iput v4, v6, Lxex;->d:I

    .line 50
    .line 51
    iget v4, v6, Lxex;->b:I

    .line 52
    .line 53
    or-int/lit8 v4, v4, 0x2

    .line 54
    .line 55
    iput v4, v6, Lxex;->b:I

    .line 56
    .line 57
    invoke-static {v0}, Lgxo;->b(Lohr;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v3}, Laali;->t()V

    .line 62
    .line 63
    .line 64
    iget-object v4, v3, Laali;->b:Laaln;

    .line 65
    .line 66
    check-cast v4, Lxex;

    .line 67
    .line 68
    add-int/lit8 v0, v0, -0x1

    .line 69
    .line 70
    iput v0, v4, Lxex;->e:I

    .line 71
    .line 72
    iget v0, v4, Lxex;->b:I

    .line 73
    .line 74
    or-int/lit8 v0, v0, 0x4

    .line 75
    .line 76
    iput v0, v4, Lxex;->b:I

    .line 77
    .line 78
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->z:Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {p0}, Lgog;->L(Landroid/content/Context;)Lfuy;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-interface {p0}, Lfuy;->d()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-virtual {v3}, Laali;->t()V

    .line 89
    .line 90
    .line 91
    iget-object v0, v3, Laali;->b:Laaln;

    .line 92
    .line 93
    check-cast v0, Lxex;

    .line 94
    .line 95
    add-int/lit8 p0, p0, -0x1

    .line 96
    .line 97
    iput p0, v0, Lxex;->n:I

    .line 98
    .line 99
    iget p0, v0, Lxex;->b:I

    .line 100
    .line 101
    or-int/lit16 p0, p0, 0x2000

    .line 102
    .line 103
    iput p0, v0, Lxex;->b:I

    .line 104
    .line 105
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    new-array v0, v5, [Ljava/lang/Object;

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    aput-object p0, v0, v3

    .line 113
    .line 114
    invoke-interface {v1, v2, v0}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final F(Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->W()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->L:Ljxh;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->f:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljxh;->e(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lizk;->f()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->J(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->k()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->z:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v1}, Lsgf;->n(Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 37
    .line 38
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 39
    .line 40
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 41
    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const v3, 0x7f0b026e

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v4, 0x3

    .line 55
    if-eq p1, v4, :cond_1

    .line 56
    .line 57
    const p1, 0x7f0b02bd

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 p1, 0x0

    .line 66
    :goto_0
    move-object v4, p1

    .line 67
    const p1, 0x7f0b02bb

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const/4 v6, 0x1

    .line 75
    move-object v2, v3

    .line 76
    invoke-static/range {v1 .. v6}, Lfgs;->aO(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Landroid/animation/AnimatorSet;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const v3, 0x7f0b025f

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v3}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/4 v4, 0x2

    .line 88
    invoke-static {v1, v3, v4}, Lfgs;->aP(Landroid/content/Context;Landroid/view/View;I)Landroid/animation/AnimatorSet;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v4, Ljgv;

    .line 93
    .line 94
    invoke-direct {v4, v3, v0, v2, v5}, Ljgv;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 105
    .line 106
    .line 107
    :cond_2
    iput-object v7, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->h:Landroid/animation/AnimatorSet;

    .line 108
    .line 109
    new-instance p1, Ljgz;

    .line 110
    .line 111
    invoke-direct {p1, p0}, Ljgz;-><init>(Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->h:Landroid/animation/AnimatorSet;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->g:Ljhp;

    .line 124
    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    invoke-virtual {p1}, Ljhp;->d()V

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->U(Z)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->o:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->L:Ljxh;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljxh;->d()V

    .line 14
    .line 15
    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->f:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->r:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->t:Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_3
    return-void
.end method

.method public final H(Logi;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->k:Ljgo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->c:Loee;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->R()Z

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->f:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v2, p1

    .line 13
    invoke-virtual/range {v0 .. v5}, Ljgo;->d(Loee;Logi;ZZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final I(Logi;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->k:Ljgo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->c:Loee;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->R()Z

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->f:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    move-object v2, p1

    .line 13
    invoke-virtual/range {v0 .. v5}, Ljgo;->d(Loee;Logi;ZZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final J(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->n:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v3, p1, :cond_0

    .line 8
    .line 9
    move v4, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v4, v2

    .line 12
    :goto_0
    invoke-static {v0, v4}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->Z(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->m:Landroid/support/v7/widget/RecyclerView;

    .line 16
    .line 17
    if-eq v3, p1, :cond_1

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_1
    invoke-static {p0, v1}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->Z(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final K(Landroid/view/View;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic N()V
    .locals 0

    .line 1
    return-void
.end method

.method public final O(ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->P(Z)V

    .line 2
    .line 3
    .line 4
    xor-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->Q(ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final P(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v1, p1, :cond_0

    .line 5
    .line 6
    const/16 p1, 0x8

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-static {v0, p1}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->Z(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    const v0, 0x7f0b025b

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->Z(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final Q(ZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const v1, 0x7f0b02bd

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->z:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v1}, Lsgf;->n(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->s:Landroid/view/ViewGroup;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq v3, p1, :cond_1

    .line 24
    .line 25
    const/16 v3, 0x8

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v3, 0x0

    .line 29
    :goto_1
    invoke-static {v2, v3}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->Z(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->K:Lgys;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Lgys;->c(Z)V

    .line 37
    .line 38
    .line 39
    :cond_2
    if-eqz v0, :cond_4

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    if-eq v1, v2, :cond_4

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    if-nez p2, :cond_4

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    int-to-float p2, p2

    .line 58
    :goto_2
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 59
    .line 60
    .line 61
    :cond_4
    if-nez p1, :cond_5

    .line 62
    .line 63
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->c:Loee;

    .line 64
    .line 65
    if-eqz p0, :cond_5

    .line 66
    .line 67
    iget-object p0, p0, Loee;->z:Loeu;

    .line 68
    .line 69
    if-eqz p0, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0}, Loeu;->b()V

    .line 72
    .line 73
    .line 74
    :cond_5
    return-void
.end method

.method public final R()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->L:Ljxh;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v0, Ljxh;->a:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->r:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final T()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->r:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->z:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, Lgzh;->c(Landroid/content/Context;)Lgzh;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->v:Lodr;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->A:Lpkz;

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljet;->b(Landroid/content/Context;Lpkz;)Lodt;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lodt;->a()Lodu;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    new-instance v1, Lodr;

    .line 32
    .line 33
    new-instance v3, Ljev;

    .line 34
    .line 35
    invoke-direct {v3, v0}, Ljev;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->r:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 39
    .line 40
    move-object v4, p0

    .line 41
    invoke-direct/range {v1 .. v6}, Lodr;-><init>(Locr;Lodb;Lodp;Landroid/support/v7/widget/RecyclerView;Lodu;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, v4, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->v:Lodr;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v4, p0

    .line 48
    :goto_0
    iget-object p0, v4, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->f:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    invoke-static {p0}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iget-object v1, v4, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->u:Ljfa;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v2, v4, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->M:Loot;

    .line 61
    .line 62
    invoke-static {v2}, Lopg;->f(Ljava/util/concurrent/Future;)V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    iput-object v2, v4, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->M:Loot;

    .line 67
    .line 68
    sget-object v2, Ljfa;->a:Ljex;

    .line 69
    .line 70
    invoke-interface {v1, v0, p0, v2}, Ljfa;->b(Landroid/content/Context;Ljava/util/List;Ljex;)Loot;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance v0, Lopd;

    .line 75
    .line 76
    invoke-direct {v0}, Lopd;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v1, Ljcp;

    .line 80
    .line 81
    const/16 v2, 0x13

    .line 82
    .line 83
    invoke-direct {v1, v4, v2}, Ljcp;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lopd;->d(Ljava/util/function/Consumer;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Ljcp;

    .line 90
    .line 91
    const/16 v2, 0x14

    .line 92
    .line 93
    invoke-direct {v1, v4, v2}, Ljcp;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lopd;->c(Ljava/util/function/Consumer;)V

    .line 97
    .line 98
    .line 99
    iput-object v4, v0, Lopd;->b:Lceo;

    .line 100
    .line 101
    sget-object v1, Lnos;->b:Lnos;

    .line 102
    .line 103
    iput-object v1, v0, Lopd;->a:Ljava/util/concurrent/Executor;

    .line 104
    .line 105
    invoke-virtual {v0}, Lopd;->a()Looo;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p0, v0}, Loot;->D(Looo;)V

    .line 110
    .line 111
    .line 112
    iput-object p0, v4, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->M:Loot;

    .line 113
    .line 114
    :cond_1
    return-void

    .line 115
    :cond_2
    move-object v4, p0

    .line 116
    invoke-virtual {v4}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->G()V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final U(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->O(ZZ)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->J(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    invoke-static {p0}, Lqaz;->ab(Lqhq;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->w:Lnuu;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lnuu;->close()V

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object v0, Lnzy;->b:Lnzy;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lnzy;->c(Loab;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 4

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
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->j:J

    .line 15
    .line 16
    sub-long/2addr v0, v2

    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string p2, "instanceLifeTime(ms) = "

    .line 20
    .line 21
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->i:I

    .line 35
    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v0, "instanceCreationCount = "

    .line 39
    .line 40
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final synthetic dump(Loaa;Landroid/util/Printer;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 54
    invoke-interface {p0, p2, p1}, Loab;->dump(Landroid/util/Printer;Z)V

    return-void
.end method

.method public final e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 24

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    const-string v11, "onActivate"

    .line 6
    .line 7
    const-string v12, "com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard"

    .line 8
    .line 9
    const-string v0, "EmojiPickerTabletKeyboard.onActivate"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v13, "EmojiPickerTabletKeyboard.java"

    .line 15
    .line 16
    :try_start_0
    invoke-super/range {p0 .. p2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;->e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v14, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->a:Lwvx;

    .line 20
    .line 21
    invoke-virtual {v14}, Lwvn;->b()Lwwl;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lwvu;

    .line 26
    .line 27
    const/16 v1, 0x188

    .line 28
    .line 29
    invoke-interface {v0, v12, v11, v1, v13}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lwvu;

    .line 34
    .line 35
    const-string v1, "onActivate(), %s"

    .line 36
    .line 37
    invoke-interface {v0, v1, v3}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v15, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->m:Landroid/support/v7/widget/RecyclerView;

    .line 41
    .line 42
    iget-object v6, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 43
    .line 44
    iget-object v0, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->o:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 45
    .line 46
    if-eqz v15, :cond_d

    .line 47
    .line 48
    if-eqz v6, :cond_d

    .line 49
    .line 50
    if-eqz v0, :cond_d

    .line 51
    .line 52
    invoke-direct {v3}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->aa()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    new-instance v1, Ljff;

    .line 59
    .line 60
    iget-object v2, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->z:Landroid/content/Context;

    .line 61
    .line 62
    sget-object v4, Ljfc;->a:Ljfc;

    .line 63
    .line 64
    iget-object v5, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->A:Lpkz;

    .line 65
    .line 66
    invoke-interface {v5}, Lpkz;->D()Lqec;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-direct {v1, v2, v4, v5}, Ljff;-><init>(Landroid/content/Context;Ljfc;Lqec;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->u:Ljfa;

    .line 74
    .line 75
    invoke-interface {v1, v2}, Ljfa;->d(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-direct {v3}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->W()V

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-virtual {v3, v1}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->U(Z)V

    .line 83
    .line 84
    .line 85
    move-object v2, v0

    .line 86
    new-instance v0, Ljhp;

    .line 87
    .line 88
    move v4, v1

    .line 89
    iget-object v1, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->z:Landroid/content/Context;

    .line 90
    .line 91
    move-object v5, v2

    .line 92
    iget-object v2, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->A:Lpkz;

    .line 93
    .line 94
    move v7, v4

    .line 95
    iget-object v4, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->l:Lizf;

    .line 96
    .line 97
    move-object v8, v5

    .line 98
    invoke-static {v6}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->aq(Landroid/view/View;)Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    move-object v9, v8

    .line 103
    iget-object v8, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->L:Ljxh;

    .line 104
    .line 105
    move-object/from16 v16, v9

    .line 106
    .line 107
    const/4 v9, 0x1

    .line 108
    move/from16 v17, v7

    .line 109
    .line 110
    move-object/from16 v7, p0

    .line 111
    .line 112
    move-object/from16 v18, v15

    .line 113
    .line 114
    move/from16 v15, v17

    .line 115
    .line 116
    invoke-direct/range {v0 .. v9}, Ljhp;-><init>(Landroid/content/Context;Lpkz;Lceo;Lizf;Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Ljho;Ljxh;Z)V

    .line 117
    .line 118
    .line 119
    move-object v8, v1

    .line 120
    move-object v9, v2

    .line 121
    move-object v7, v6

    .line 122
    iput-object v0, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->g:Ljhp;

    .line 123
    .line 124
    instance-of v0, v10, Ljava/util/Map;

    .line 125
    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    move-object v1, v10

    .line 129
    check-cast v1, Ljava/util/Map;

    .line 130
    .line 131
    const-string v2, "active_emoji_kitchen_browse"

    .line 132
    .line 133
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 138
    .line 139
    if-eqz v2, :cond_1

    .line 140
    .line 141
    check-cast v1, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    move/from16 v17, v1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_1
    move/from16 v17, v15

    .line 151
    .line 152
    :goto_0
    iget-object v1, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->k:Ljgo;

    .line 153
    .line 154
    const v2, 0x7f15026d

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v7, v2}, Ljgo;->b(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;I)Loev;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const/4 v4, 0x2

    .line 162
    iput v4, v2, Loev;->f:I

    .line 163
    .line 164
    new-instance v5, Labtb;

    .line 165
    .line 166
    invoke-direct {v5, v3}, Labtb;-><init>(Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;)V

    .line 167
    .line 168
    .line 169
    iput-object v5, v2, Loev;->j:Labtb;

    .line 170
    .line 171
    invoke-virtual {v2}, Loev;->a()Loew;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v1}, Ljgo;->a()Loei;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    move v6, v0

    .line 180
    new-instance v0, Loee;

    .line 181
    .line 182
    move/from16 v19, v6

    .line 183
    .line 184
    const v6, 0x7f15026d

    .line 185
    .line 186
    .line 187
    move-object/from16 v23, v16

    .line 188
    .line 189
    move-object/from16 v16, v1

    .line 190
    .line 191
    move-object/from16 v1, v18

    .line 192
    .line 193
    move/from16 v18, v15

    .line 194
    .line 195
    move v15, v4

    .line 196
    move-object v4, v2

    .line 197
    move-object/from16 v2, v23

    .line 198
    .line 199
    invoke-direct/range {v0 .. v6}, Loee;-><init>(Landroid/support/v7/widget/RecyclerView;Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;Loed;Loew;Loei;I)V

    .line 200
    .line 201
    .line 202
    move-object v6, v3

    .line 203
    iput-object v0, v6, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->c:Loee;

    .line 204
    .line 205
    invoke-static {v2}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->aq(Landroid/view/View;)Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, v6, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->q:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 210
    .line 211
    if-eqz v0, :cond_2

    .line 212
    .line 213
    invoke-virtual {v0, v6}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_2
    invoke-virtual {v14}, Lwvn;->d()Lwwl;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lwvu;

    .line 222
    .line 223
    const/16 v1, 0x1cc

    .line 224
    .line 225
    invoke-interface {v0, v12, v11, v1, v13}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lwvu;

    .line 230
    .line 231
    const-string v1, "bodyViewHolder is null, not limiting the left and right boundary of the popup view showing position."

    .line 232
    .line 233
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :goto_1
    invoke-direct {v6}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->X()V

    .line 237
    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    if-eqz v17, :cond_3

    .line 241
    .line 242
    move-object v1, v0

    .line 243
    goto :goto_2

    .line 244
    :cond_3
    invoke-static {v10}, Lazp;->G(Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    :goto_2
    iput-object v1, v6, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->f:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v1, v6, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->c:Loee;

    .line 251
    .line 252
    iget-object v2, v6, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->q:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 253
    .line 254
    iput-object v2, v1, Loee;->x:Landroid/view/View;

    .line 255
    .line 256
    invoke-static {v10}, Lazp;->F(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    instance-of v2, v1, Ljqu;

    .line 261
    .line 262
    if-eqz v2, :cond_4

    .line 263
    .line 264
    check-cast v1, Ljqu;

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_4
    move-object v1, v0

    .line 268
    :goto_3
    if-eqz v1, :cond_5

    .line 269
    .line 270
    iget-object v2, v1, Ljqu;->b:Lwgs;

    .line 271
    .line 272
    invoke-virtual {v2}, Lwgs;->f()Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_5

    .line 277
    .line 278
    const-string v0, "initial_data"

    .line 279
    .line 280
    invoke-virtual {v2}, Lwgs;->b()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-static {v0, v2}, Lwnz;->k(Ljava/lang/Object;Ljava/lang/Object;)Lwnz;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    :cond_5
    iget-object v2, v6, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->c:Loee;

    .line 289
    .line 290
    invoke-virtual {v2, v0}, Loee;->g(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    iget-object v2, v6, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->y:Lqvt;

    .line 294
    .line 295
    sget-object v0, Lqcl;->b:Lqcl;

    .line 296
    .line 297
    invoke-virtual {v6, v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->eN(Lqcl;)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    new-instance v5, Lhnr;

    .line 302
    .line 303
    const/16 v0, 0xd

    .line 304
    .line 305
    invoke-direct {v5, v6, v0}, Lhnr;-><init>(Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    move-object v4, v10

    .line 309
    move-object/from16 v0, v16

    .line 310
    .line 311
    move-object v10, v1

    .line 312
    move-object/from16 v1, p1

    .line 313
    .line 314
    invoke-virtual/range {v0 .. v5}, Ljgo;->c(Landroid/view/inputmethod/EditorInfo;Lqvt;Landroid/view/View;Ljava/lang/Object;Ljava/util/function/Supplier;)V

    .line 315
    .line 316
    .line 317
    sget-object v0, Lohr;->b:Lohr;

    .line 318
    .line 319
    invoke-static {v4, v0}, Lazp;->C(Ljava/lang/Object;Lohr;)Lohr;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    sget-object v2, Lohr;->c:Lohr;

    .line 324
    .line 325
    if-eq v0, v2, :cond_6

    .line 326
    .line 327
    invoke-interface {v9}, Lpkz;->D()Lqec;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    const/16 v16, 0x4

    .line 332
    .line 333
    sget-object v3, Lgxn;->r:Lgxn;

    .line 334
    .line 335
    sget-object v20, Lxex;->a:Lxex;

    .line 336
    .line 337
    move/from16 v21, v15

    .line 338
    .line 339
    invoke-virtual/range {v20 .. v20}, Laaln;->l()Laali;

    .line 340
    .line 341
    .line 342
    move-result-object v15

    .line 343
    invoke-virtual {v15}, Laali;->t()V

    .line 344
    .line 345
    .line 346
    iget-object v5, v15, Laali;->b:Laaln;

    .line 347
    .line 348
    check-cast v5, Lxex;

    .line 349
    .line 350
    move-object/from16 v22, v0

    .line 351
    .line 352
    const/4 v0, 0x1

    .line 353
    iput v0, v5, Lxex;->c:I

    .line 354
    .line 355
    move/from16 v20, v0

    .line 356
    .line 357
    iget v0, v5, Lxex;->b:I

    .line 358
    .line 359
    or-int/lit8 v0, v0, 0x1

    .line 360
    .line 361
    iput v0, v5, Lxex;->b:I

    .line 362
    .line 363
    sget-object v0, Lxew;->b:Lxew;

    .line 364
    .line 365
    invoke-virtual {v15}, Laali;->t()V

    .line 366
    .line 367
    .line 368
    iget-object v5, v15, Laali;->b:Laaln;

    .line 369
    .line 370
    check-cast v5, Lxex;

    .line 371
    .line 372
    iget v0, v0, Lxew;->w:I

    .line 373
    .line 374
    iput v0, v5, Lxex;->d:I

    .line 375
    .line 376
    iget v0, v5, Lxex;->b:I

    .line 377
    .line 378
    or-int/lit8 v0, v0, 0x2

    .line 379
    .line 380
    iput v0, v5, Lxex;->b:I

    .line 381
    .line 382
    invoke-static/range {v22 .. v22}, Lgxo;->b(Lohr;)I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    invoke-virtual {v15}, Laali;->t()V

    .line 387
    .line 388
    .line 389
    iget-object v5, v15, Laali;->b:Laaln;

    .line 390
    .line 391
    check-cast v5, Lxex;

    .line 392
    .line 393
    add-int/lit8 v0, v0, -0x1

    .line 394
    .line 395
    iput v0, v5, Lxex;->e:I

    .line 396
    .line 397
    iget v0, v5, Lxex;->b:I

    .line 398
    .line 399
    or-int/lit8 v0, v0, 0x4

    .line 400
    .line 401
    iput v0, v5, Lxex;->b:I

    .line 402
    .line 403
    invoke-static {v8}, Lgog;->L(Landroid/content/Context;)Lfuy;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-interface {v0}, Lfuy;->d()I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    invoke-virtual {v15}, Laali;->t()V

    .line 412
    .line 413
    .line 414
    iget-object v5, v15, Laali;->b:Laaln;

    .line 415
    .line 416
    check-cast v5, Lxex;

    .line 417
    .line 418
    add-int/lit8 v0, v0, -0x1

    .line 419
    .line 420
    iput v0, v5, Lxex;->n:I

    .line 421
    .line 422
    iget v0, v5, Lxex;->b:I

    .line 423
    .line 424
    or-int/lit16 v0, v0, 0x2000

    .line 425
    .line 426
    iput v0, v5, Lxex;->b:I

    .line 427
    .line 428
    invoke-virtual {v15}, Laali;->o()Laaln;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    const/4 v5, 0x1

    .line 433
    new-array v15, v5, [Ljava/lang/Object;

    .line 434
    .line 435
    aput-object v0, v15, v18

    .line 436
    .line 437
    invoke-interface {v2, v3, v15}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    goto :goto_4

    .line 441
    :cond_6
    move/from16 v21, v15

    .line 442
    .line 443
    const/16 v16, 0x4

    .line 444
    .line 445
    :goto_4
    invoke-virtual {v6}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->T()V

    .line 446
    .line 447
    .line 448
    invoke-static {v8}, Lsgf;->n(Landroid/content/Context;)I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    move/from16 v15, v21

    .line 453
    .line 454
    if-ne v0, v15, :cond_7

    .line 455
    .line 456
    invoke-static {}, Lizl;->d()Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_7

    .line 461
    .line 462
    const/4 v0, 0x1

    .line 463
    goto :goto_5

    .line 464
    :cond_7
    move/from16 v0, v18

    .line 465
    .line 466
    :goto_5
    iget-object v2, v6, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->w:Lnuu;

    .line 467
    .line 468
    if-eqz v2, :cond_c

    .line 469
    .line 470
    invoke-virtual {v6}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ep()Lqec;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-interface {v9}, Lpkz;->ar()Z

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    invoke-static {v7, v1, v3, v5, v0}, Lizl;->e(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Landroid/view/inputmethod/EditorInfo;Lqec;ZZ)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_c

    .line 483
    .line 484
    invoke-static {v8, v1}, Lobk;->W(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-nez v0, :cond_8

    .line 489
    .line 490
    invoke-static {v7}, Lizl;->c(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_8

    .line 495
    .line 496
    if-nez v10, :cond_8

    .line 497
    .line 498
    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->p:Lcom/google/android/material/appbar/AppBarLayout;

    .line 499
    .line 500
    if-eqz v0, :cond_8

    .line 501
    .line 502
    move/from16 v15, v18

    .line 503
    .line 504
    const/4 v5, 0x1

    .line 505
    invoke-virtual {v0, v15, v15, v5}, Lcom/google/android/material/appbar/AppBarLayout;->j(ZZZ)V

    .line 506
    .line 507
    .line 508
    :cond_8
    if-eqz v17, :cond_b

    .line 509
    .line 510
    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->g:Ljhp;

    .line 511
    .line 512
    if-eqz v0, :cond_b

    .line 513
    .line 514
    const/4 v5, 0x1

    .line 515
    invoke-virtual {v6, v5}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->U(Z)V

    .line 516
    .line 517
    .line 518
    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->g:Ljhp;

    .line 519
    .line 520
    invoke-virtual {v0, v1, v4}, Ljhp;->f(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    if-eqz v19, :cond_b

    .line 524
    .line 525
    new-instance v0, Lwnv;

    .line 526
    .line 527
    move/from16 v3, v16

    .line 528
    .line 529
    invoke-direct {v0, v3}, Lwnv;-><init>(I)V

    .line 530
    .line 531
    .line 532
    move-object v3, v4

    .line 533
    check-cast v3, Ljava/util/Map;

    .line 534
    .line 535
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    :cond_9
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    if-eqz v5, :cond_a

    .line 548
    .line 549
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    instance-of v7, v5, Ljava/lang/String;

    .line 554
    .line 555
    if-eqz v7, :cond_9

    .line 556
    .line 557
    const-string v7, "query"

    .line 558
    .line 559
    move-object v8, v5

    .line 560
    check-cast v8, Ljava/lang/String;

    .line 561
    .line 562
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 563
    .line 564
    .line 565
    move-result v7

    .line 566
    if-nez v7, :cond_9

    .line 567
    .line 568
    move-object v7, v4

    .line 569
    check-cast v7, Ljava/util/Map;

    .line 570
    .line 571
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    if-eqz v5, :cond_9

    .line 576
    .line 577
    invoke-virtual {v0, v8, v5}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    goto :goto_6

    .line 581
    :cond_a
    const/4 v15, 0x0

    .line 582
    invoke-virtual {v0, v15}, Lwnv;->f(Z)Lwnz;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    goto :goto_7

    .line 587
    :cond_b
    move-object v0, v4

    .line 588
    :goto_7
    invoke-virtual {v2, v0}, Lnuu;->b(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->b:Ljag;

    .line 592
    .line 593
    invoke-virtual {v0, v1}, Ljag;->b(Landroid/view/inputmethod/EditorInfo;)V

    .line 594
    .line 595
    .line 596
    goto :goto_8

    .line 597
    :cond_c
    if-eqz v17, :cond_e

    .line 598
    .line 599
    invoke-virtual {v14}, Lwvn;->c()Lwwl;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    check-cast v0, Lwvu;

    .line 604
    .line 605
    const/16 v1, 0x220

    .line 606
    .line 607
    invoke-interface {v0, v12, v11, v1, v13}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    check-cast v0, Lwvu;

    .line 612
    .line 613
    const-string v1, "Should display emoji kitchen browse, but content suggestion is not supported to display."

    .line 614
    .line 615
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    goto :goto_8

    .line 619
    :cond_d
    sget-object v0, Lolz;->a:Lolz;

    .line 620
    .line 621
    invoke-virtual {v14, v0}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    const/16 v1, 0x18e

    .line 626
    .line 627
    invoke-interface {v0, v12, v11, v1, v13}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    check-cast v0, Lwvu;

    .line 632
    .line 633
    const-string v1, "Header view and body view must be initialized."

    .line 634
    .line 635
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 636
    .line 637
    .line 638
    :cond_e
    :goto_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 639
    .line 640
    .line 641
    return-void

    .line 642
    :catchall_0
    move-exception v0

    .line 643
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 644
    .line 645
    .line 646
    throw v0
.end method

.method protected final eR(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->a:Lwvx;

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
    const/16 v1, 0xe7

    .line 10
    .line 11
    const-string v2, "EmojiPickerTabletKeyboard.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard"

    .line 14
    .line 15
    const-string v4, "onKeyboardViewCreated"

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
    iget-object p2, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->b:Lqcl;

    .line 24
    .line 25
    const-string v1, "onKeyboardViewCreated(), type=%s, view=%s, %s"

    .line 26
    .line 27
    invoke-interface {v0, v1, p2, p1, p0}, Lwvu;->P(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lqcl;->b:Lqcl;

    .line 31
    .line 32
    if-ne p2, v0, :cond_5

    .line 33
    .line 34
    const p2, 0x7f0b016f

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 42
    .line 43
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->m:Landroid/support/v7/widget/RecyclerView;

    .line 44
    .line 45
    const p2, 0x7f0b025e

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 53
    .line 54
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->n:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 55
    .line 56
    const p2, 0x7f0b0278

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 64
    .line 65
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->o:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 66
    .line 67
    const p2, 0x7f0b026e

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Landroid/view/ViewGroup;

    .line 75
    .line 76
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->s:Landroid/view/ViewGroup;

    .line 77
    .line 78
    const p2, 0x7f0b025f

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 86
    .line 87
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 88
    .line 89
    const p2, 0x7f0b0116

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 97
    .line 98
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->p:Lcom/google/android/material/appbar/AppBarLayout;

    .line 99
    .line 100
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 101
    .line 102
    const p2, 0x7f0b02bd

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    instance-of v0, p2, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    check-cast p2, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;

    .line 115
    .line 116
    invoke-virtual {p2, v1}, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;->b(I)V

    .line 117
    .line 118
    .line 119
    :cond_0
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->z:Landroid/content/Context;

    .line 120
    .line 121
    invoke-static {v3}, Lsgf;->n(Landroid/content/Context;)I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    const/4 v0, 0x2

    .line 126
    if-ne p2, v0, :cond_1

    .line 127
    .line 128
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->s:Landroid/view/ViewGroup;

    .line 129
    .line 130
    const v0, 0x7f0b01e4

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    check-cast p2, Landroid/view/ViewGroup;

    .line 138
    .line 139
    if-eqz p2, :cond_1

    .line 140
    .line 141
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    instance-of v2, v0, Lvkk;

    .line 146
    .line 147
    if-eqz v2, :cond_1

    .line 148
    .line 149
    check-cast v0, Lvkk;

    .line 150
    .line 151
    const/4 v2, 0x7

    .line 152
    iput v2, v0, Lvkk;->a:I

    .line 153
    .line 154
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    .line 156
    .line 157
    :cond_1
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->m:Landroid/support/v7/widget/RecyclerView;

    .line 158
    .line 159
    if-eqz p2, :cond_2

    .line 160
    .line 161
    new-instance v0, Ljgx;

    .line 162
    .line 163
    invoke-direct {v0, p0, v1}, Ljgx;-><init>(Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->ii(Lke;)V

    .line 167
    .line 168
    .line 169
    :cond_2
    new-instance v2, Ljxh;

    .line 170
    .line 171
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->L:Ljxh;

    .line 175
    .line 176
    new-instance v5, Ljfz;

    .line 177
    .line 178
    const/4 p2, 0x5

    .line 179
    invoke-direct {v5, p0, p2}, Ljfz;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    new-instance v6, Ljfz;

    .line 183
    .line 184
    const/4 p2, 0x6

    .line 185
    invoke-direct {v6, p0, p2}, Ljfz;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->aa()Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    move-object v4, p1

    .line 193
    invoke-virtual/range {v2 .. v7}, Ljxh;->b(Landroid/content/Context;Landroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    .line 194
    .line 195
    .line 196
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->aa()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_3

    .line 201
    .line 202
    const p1, 0x7f0b027a

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 210
    .line 211
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->r:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 212
    .line 213
    const p1, 0x7f0b07c1

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Landroid/view/ViewGroup;

    .line 221
    .line 222
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->t:Landroid/view/ViewGroup;

    .line 223
    .line 224
    :cond_3
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->A:Lpkz;

    .line 225
    .line 226
    const p2, 0x7f1405f1

    .line 227
    .line 228
    .line 229
    const v0, 0x7f1402f4

    .line 230
    .line 231
    .line 232
    invoke-static {v3, v4, p2, v0, p1}, Lgog;->aw(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;IILpkz;)V

    .line 233
    .line 234
    .line 235
    new-instance p2, Lgys;

    .line 236
    .line 237
    invoke-direct {p2, p1}, Lgys;-><init>(Lpkz;)V

    .line 238
    .line 239
    .line 240
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->K:Lgys;

    .line 241
    .line 242
    invoke-virtual {p2, v4}, Lgys;->d(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 243
    .line 244
    .line 245
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->w:Lnuu;

    .line 246
    .line 247
    if-eqz p0, :cond_5

    .line 248
    .line 249
    invoke-static {v3}, Lsgf;->n(Landroid/content/Context;)I

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    const/4 v0, 0x3

    .line 254
    if-ne p2, v0, :cond_4

    .line 255
    .line 256
    new-instance p2, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerLayoutManager;

    .line 257
    .line 258
    const v0, 0x7f0400e1

    .line 259
    .line 260
    .line 261
    invoke-static {v3, v0}, Lsgd;->i(Landroid/content/Context;I)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-direct {p2, v0}, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerLayoutManager;-><init>(I)V

    .line 266
    .line 267
    .line 268
    goto :goto_0

    .line 269
    :cond_4
    const/4 p2, 0x0

    .line 270
    :goto_0
    invoke-interface {p1}, Lpkz;->D()Lqec;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {p0, p1, v4, p2}, Lnuu;->d(Lqec;Landroid/view/ViewGroup;Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerLayoutManager;)V

    .line 275
    .line 276
    .line 277
    :cond_5
    return-void
.end method

.method protected final eS(Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->a:Lwvx;

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
    const/16 v1, 0x2d7

    .line 10
    .line 11
    const-string v2, "EmojiPickerTabletKeyboard.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard"

    .line 14
    .line 15
    const-string v4, "onKeyboardViewDiscarded"

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
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->b:Lqcl;

    .line 24
    .line 25
    const-string v1, "onKeyboardViewDiscarded(), type=%s, %s"

    .line 26
    .line 27
    invoke-interface {v0, v1, p1, p0}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lqcl;->b:Lqcl;

    .line 31
    .line 32
    if-ne p1, v0, :cond_3

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->q:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->o:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->p:Lcom/google/android/material/appbar/AppBarLayout;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->m:Landroid/support/v7/widget/RecyclerView;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->n:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->L:Ljxh;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Ljxh;->a()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->L:Ljxh;

    .line 55
    .line 56
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->g:Ljhp;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Ljhp;->d()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->g:Ljhp;

    .line 64
    .line 65
    :cond_1
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->r:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->s:Landroid/view/ViewGroup;

    .line 68
    .line 69
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 70
    .line 71
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->t:Landroid/view/ViewGroup;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->K:Lgys;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, Lgys;->b()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->K:Lgys;

    .line 81
    .line 82
    :cond_2
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->w:Lnuu;

    .line 83
    .line 84
    if-eqz p0, :cond_3

    .line 85
    .line 86
    invoke-virtual {p0}, Lnuu;->e()V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void
.end method

.method public final er()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->g:Ljhp;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget v1, v0, Ljhp;->m:I

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    sget-object v0, Lwfc;->a:Lwfc;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Lwnv;

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    invoke-direct {v1, v2}, Lwnv;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const-string v2, "activation_source"

    .line 30
    .line 31
    sget-object v3, Lohr;->b:Lohr;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "active_emoji_kitchen_browse"

    .line 37
    .line 38
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljhp;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, "query"

    .line 48
    .line 49
    invoke-virtual {v1, v2, v0}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lntw;->a()Lntv;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v2, Lnrj;->a:Lnrj;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lntv;->d(Lnrj;)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-virtual {v0, v2}, Lntv;->c(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lntv;->b(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lntv;->a()Lntw;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {}, Ljqu;->a()Ljqt;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3, v0}, Ljqt;->b(Lntw;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v2}, Ljqt;->c(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljqt;->a()Ljqu;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v3, "initial_data"

    .line 87
    .line 88
    invoke-virtual {v1, v3, v0}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lwnv;->f(Z)Lwnz;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lwgs;->i(Ljava/lang/Object;)Lwgs;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_0
    invoke-virtual {v0}, Lwgs;->f()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    invoke-virtual {v0}, Lwgs;->b()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->I:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->V(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :cond_2
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->I:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->V(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method

.method protected final fZ(I)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->G:Z

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

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "EmojiPickerKeyboard"

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->a:Lwvx;

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
    const/16 v1, 0x2b1

    .line 10
    .line 11
    const-string v2, "EmojiPickerTabletKeyboard.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard"

    .line 14
    .line 15
    const-string v4, "onDeactivate"

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
    const-string v1, "onDeactivate(), %s"

    .line 24
    .line 25
    invoke-interface {v0, v1, p0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->u:Ljfa;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljfa;->e()V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->u:Ljfa;

    .line 37
    .line 38
    sget-wide v1, Lqcg;->s:J

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ev(JZ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v3}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->U(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->M:Loot;

    .line 48
    .line 49
    invoke-static {v1}, Lopg;->f(Ljava/util/concurrent/Future;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->M:Loot;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->c:Loee;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1}, Loee;->i()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->c:Loee;

    .line 62
    .line 63
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->q:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1, p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->q:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 71
    .line 72
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->v:Lodr;

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {v1}, Lodr;->close()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->v:Lodr;

    .line 80
    .line 81
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->w:Lnuu;

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-virtual {v1}, Lnuu;->c()V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->b:Ljag;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljag;->c()V

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->g:Ljhp;

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    invoke-virtual {v1}, Ljhp;->d()V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->g:Ljhp;

    .line 101
    .line 102
    :cond_5
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;->h()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->h:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->h:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->h:Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final l(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->c:Loee;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->k:Ljgo;

    .line 4
    .line 5
    invoke-virtual {v1, p0, p1, p2, v0}, Ljgo;->e(Lpky;IILoee;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m(Lohe;)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->a:Lwvx;

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
    const/16 v1, 0x239

    .line 10
    .line 11
    const-string v2, "EmojiPickerTabletKeyboard.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard"

    .line 14
    .line 15
    const-string v4, "consumeEvent"

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
    const-string v1, "consumeEvent: %s"

    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lohe;->g()Lqbc;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget v1, v0, Lqbc;->c:I

    .line 35
    .line 36
    const/16 v2, -0x2714

    .line 37
    .line 38
    if-ne v1, v2, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->A:Lpkz;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->z:Landroid/content/Context;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->f:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p0}, Lzli;->bv(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v2, "query"

    .line 51
    .line 52
    sget-object v3, Lohr;->b:Lohr;

    .line 53
    .line 54
    const-string v4, "activation_source"

    .line 55
    .line 56
    invoke-static {v2, p0, v4, v3}, Lwnz;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwnz;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {v1, v0, p0}, Lazp;->K(Landroid/content/Context;Lqbc;Ljava/util/Map;)Lohe;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p1, p0}, Lpkz;->N(Lohe;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x1

    .line 68
    return p0

    .line 69
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;->m(Lohe;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0
.end method

.method public final o(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->m:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->n:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    if-eq p1, p0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    if-eq p1, p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const/4 p0, 0x4

    .line 27
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_2
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
    if-eq p5, p9, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->X()V

    .line 10
    .line 11
    .line 12
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->c:Loee;

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->o:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-virtual {p1, p3}, Loee;->e(Ljava/lang/Object;)Lodv;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput p2, p1, Lodv;->e:I

    .line 30
    .line 31
    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->v:Lodr;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->r:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 36
    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-virtual {p1, p0}, Lodr;->d(I)V

    .line 44
    .line 45
    .line 46
    :cond_3
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
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->c:Loee;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Loee;->k()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
