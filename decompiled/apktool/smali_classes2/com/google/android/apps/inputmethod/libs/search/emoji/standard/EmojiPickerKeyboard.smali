.class public Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;
.super Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Loab;
.implements Loed;


# static fields
.field static final a:Lokc;

.field public static final synthetic d:I

.field private static final e:Lwvx;

.field private static f:I


# instance fields
.field public b:Loee;

.field public c:Z

.field private final g:J

.field private final h:Ljgo;

.field private final i:Ljgn;

.field private j:Lgpz;

.field private k:Landroid/support/v7/widget/RecyclerView;

.field private l:Landroid/view/View;

.field private m:Lgpk;

.field private n:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "emoji_max_index_for_open_search_box"

    .line 2
    .line 3
    const-wide/16 v1, 0x3

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->a:Lokc;

    .line 10
    .line 11
    const-string v0, "com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard"

    .line 12
    .line 13
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->e:Lwvx;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    sput v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->f:I

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lqch;)V
    .locals 3

    .line 1
    new-instance v0, Ljgo;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1, p5}, Ljgo;-><init>(Lpkz;Landroid/content/Context;Lqch;)V

    .line 4
    .line 5
    .line 6
    invoke-direct/range {p0 .. p5}, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;-><init>(Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lqch;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide p3

    .line 13
    iput-wide p3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->g:J

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    iput-boolean p3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->c:Z

    .line 17
    .line 18
    sget-object p3, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->e:Lwvx;

    .line 19
    .line 20
    invoke-virtual {p3}, Lwvn;->b()Lwwl;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Lwvu;

    .line 25
    .line 26
    const/16 p4, 0x7a

    .line 27
    .line 28
    const-string p5, "EmojiPickerKeyboard.java"

    .line 29
    .line 30
    const-string v1, "com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard"

    .line 31
    .line 32
    const-string v2, "<init>"

    .line 33
    .line 34
    invoke-interface {p3, v1, v2, p4, p5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Lwvu;

    .line 39
    .line 40
    sget p4, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->f:I

    .line 41
    .line 42
    const/4 p5, 0x1

    .line 43
    add-int/2addr p4, p5

    .line 44
    sput p4, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->f:I

    .line 45
    .line 46
    const-string v1, "Created (instance count = %s)"

    .line 47
    .line 48
    invoke-interface {p3, v1, p4}, Lwvu;->u(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->h:Ljgo;

    .line 52
    .line 53
    invoke-static {p1}, Llnz;->bp(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    move-object p3, p0

    .line 57
    new-instance p0, Ljgn;

    .line 58
    .line 59
    new-instance p4, Lnqt;

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-direct {p4, p3, v0}, Lnqt;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    move v0, p5

    .line 66
    new-instance p5, Ljgq;

    .line 67
    .line 68
    invoke-direct {p5, p3, v0}, Ljgq;-><init>(Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;I)V

    .line 69
    .line 70
    .line 71
    invoke-direct/range {p0 .. p5}, Ljgn;-><init>(Landroid/content/Context;Lpkz;Lceo;Ljava/util/function/Supplier;Ljgm;)V

    .line 72
    .line 73
    .line 74
    move-object p1, p0

    .line 75
    move-object p0, p3

    .line 76
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->i:Ljgn;

    .line 77
    .line 78
    sget-object p1, Lnzy;->b:Lnzy;

    .line 79
    .line 80
    invoke-virtual {p1, p0}, Lnzy;->a(Loab;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private static F(Landroid/view/View;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->e:Lwvx;

    .line 17
    .line 18
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lwvu;

    .line 23
    .line 24
    const/16 v1, 0x223

    .line 25
    .line 26
    const-string v2, "EmojiPickerKeyboard.java"

    .line 27
    .line 28
    const-string v3, "com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard"

    .line 29
    .line 30
    const-string v4, "getHorizontalSpaceWithCollapsedStartElement"

    .line 31
    .line 32
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lwvu;

    .line 37
    .line 38
    const-string v1, "getHorizontalSpaceWithCollapsedStartElement() : Cannot find parent\'s parent."

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ltmv;->A()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sub-int/2addr v0, v1

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    sub-int/2addr v0, p0

    .line 57
    return v0
.end method

.method private final G()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->n:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->b:Loee;

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

.method private final J()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->C:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->z:Z

    .line 4
    .line 5
    return p0
.end method


# virtual methods
.method public final H(Logi;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->h:Ljgo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->b:Loee;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v2, p1

    .line 9
    invoke-virtual/range {v0 .. v5}, Ljgo;->d(Loee;Logi;ZZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final I(Logi;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->h:Ljgo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->b:Loee;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    move-object v2, p1

    .line 9
    invoke-virtual/range {v0 .. v5}, Ljgo;->d(Loee;Logi;ZZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
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

.method public final close()V
    .locals 1

    .line 1
    invoke-static {p0}, Lqaz;->ab(Lqhq;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->i:Ljgn;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljgn;->close()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lnzy;->b:Lnzy;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lnzy;->c(Loab;)V

    .line 12
    .line 13
    .line 14
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
    iget-wide v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->g:J

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
    sget p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->f:I

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
    .locals 21

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    const-string v10, "onActivate"

    .line 6
    .line 7
    const-string v11, "com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard"

    .line 8
    .line 9
    const-string v0, "EmojiPickerKeyboard.onActivate"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v12, "EmojiPickerKeyboard.java"

    .line 15
    .line 16
    :try_start_0
    invoke-super/range {p0 .. p2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;->e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v13, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->e:Lwvx;

    .line 20
    .line 21
    invoke-virtual {v13}, Lwvn;->b()Lwwl;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lwvu;

    .line 26
    .line 27
    const/16 v1, 0xed

    .line 28
    .line 29
    invoke-interface {v0, v11, v10, v1, v12}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

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
    iget-object v14, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->A:Lpkz;

    .line 41
    .line 42
    invoke-interface {v14}, Lpkz;->dr()Lmpy;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Lmpy;->t()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v15, 0x4

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->k:Landroid/support/v7/widget/RecyclerView;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0, v15}, Landroid/support/v7/widget/RecyclerView;->setImportantForAccessibility(I)V

    .line 58
    .line 59
    .line 60
    :cond_0
    instance-of v0, v8, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    const-string v1, "initial_data"

    .line 63
    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    :try_start_1
    move-object v0, v8

    .line 69
    check-cast v0, Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    instance-of v2, v0, Ljqu;

    .line 76
    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    check-cast v0, Ljqu;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move-object/from16 v0, v16

    .line 83
    .line 84
    :goto_0
    iget-object v4, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->h:Ljgo;

    .line 85
    .line 86
    iget-object v6, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->y:Lqvt;

    .line 87
    .line 88
    sget-object v2, Lqcl;->b:Lqcl;

    .line 89
    .line 90
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->eN(Lqcl;)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    const/4 v9, 0x0

    .line 95
    move-object/from16 v5, p1

    .line 96
    .line 97
    invoke-virtual/range {v4 .. v9}, Ljgo;->c(Landroid/view/inputmethod/EditorInfo;Lqvt;Landroid/view/View;Ljava/lang/Object;Ljava/util/function/Supplier;)V

    .line 98
    .line 99
    .line 100
    move-object v2, v1

    .line 101
    iget-object v1, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->k:Landroid/support/v7/widget/RecyclerView;

    .line 102
    .line 103
    iget-object v7, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->i:Ljgn;

    .line 104
    .line 105
    iget-object v5, v7, Ljgn;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 106
    .line 107
    move-object v6, v2

    .line 108
    iget-object v2, v7, Ljgn;->d:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 109
    .line 110
    if-eqz v1, :cond_a

    .line 111
    .line 112
    if-eqz v5, :cond_a

    .line 113
    .line 114
    if-eqz v2, :cond_a

    .line 115
    .line 116
    const v9, 0x7f15026d

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v5, v9}, Ljgo;->b(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;I)Loev;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    const/4 v9, 0x1

    .line 124
    iput v9, v5, Loev;->f:I

    .line 125
    .line 126
    move/from16 v17, v15

    .line 127
    .line 128
    const/4 v15, 0x0

    .line 129
    invoke-virtual {v5, v15}, Loev;->k(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v15}, Loev;->g(Z)V

    .line 133
    .line 134
    .line 135
    iget-object v9, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->z:Landroid/content/Context;

    .line 136
    .line 137
    move-object/from16 v18, v0

    .line 138
    .line 139
    const v0, 0x7f0400a4

    .line 140
    .line 141
    .line 142
    invoke-static {v9, v0, v15}, Lsgd;->g(Landroid/content/Context;II)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {v5, v0}, Loev;->b(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Loev;->a()Loew;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v4}, Ljgo;->a()Loei;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    move-object v4, v0

    .line 158
    new-instance v0, Loee;

    .line 159
    .line 160
    move-object/from16 v19, v6

    .line 161
    .line 162
    const v6, 0x7f15026d

    .line 163
    .line 164
    .line 165
    move/from16 v20, v15

    .line 166
    .line 167
    move-object/from16 v15, v18

    .line 168
    .line 169
    move-object/from16 v18, v9

    .line 170
    .line 171
    move-object/from16 v9, v19

    .line 172
    .line 173
    invoke-direct/range {v0 .. v6}, Loee;-><init>(Landroid/support/v7/widget/RecyclerView;Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;Loed;Loew;Loei;I)V

    .line 174
    .line 175
    .line 176
    iput-object v0, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->b:Loee;

    .line 177
    .line 178
    iget-object v0, v7, Ljgn;->d:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 179
    .line 180
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->aq(Landroid/view/View;)Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->n:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 185
    .line 186
    if-eqz v0, :cond_2

    .line 187
    .line 188
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_2
    invoke-virtual {v13}, Lwvn;->d()Lwwl;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lwvu;

    .line 197
    .line 198
    const/16 v2, 0x12a

    .line 199
    .line 200
    invoke-interface {v0, v11, v10, v2, v12}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lwvu;

    .line 205
    .line 206
    const-string v2, "bodyViewHolder is null, not limiting the left and right boundary of the popup view showing position."

    .line 207
    .line 208
    invoke-interface {v0, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :goto_1
    invoke-direct {v3}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->G()V

    .line 212
    .line 213
    .line 214
    iget-object v0, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->b:Loee;

    .line 215
    .line 216
    iget-object v2, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->n:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 217
    .line 218
    iput-object v2, v0, Loee;->x:Landroid/view/View;

    .line 219
    .line 220
    invoke-static {v1}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->F(Landroid/view/View;)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    invoke-virtual {v0, v1}, Loee;->m(I)V

    .line 225
    .line 226
    .line 227
    if-eqz v15, :cond_3

    .line 228
    .line 229
    iget-object v0, v15, Ljqu;->b:Lwgs;

    .line 230
    .line 231
    invoke-virtual {v0}, Lwgs;->f()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_3

    .line 236
    .line 237
    invoke-virtual {v0}, Lwgs;->b()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v9, v0}, Lwnz;->k(Ljava/lang/Object;Ljava/lang/Object;)Lwnz;

    .line 242
    .line 243
    .line 244
    move-result-object v16

    .line 245
    :cond_3
    move-object/from16 v0, v16

    .line 246
    .line 247
    iget-object v1, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->b:Loee;

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Loee;->g(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    sget-object v0, Lqcl;->a:Lqcl;

    .line 253
    .line 254
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->eN(Lqcl;)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    const/4 v1, -0x1

    .line 259
    if-eqz v0, :cond_9

    .line 260
    .line 261
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->a:Lokc;

    .line 262
    .line 263
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Ljava/lang/Long;

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    iget-object v2, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->m:Lgpk;

    .line 274
    .line 275
    if-eqz v2, :cond_4

    .line 276
    .line 277
    invoke-static {}, Lgpt;->a()Lgps;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    sget-object v5, Lgpu;->b:Lgpu;

    .line 282
    .line 283
    iput-object v5, v4, Lgps;->a:Lgpu;

    .line 284
    .line 285
    invoke-direct {v3}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->J()Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    invoke-virtual {v4, v5}, Lgps;->d(Z)V

    .line 290
    .line 291
    .line 292
    const/4 v5, 0x1

    .line 293
    invoke-virtual {v4, v5}, Lgps;->c(Z)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v0}, Lgps;->b(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4}, Lgps;->a()Lgpt;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v2, v0}, Lgpk;->g(Lgpt;)V

    .line 304
    .line 305
    .line 306
    :cond_4
    iget-wide v4, v3, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->F:J

    .line 307
    .line 308
    sget-wide v9, Lqcg;->s:J

    .line 309
    .line 310
    and-long/2addr v4, v9

    .line 311
    sget-object v0, Lqcg;->O:Lwns;

    .line 312
    .line 313
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v0, v2}, Lwns;->indexOf(Ljava/lang/Object;)I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-ne v0, v1, :cond_6

    .line 322
    .line 323
    and-long/2addr v9, v4

    .line 324
    cmp-long v0, v9, v4

    .line 325
    .line 326
    if-eqz v0, :cond_5

    .line 327
    .line 328
    invoke-virtual {v13}, Lwvn;->c()Lwwl;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Lwvu;

    .line 333
    .line 334
    const-string v2, "getHeaderIndexFromStates"

    .line 335
    .line 336
    const/16 v4, 0xa8

    .line 337
    .line 338
    invoke-interface {v0, v11, v2, v4, v12}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Lwvu;

    .line 343
    .line 344
    const-string v2, "categoryState must be included in STATE_ALL_SUB_CATEGORY"

    .line 345
    .line 346
    invoke-interface {v0, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    :cond_5
    move v0, v1

    .line 350
    :cond_6
    invoke-direct {v3}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->J()Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-eqz v2, :cond_7

    .line 355
    .line 356
    const v2, 0x7f14041d

    .line 357
    .line 358
    .line 359
    const v4, 0x7f14050b

    .line 360
    .line 361
    .line 362
    invoke-static {v2, v4}, Lgog;->d(II)Lgpl;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    goto :goto_2

    .line 367
    :cond_7
    invoke-static {}, Lgpm;->a()Lgpl;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    :goto_2
    new-instance v4, Lgpo;

    .line 372
    .line 373
    sget-object v5, Lgpn;->b:Lgpn;

    .line 374
    .line 375
    invoke-direct {v4, v5, v0}, Lgpo;-><init>(Lgpn;I)V

    .line 376
    .line 377
    .line 378
    iput-object v4, v2, Lgpl;->b:Lgpo;

    .line 379
    .line 380
    iget-object v0, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->m:Lgpk;

    .line 381
    .line 382
    if-eqz v0, :cond_8

    .line 383
    .line 384
    invoke-virtual {v2}, Lgpl;->a()Lgpm;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v0, v2}, Lgpk;->j(Lgpm;)V

    .line 389
    .line 390
    .line 391
    :cond_8
    iget-object v0, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->l:Landroid/view/View;

    .line 392
    .line 393
    instance-of v2, v0, Lcom/google/android/apps/inputmethod/libs/expression/header/ScrollableHeaderViewWrapper;

    .line 394
    .line 395
    if-eqz v2, :cond_9

    .line 396
    .line 397
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/expression/header/ScrollableHeaderViewWrapper;

    .line 398
    .line 399
    const/4 v5, 0x1

    .line 400
    invoke-virtual {v0, v5}, Lcom/google/android/apps/inputmethod/libs/expression/header/ScrollableHeaderViewWrapper;->a(Z)V

    .line 401
    .line 402
    .line 403
    :cond_9
    sget-object v0, Lohr;->b:Lohr;

    .line 404
    .line 405
    invoke-static {v8, v0}, Lazp;->C(Ljava/lang/Object;Lohr;)Lohr;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-interface {v14}, Lpkz;->D()Lqec;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    sget-object v3, Lgxn;->r:Lgxn;

    .line 414
    .line 415
    sget-object v4, Lxex;->a:Lxex;

    .line 416
    .line 417
    invoke-virtual {v4}, Laaln;->l()Laali;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    invoke-virtual {v4}, Laali;->t()V

    .line 422
    .line 423
    .line 424
    iget-object v5, v4, Laali;->b:Laaln;

    .line 425
    .line 426
    check-cast v5, Lxex;

    .line 427
    .line 428
    const/4 v6, 0x1

    .line 429
    iput v6, v5, Lxex;->c:I

    .line 430
    .line 431
    iget v9, v5, Lxex;->b:I

    .line 432
    .line 433
    or-int/2addr v9, v6

    .line 434
    iput v9, v5, Lxex;->b:I

    .line 435
    .line 436
    sget-object v5, Lxew;->b:Lxew;

    .line 437
    .line 438
    invoke-virtual {v4}, Laali;->t()V

    .line 439
    .line 440
    .line 441
    iget-object v6, v4, Laali;->b:Laaln;

    .line 442
    .line 443
    check-cast v6, Lxex;

    .line 444
    .line 445
    iget v5, v5, Lxew;->w:I

    .line 446
    .line 447
    iput v5, v6, Lxex;->d:I

    .line 448
    .line 449
    iget v5, v6, Lxex;->b:I

    .line 450
    .line 451
    or-int/lit8 v5, v5, 0x2

    .line 452
    .line 453
    iput v5, v6, Lxex;->b:I

    .line 454
    .line 455
    invoke-static {v0}, Lgxo;->b(Lohr;)I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    invoke-virtual {v4}, Laali;->t()V

    .line 460
    .line 461
    .line 462
    iget-object v5, v4, Laali;->b:Laaln;

    .line 463
    .line 464
    check-cast v5, Lxex;

    .line 465
    .line 466
    add-int/2addr v0, v1

    .line 467
    iput v0, v5, Lxex;->e:I

    .line 468
    .line 469
    iget v0, v5, Lxex;->b:I

    .line 470
    .line 471
    or-int/lit8 v0, v0, 0x4

    .line 472
    .line 473
    iput v0, v5, Lxex;->b:I

    .line 474
    .line 475
    invoke-static/range {v18 .. v18}, Lgog;->L(Landroid/content/Context;)Lfuy;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-interface {v0}, Lfuy;->d()I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    invoke-virtual {v4}, Laali;->t()V

    .line 484
    .line 485
    .line 486
    iget-object v5, v4, Laali;->b:Laaln;

    .line 487
    .line 488
    check-cast v5, Lxex;

    .line 489
    .line 490
    add-int/2addr v0, v1

    .line 491
    iput v0, v5, Lxex;->n:I

    .line 492
    .line 493
    iget v0, v5, Lxex;->b:I

    .line 494
    .line 495
    or-int/lit16 v0, v0, 0x2000

    .line 496
    .line 497
    iput v0, v5, Lxex;->b:I

    .line 498
    .line 499
    invoke-virtual {v4}, Laali;->o()Laaln;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    const/4 v5, 0x1

    .line 504
    new-array v1, v5, [Ljava/lang/Object;

    .line 505
    .line 506
    aput-object v0, v1, v20

    .line 507
    .line 508
    invoke-interface {v2, v3, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    move-object/from16 v5, p1

    .line 512
    .line 513
    invoke-virtual {v7, v5, v8, v15}, Ljgn;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;Ljqu;)V

    .line 514
    .line 515
    .line 516
    goto :goto_3

    .line 517
    :cond_a
    invoke-virtual {v13}, Lwvn;->c()Lwwl;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    check-cast v0, Lwvu;

    .line 522
    .line 523
    const/16 v1, 0x10e

    .line 524
    .line 525
    invoke-interface {v0, v11, v10, v1, v12}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, Lwvu;

    .line 530
    .line 531
    const-string v1, "Header view and body view must be initialized."

    .line 532
    .line 533
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 534
    .line 535
    .line 536
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :catchall_0
    move-exception v0

    .line 541
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 542
    .line 543
    .line 544
    throw v0
.end method

.method protected final eR(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->e:Lwvx;

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
    const/16 v1, 0xb0

    .line 10
    .line 11
    const-string v2, "EmojiPickerKeyboard.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard"

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
    sget-object v0, Lqcl;->a:Lqcl;

    .line 31
    .line 32
    if-ne p2, v0, :cond_0

    .line 33
    .line 34
    const p2, 0x7f0b05df

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
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->k:Landroid/support/v7/widget/RecyclerView;

    .line 44
    .line 45
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->z:Landroid/content/Context;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->A:Lpkz;

    .line 48
    .line 49
    new-instance v1, Lgpk;

    .line 50
    .line 51
    new-instance v2, Ljew;

    .line 52
    .line 53
    new-instance v3, Lept;

    .line 54
    .line 55
    const/16 v4, 0x8

    .line 56
    .line 57
    invoke-direct {v3, v4}, Lept;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v0, v3}, Ljew;-><init>(Lpkz;Lwhq;)V

    .line 61
    .line 62
    .line 63
    const v3, 0x7f0b05da

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, p1, v3, v2}, Lgpk;-><init>(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;ILgpj;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->m:Lgpk;

    .line 70
    .line 71
    new-instance v1, Lgpz;

    .line 72
    .line 73
    const/4 v2, 0x2

    .line 74
    invoke-direct {v1, p2, p1, v2}, Lgpz;-><init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;I)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->j:Lgpz;

    .line 78
    .line 79
    const p2, 0x7f1405f1

    .line 80
    .line 81
    .line 82
    const v2, 0x7f1402f4

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p2, v2, v0}, Lgpz;->c(IILpkz;)V

    .line 86
    .line 87
    .line 88
    const p2, 0x7f0b03ae

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->l:Landroid/view/View;

    .line 96
    .line 97
    return-void

    .line 98
    :cond_0
    sget-object v0, Lqcl;->b:Lqcl;

    .line 99
    .line 100
    if-ne p2, v0, :cond_1

    .line 101
    .line 102
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->i:Ljgn;

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Ljgn;->c(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    return-void
.end method

.method protected final eS(Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->e:Lwvx;

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
    const/16 v1, 0x18d

    .line 10
    .line 11
    const-string v2, "EmojiPickerKeyboard.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard"

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
    const/4 v1, 0x0

    .line 33
    if-ne p1, v0, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->i:Ljgn;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljgn;->d()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->n:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    sget-object v0, Lqcl;->a:Lqcl;

    .line 44
    .line 45
    if-ne p1, v0, :cond_1

    .line 46
    .line 47
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->m:Lgpk;

    .line 48
    .line 49
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->j:Lgpz;

    .line 50
    .line 51
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->k:Landroid/support/v7/widget/RecyclerView;

    .line 52
    .line 53
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->l:Landroid/view/View;

    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final et()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->z:Landroid/content/Context;

    .line 2
    .line 3
    const v0, 0x7f1405f1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method protected final ey(JJ)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;->ey(JJ)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lqcg;->O:Lwns;

    .line 5
    .line 6
    sget-wide v1, Lqcg;->s:J

    .line 7
    .line 8
    and-long/2addr p3, v1

    .line 9
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {v0, p3}, Lwns;->indexOf(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    and-long/2addr p1, v1

    .line 18
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lwns;->indexOf(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-ltz p3, :cond_1

    .line 27
    .line 28
    if-eq p3, p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->m:Lgpk;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    new-instance p2, Lgpo;

    .line 35
    .line 36
    sget-object p4, Lgpn;->b:Lgpn;

    .line 37
    .line 38
    invoke-direct {p2, p4, p3}, Lgpo;-><init>(Lgpn;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lgpk;->i(Lgpo;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->j:Lgpz;

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    invoke-virtual {p0, p3, p1}, Lgpz;->g(IZ)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->i:Ljgn;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljgn;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->c:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->k()V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;->h()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    sget-wide v0, Lqcg;->s:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ev(JZ)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->b:Loee;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Loee;->i()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->b:Loee;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->m:Lgpk;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lgpk;->h()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->n:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->n:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->j:Lgpz;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, Lgpz;->f()V

    .line 38
    .line 39
    .line 40
    :cond_3
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->i:Ljgn;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljgn;->b()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final l(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->k:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getImportantForAccessibility()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljfz;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-direct {v1, v0, v2}, Ljfz;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->h:Ljgo;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->b:Loee;

    .line 24
    .line 25
    invoke-virtual {v0, p0, p1, p2, v1}, Ljgo;->e(Lpky;IILoee;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final o(I)V
    .locals 0

    .line 1
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
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->G()V

    .line 10
    .line 11
    .line 12
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->k:Landroid/support/v7/widget/RecyclerView;

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->b:Loee;

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->F(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Loee;->m(I)V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method

.method public final s(Lqcl;I)V
    .locals 1

    .line 1
    sget-object v0, Lqcl;->b:Lqcl;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->b:Loee;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->i:Ljgn;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Ljgn;->d:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;->getPaddingLeft()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;->getPaddingRight()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    add-int/2addr v0, p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    sub-int/2addr p2, v0

    .line 29
    invoke-virtual {p1, p2}, Loee;->n(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
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
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->b:Loee;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Loee;->k()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->i:Ljgn;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->H:Landroid/view/inputmethod/EditorInfo;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljgn;->e(Landroid/view/inputmethod/EditorInfo;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
