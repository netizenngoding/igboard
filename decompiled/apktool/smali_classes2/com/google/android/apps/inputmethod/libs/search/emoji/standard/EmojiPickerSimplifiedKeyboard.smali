.class public final Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;
.super Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Loab;
.implements Loed;


# static fields
.field public static final a:Lwvx;

.field private static d:I


# instance fields
.field public b:Loee;

.field public c:Z

.field private final e:J

.field private final f:Ljgo;

.field private final g:Ljgn;

.field private h:Landroid/support/v7/widget/RecyclerView;

.field private i:Ljgg;

.field private j:Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;

.field private k:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->a:Lwvx;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->d:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lqch;)V
    .locals 4

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
    iput-wide p3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->e:J

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    iput-boolean p3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->c:Z

    .line 17
    .line 18
    sget-object p4, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->a:Lwvx;

    .line 19
    .line 20
    invoke-virtual {p4}, Lwvn;->b()Lwwl;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    check-cast p4, Lwvu;

    .line 25
    .line 26
    const/16 p5, 0x7a

    .line 27
    .line 28
    const-string v1, "EmojiPickerSimplifiedKeyboard.java"

    .line 29
    .line 30
    const-string v2, "com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard"

    .line 31
    .line 32
    const-string v3, "<init>"

    .line 33
    .line 34
    invoke-interface {p4, v2, v3, p5, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    check-cast p4, Lwvu;

    .line 39
    .line 40
    sget p5, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->d:I

    .line 41
    .line 42
    add-int/lit8 p5, p5, 0x1

    .line 43
    .line 44
    sput p5, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->d:I

    .line 45
    .line 46
    const-string v1, "Created (instance count = %s)"

    .line 47
    .line 48
    invoke-interface {p4, v1, p5}, Lwvu;->u(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->f:Ljgo;

    .line 52
    .line 53
    invoke-static {p1}, Llnz;->bp(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    move p4, p3

    .line 57
    move-object p3, p0

    .line 58
    new-instance p0, Ljgn;

    .line 59
    .line 60
    move p5, p4

    .line 61
    new-instance p4, Lnqt;

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    invoke-direct {p4, p3, v0}, Lnqt;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    move v0, p5

    .line 68
    new-instance p5, Ljgq;

    .line 69
    .line 70
    invoke-direct {p5, p3, v0}, Ljgq;-><init>(Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;I)V

    .line 71
    .line 72
    .line 73
    invoke-direct/range {p0 .. p5}, Ljgn;-><init>(Landroid/content/Context;Lpkz;Lceo;Ljava/util/function/Supplier;Ljgm;)V

    .line 74
    .line 75
    .line 76
    move-object p1, p0

    .line 77
    move-object p0, p3

    .line 78
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->g:Ljgn;

    .line 79
    .line 80
    sget-object p1, Lnzy;->b:Lnzy;

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Lnzy;->a(Loab;)V

    .line 83
    .line 84
    .line 85
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
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->a:Lwvx;

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
    const/16 v1, 0x248

    .line 25
    .line 26
    const-string v2, "EmojiPickerSimplifiedKeyboard.java"

    .line 27
    .line 28
    const-string v3, "com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard"

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
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->k:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->b:Loee;

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
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->C:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->z:Z

    .line 4
    .line 5
    return p0
.end method


# virtual methods
.method public final D()V
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
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->b:Loee;

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
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->b:Loee;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->k:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->k:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 25
    .line 26
    :cond_1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->g:Ljgn;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljgn;->b()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final H(Logi;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->f:Ljgo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->b:Loee;

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
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->f:Ljgo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->b:Loee;

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
    .locals 2

    .line 1
    invoke-static {p0}, Lqaz;->ab(Lqhq;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->k:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->k:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 13
    .line 14
    :cond_0
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->h:Landroid/support/v7/widget/RecyclerView;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->j:Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->g:Ljgn;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljgn;->close()V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lnzy;->b:Lnzy;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lnzy;->c(Loab;)V

    .line 26
    .line 27
    .line 28
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
    iget-wide v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->e:J

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
    sget p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->d:I

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
    .locals 25

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
    const-string v11, "com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard"

    .line 8
    .line 9
    const-string v0, "EmojiPickerSimplifiedKeyboard.onActivate"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v12, "EmojiPickerSimplifiedKeyboard.java"

    .line 15
    .line 16
    :try_start_0
    invoke-super/range {p0 .. p2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;->e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v13, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->a:Lwvx;

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
    const/16 v1, 0x102

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
    const-string v1, "onActivate()"

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v14, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->A:Lpkz;

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
    iget-object v0, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->h:Landroid/support/v7/widget/RecyclerView;

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
    iget-object v4, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->f:Ljgo;

    .line 85
    .line 86
    iget-object v6, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->y:Lqvt;

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
    iget-object v7, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->h:Landroid/support/v7/widget/RecyclerView;

    .line 101
    .line 102
    iget-object v9, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->g:Ljgn;

    .line 103
    .line 104
    iget-object v2, v9, Ljgn;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 105
    .line 106
    iget-object v5, v9, Ljgn;->d:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 107
    .line 108
    if-eqz v7, :cond_c

    .line 109
    .line 110
    if-eqz v2, :cond_c

    .line 111
    .line 112
    if-eqz v5, :cond_c

    .line 113
    .line 114
    const v6, 0x7f15026e

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v2, v6}, Ljgo;->b(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;I)Loev;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const/4 v6, 0x1

    .line 122
    iput v6, v2, Loev;->f:I

    .line 123
    .line 124
    invoke-virtual {v2, v6}, Loev;->k(Z)V

    .line 125
    .line 126
    .line 127
    move/from16 v17, v15

    .line 128
    .line 129
    const/4 v15, 0x0

    .line 130
    invoke-virtual {v2, v15}, Loev;->g(Z)V

    .line 131
    .line 132
    .line 133
    iget-object v6, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->z:Landroid/content/Context;

    .line 134
    .line 135
    move-object/from16 v19, v0

    .line 136
    .line 137
    const v0, 0x7f0400a4

    .line 138
    .line 139
    .line 140
    invoke-static {v6, v0, v15}, Lsgd;->g(Landroid/content/Context;II)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {v2, v0}, Loev;->b(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Loev;->a()Loew;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v4}, Ljgo;->a()Loei;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    move-object v4, v1

    .line 156
    new-instance v1, Lode;

    .line 157
    .line 158
    invoke-direct {v1, v7}, Lode;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 159
    .line 160
    .line 161
    move-object/from16 v20, v4

    .line 162
    .line 163
    move-object v4, v0

    .line 164
    new-instance v0, Loee;

    .line 165
    .line 166
    move-object/from16 v21, v6

    .line 167
    .line 168
    const v6, 0x7f15026e

    .line 169
    .line 170
    .line 171
    move-object v15, v5

    .line 172
    move-object v5, v2

    .line 173
    move-object v2, v15

    .line 174
    move-object/from16 v18, v7

    .line 175
    .line 176
    move-object/from16 v7, v19

    .line 177
    .line 178
    move-object/from16 v15, v21

    .line 179
    .line 180
    move-object/from16 v19, v13

    .line 181
    .line 182
    move-object/from16 v13, v20

    .line 183
    .line 184
    move-object/from16 v20, v14

    .line 185
    .line 186
    const/4 v14, 0x1

    .line 187
    invoke-direct/range {v0 .. v6}, Loee;-><init>(Lode;Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;Loed;Loew;Loei;I)V

    .line 188
    .line 189
    .line 190
    iput-object v0, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->b:Loee;

    .line 191
    .line 192
    iget-object v0, v9, Ljgn;->d:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 193
    .line 194
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->aq(Landroid/view/View;)Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->k:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 199
    .line 200
    if-eqz v0, :cond_2

    .line 201
    .line 202
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_2
    invoke-virtual/range {v19 .. v19}, Lwvn;->d()Lwwl;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lwvu;

    .line 211
    .line 212
    const/16 v1, 0x140

    .line 213
    .line 214
    invoke-interface {v0, v11, v10, v1, v12}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lwvu;

    .line 219
    .line 220
    const-string v1, "bodyViewHolder is null, not limiting the left and right boundary of the popup view showing position."

    .line 221
    .line 222
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :goto_1
    invoke-direct {v3}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->G()V

    .line 226
    .line 227
    .line 228
    iget-object v0, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->b:Loee;

    .line 229
    .line 230
    iget-object v1, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->k:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 231
    .line 232
    iput-object v1, v0, Loee;->x:Landroid/view/View;

    .line 233
    .line 234
    invoke-static/range {v18 .. v18}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->F(Landroid/view/View;)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-virtual {v0, v1}, Loee;->m(I)V

    .line 239
    .line 240
    .line 241
    if-eqz v7, :cond_3

    .line 242
    .line 243
    iget-object v0, v7, Ljqu;->b:Lwgs;

    .line 244
    .line 245
    invoke-virtual {v0}, Lwgs;->f()Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_3

    .line 250
    .line 251
    invoke-virtual {v0}, Lwgs;->b()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v13, v0}, Lwnz;->k(Ljava/lang/Object;Ljava/lang/Object;)Lwnz;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    goto :goto_2

    .line 260
    :cond_3
    move-object/from16 v0, v16

    .line 261
    .line 262
    :goto_2
    iget-object v1, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->b:Loee;

    .line 263
    .line 264
    invoke-virtual {v1, v0}, Loee;->g(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    sget-object v0, Lqcl;->a:Lqcl;

    .line 268
    .line 269
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->eN(Lqcl;)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    const/4 v1, 0x2

    .line 274
    const/4 v2, -0x1

    .line 275
    if-eqz v0, :cond_b

    .line 276
    .line 277
    iget-object v0, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->i:Ljgg;

    .line 278
    .line 279
    if-eqz v0, :cond_b

    .line 280
    .line 281
    iget-wide v4, v3, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->F:J

    .line 282
    .line 283
    sget-wide v23, Lqcg;->s:J

    .line 284
    .line 285
    and-long v4, v4, v23

    .line 286
    .line 287
    sget-object v6, Lqcg;->O:Lwns;

    .line 288
    .line 289
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    invoke-virtual {v6, v10}, Lwns;->indexOf(Ljava/lang/Object;)I

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    if-ne v6, v2, :cond_5

    .line 298
    .line 299
    and-long v23, v4, v23

    .line 300
    .line 301
    cmp-long v4, v23, v4

    .line 302
    .line 303
    if-eqz v4, :cond_4

    .line 304
    .line 305
    invoke-virtual/range {v19 .. v19}, Lwvn;->c()Lwwl;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    check-cast v4, Lwvu;

    .line 310
    .line 311
    const-string v5, "getHeaderIndexFromStates"

    .line 312
    .line 313
    const/16 v6, 0xa8

    .line 314
    .line 315
    invoke-interface {v4, v11, v5, v6, v12}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    check-cast v4, Lwvu;

    .line 320
    .line 321
    const-string v5, "categoryState must be included in STATE_ALL_SUB_CATEGORY"

    .line 322
    .line 323
    invoke-interface {v4, v5}, Lwvu;->t(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    :cond_4
    move v6, v2

    .line 327
    :cond_5
    invoke-direct {v3}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->J()Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-eqz v4, :cond_9

    .line 332
    .line 333
    new-instance v4, Lgnk;

    .line 334
    .line 335
    const v5, 0x7f14031c

    .line 336
    .line 337
    .line 338
    invoke-virtual {v15, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    new-instance v10, Ljgp;

    .line 343
    .line 344
    const/4 v11, 0x0

    .line 345
    invoke-direct {v10, v3, v11}, Ljgp;-><init>(Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    invoke-direct {v4, v5, v10}, Lgnk;-><init>(Ljava/lang/String;Lgnj;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->k()Lgni;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    const-string v10, "EmojiExpandableHeaderController.java"

    .line 356
    .line 357
    iget-object v11, v0, Ljgg;->b:Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;

    .line 358
    .line 359
    invoke-virtual {v11, v4}, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->f(Lgnk;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5}, Lgni;->ordinal()I

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    if-eqz v4, :cond_8

    .line 367
    .line 368
    if-eq v4, v14, :cond_7

    .line 369
    .line 370
    if-eq v4, v1, :cond_6

    .line 371
    .line 372
    const/4 v5, 0x3

    .line 373
    if-ne v4, v5, :cond_9

    .line 374
    .line 375
    :cond_6
    sget-object v4, Ljgg;->a:Lwvx;

    .line 376
    .line 377
    invoke-virtual {v4}, Lwvn;->d()Lwwl;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    check-cast v4, Lwvu;

    .line 382
    .line 383
    const-string v5, "com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiExpandableHeaderController"

    .line 384
    .line 385
    const-string v11, "showBrowseState"

    .line 386
    .line 387
    const/16 v12, 0x3a

    .line 388
    .line 389
    invoke-interface {v4, v5, v11, v12, v10}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    check-cast v4, Lwvu;

    .line 394
    .line 395
    const-string v5, "Invalid expandable state for browse state"

    .line 396
    .line 397
    invoke-interface {v4, v5}, Lwvu;->t(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    goto :goto_3

    .line 401
    :cond_7
    invoke-virtual {v11}, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->c()V

    .line 402
    .line 403
    .line 404
    goto :goto_3

    .line 405
    :cond_8
    invoke-virtual {v11}, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->a()V

    .line 406
    .line 407
    .line 408
    :cond_9
    :goto_3
    iget-object v3, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->b:Loee;

    .line 409
    .line 410
    if-eqz v3, :cond_a

    .line 411
    .line 412
    invoke-virtual {v3, v6}, Loee;->d(I)Lodj;

    .line 413
    .line 414
    .line 415
    move-result-object v16

    .line 416
    :cond_a
    move-object/from16 v3, v16

    .line 417
    .line 418
    if-eqz v3, :cond_b

    .line 419
    .line 420
    invoke-virtual {v0, v6, v3}, Ljgg;->a(ILodj;)V

    .line 421
    .line 422
    .line 423
    :cond_b
    sget-object v0, Lohr;->b:Lohr;

    .line 424
    .line 425
    invoke-static {v8, v0}, Lazp;->C(Ljava/lang/Object;Lohr;)Lohr;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-interface/range {v20 .. v20}, Lpkz;->D()Lqec;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    sget-object v4, Lgxn;->r:Lgxn;

    .line 434
    .line 435
    sget-object v5, Lxex;->a:Lxex;

    .line 436
    .line 437
    invoke-virtual {v5}, Laaln;->l()Laali;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    invoke-virtual {v5}, Laali;->t()V

    .line 442
    .line 443
    .line 444
    iget-object v6, v5, Laali;->b:Laaln;

    .line 445
    .line 446
    check-cast v6, Lxex;

    .line 447
    .line 448
    iput v14, v6, Lxex;->c:I

    .line 449
    .line 450
    iget v10, v6, Lxex;->b:I

    .line 451
    .line 452
    or-int/2addr v10, v14

    .line 453
    iput v10, v6, Lxex;->b:I

    .line 454
    .line 455
    sget-object v6, Lxew;->b:Lxew;

    .line 456
    .line 457
    invoke-virtual {v5}, Laali;->t()V

    .line 458
    .line 459
    .line 460
    iget-object v10, v5, Laali;->b:Laaln;

    .line 461
    .line 462
    check-cast v10, Lxex;

    .line 463
    .line 464
    iget v6, v6, Lxew;->w:I

    .line 465
    .line 466
    iput v6, v10, Lxex;->d:I

    .line 467
    .line 468
    iget v6, v10, Lxex;->b:I

    .line 469
    .line 470
    or-int/2addr v6, v1

    .line 471
    iput v6, v10, Lxex;->b:I

    .line 472
    .line 473
    invoke-static {v0}, Lgxo;->b(Lohr;)I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    invoke-virtual {v5}, Laali;->t()V

    .line 478
    .line 479
    .line 480
    iget-object v1, v5, Laali;->b:Laaln;

    .line 481
    .line 482
    check-cast v1, Lxex;

    .line 483
    .line 484
    add-int/2addr v0, v2

    .line 485
    iput v0, v1, Lxex;->e:I

    .line 486
    .line 487
    iget v0, v1, Lxex;->b:I

    .line 488
    .line 489
    or-int/lit8 v0, v0, 0x4

    .line 490
    .line 491
    iput v0, v1, Lxex;->b:I

    .line 492
    .line 493
    invoke-static {v15}, Lgog;->L(Landroid/content/Context;)Lfuy;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-interface {v0}, Lfuy;->d()I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    invoke-virtual {v5}, Laali;->t()V

    .line 502
    .line 503
    .line 504
    iget-object v1, v5, Laali;->b:Laaln;

    .line 505
    .line 506
    check-cast v1, Lxex;

    .line 507
    .line 508
    add-int/2addr v0, v2

    .line 509
    iput v0, v1, Lxex;->n:I

    .line 510
    .line 511
    iget v0, v1, Lxex;->b:I

    .line 512
    .line 513
    or-int/lit16 v0, v0, 0x2000

    .line 514
    .line 515
    iput v0, v1, Lxex;->b:I

    .line 516
    .line 517
    invoke-virtual {v5}, Laali;->o()Laaln;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    new-array v1, v14, [Ljava/lang/Object;

    .line 522
    .line 523
    const/16 v22, 0x0

    .line 524
    .line 525
    aput-object v0, v1, v22

    .line 526
    .line 527
    invoke-interface {v3, v4, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    move-object/from16 v5, p1

    .line 531
    .line 532
    invoke-virtual {v9, v5, v8, v7}, Ljgn;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;Ljqu;)V

    .line 533
    .line 534
    .line 535
    goto :goto_4

    .line 536
    :cond_c
    move-object/from16 v19, v13

    .line 537
    .line 538
    invoke-virtual/range {v19 .. v19}, Lwvn;->c()Lwwl;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    check-cast v0, Lwvu;

    .line 543
    .line 544
    const/16 v1, 0x123

    .line 545
    .line 546
    invoke-interface {v0, v11, v10, v1, v12}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v0, Lwvu;

    .line 551
    .line 552
    const-string v1, "Header view and body view must be initialized."

    .line 553
    .line 554
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 555
    .line 556
    .line 557
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :catchall_0
    move-exception v0

    .line 562
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 563
    .line 564
    .line 565
    throw v0
.end method

.method protected final eR(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->a:Lwvx;

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
    const-string v2, "EmojiPickerSimplifiedKeyboard.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard"

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
    const-string v1, "onKeyboardViewCreated(), type=%s, view=%s"

    .line 26
    .line 27
    invoke-interface {v0, v1, p2, p1}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lqcl;->a:Lqcl;

    .line 31
    .line 32
    if-ne p2, v0, :cond_1

    .line 33
    .line 34
    const p2, 0x7f0b029b

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->j:Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->J()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->z:Landroid/content/Context;

    .line 50
    .line 51
    new-instance v1, Ljgg;

    .line 52
    .line 53
    new-instance v2, Lgmm;

    .line 54
    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    sget-object v3, Lgml;->a:Lgml;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    sget-object v3, Lgml;->b:Lgml;

    .line 61
    .line 62
    :goto_0
    new-instance v4, Lktz;

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    invoke-direct {v4, p0, p2, v5}, Lktz;-><init>(Ljava/lang/Object;ZI)V

    .line 66
    .line 67
    .line 68
    new-instance v7, Ljcp;

    .line 69
    .line 70
    const/16 p2, 0xd

    .line 71
    .line 72
    invoke-direct {v7, p0, p2}, Ljcp;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    const v5, 0x7f15026e

    .line 76
    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-direct/range {v2 .. v7}, Lgmm;-><init>(Lgml;Ljava/util/function/Supplier;IZLjava/util/function/Consumer;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v0, p1, v2}, Ljgg;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;Lgmm;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->i:Ljgg;

    .line 86
    .line 87
    iget-object p1, v1, Ljgg;->c:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 88
    .line 89
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->h:Landroid/support/v7/widget/RecyclerView;

    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    sget-object v0, Lqcl;->b:Lqcl;

    .line 93
    .line 94
    if-ne p2, v0, :cond_2

    .line 95
    .line 96
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->g:Ljgn;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Ljgn;->c(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-void
.end method

.method protected final eS(Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->a:Lwvx;

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
    const/16 v1, 0x19d

    .line 10
    .line 11
    const-string v2, "EmojiPickerSimplifiedKeyboard.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard"

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
    const-string v1, "onKeyboardViewDiscarded(), type=%s"

    .line 26
    .line 27
    invoke-interface {v0, v1, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

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
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->g:Ljgn;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljgn;->d()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->k:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    sget-object v0, Lqcl;->a:Lqcl;

    .line 44
    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->i:Ljgg;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object v0, p1, Ljgg;->d:Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/StandaloneCategoryView;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/StandaloneCategoryView;->d()V

    .line 54
    .line 55
    .line 56
    const/4 v0, -0x1

    .line 57
    iput v0, p1, Ljgg;->e:I

    .line 58
    .line 59
    iget-object p1, p1, Ljgg;->b:Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->d()V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->i:Ljgg;

    .line 65
    .line 66
    :cond_1
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->h:Landroid/support/v7/widget/RecyclerView;

    .line 67
    .line 68
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->j:Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;

    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public final et()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->z:Landroid/content/Context;

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
    if-ltz p3, :cond_0

    .line 27
    .line 28
    if-eq p3, p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->i:Ljgg;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->b:Loee;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, p3}, Loee;->d(I)Lodj;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1, p3, p0}, Ljgg;->a(ILodj;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "EmojiPickerSimplifiedKeyboard"

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->g:Ljgn;

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
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->c:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->D()V

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

.method public final k()Lgni;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->y:Lqvt;

    .line 2
    .line 3
    const-string v0, "pref_key_emoji_simplified_header_state"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lgni;->a(Lqvt;Ljava/lang/String;)Lgni;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final l(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->h:Landroid/support/v7/widget/RecyclerView;

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
    const/4 v2, 0x4

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
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->b:Loee;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->i:Ljgg;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Loee;->d(I)Lodj;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1, p1, v2}, Ljgg;->a(ILodj;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->f:Ljgo;

    .line 39
    .line 40
    invoke-virtual {v1, p0, p1, p2, v0}, Ljgo;->e(Lpky;IILoee;)V

    .line 41
    .line 42
    .line 43
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
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->G()V

    .line 10
    .line 11
    .line 12
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->h:Landroid/support/v7/widget/RecyclerView;

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->b:Loee;

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->F(Landroid/view/View;)I

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
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->b:Loee;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->g:Ljgn;

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
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->b:Loee;

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
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->g:Ljgn;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->H:Landroid/view/inputmethod/EditorInfo;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljgn;->e(Landroid/view/inputmethod/EditorInfo;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
