.class public Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;
.super Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;
.source "PG"

# interfaces
.implements Lqvs;
.implements Lfrr;


# static fields
.field public static final a:Lwvx;


# instance fields
.field public b:Lfrh;

.field public c:Lfqn;

.field public d:Lfrz;

.field public e:Lfsb;

.field public f:Landroid/widget/TextView;

.field public g:Lwns;

.field public h:Z

.field public i:Z

.field private j:Landroid/widget/FrameLayout;

.field private k:Landroid/view/View;

.field private l:Landroid/support/v7/widget/RecyclerView;

.field private m:Landroid/widget/TextView;

.field private n:Lohr;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lqch;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;-><init>(Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lqch;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A(Landroid/util/SparseArray;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lfpk;

    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v0
.end method

.method private final U()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->z:Landroid/content/Context;

    .line 2
    .line 3
    const v0, 0x7f040317

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lsgd;->z(Landroid/content/Context;I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private final V(Z)V
    .locals 11

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->c:Lfqn;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v1, v1, Lfqn;->g:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    :cond_0
    :goto_0
    add-int/lit8 v3, v3, -0x1

    .line 21
    .line 22
    if-ltz v3, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lfpk;

    .line 29
    .line 30
    invoke-virtual {v4}, Lfpk;->n()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ep()Lqec;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    sget-object v7, Lfsg;->u:Lfsg;

    .line 41
    .line 42
    iget-object v8, v4, Lfpk;->e:Lj$/time/Instant;

    .line 43
    .line 44
    invoke-static {v8, v2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const/4 v9, 0x1

    .line 49
    new-array v9, v9, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    aput-object v8, v9, v10

    .line 53
    .line 54
    invoke-interface {v6, v7, v9}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v4, p1}, Lfpk;->k(Z)V

    .line 58
    .line 59
    .line 60
    if-eq p1, v5, :cond_0

    .line 61
    .line 62
    invoke-direct {p0, v4, v2}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->ab(Lfpk;Lj$/time/Instant;)V

    .line 63
    .line 64
    .line 65
    const-wide/16 v5, 0x1

    .line 66
    .line 67
    invoke-virtual {v2, v5, v6}, Lj$/time/Instant;->plusMillis(J)Lj$/time/Instant;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-virtual {v0, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->aa(Landroid/util/SparseArray;Z)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->A:Lpkz;

    .line 83
    .line 84
    new-instance p1, Lqbc;

    .line 85
    .line 86
    const/16 v0, -0x2783

    .line 87
    .line 88
    const v1, 0x7fffffff

    .line 89
    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-direct {p1, v0, v2, v2, v1}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lohe;->d(Lqbc;)Lohe;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p0, p1}, Lpkz;->N(Lohe;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private final W(Landroid/util/SparseArray;Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->A(Landroid/util/SparseArray;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->c:Lfqn;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, p1, v2}, Lfqn;->C(Landroid/util/SparseArray;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lfqn;->M(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->b:Lfrh;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v1, v0}, Lfrh;->y(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->e:Lfsb;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const-string v1, "undo_delete_toast"

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v1, v3, v2}, Lovo;->a(Ljava/lang/String;ZZ)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->z:Landroid/content/Context;

    .line 34
    .line 35
    new-instance v2, Lfsb;

    .line 36
    .line 37
    invoke-direct {v2, v1, p0, p1}, Lfsb;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;Landroid/util/SparseArray;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->e:Lfsb;

    .line 41
    .line 42
    sget-object p1, Lnos;->b:Lnos;

    .line 43
    .line 44
    new-instance v1, Lfpf;

    .line 45
    .line 46
    const/4 v3, 0x7

    .line 47
    invoke-direct {v1, v2, v3}, Lfpf;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v1}, Lxqt;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lnok;->a()Lnok;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p1, p1, Lnok;->b:Lxqt;

    .line 58
    .line 59
    new-instance v1, Lfew;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {v1, p0, v0, v3, v2}, Lfew;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v1}, Lxqt;->hL(Ljava/util/concurrent/Callable;)Lxqp;

    .line 66
    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    const/16 p1, 0x9

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->G(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    const/4 p1, 0x3

    .line 77
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->F(I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private final X(FI)V
    .locals 2

    .line 1
    sget-object v0, Lqcl;->a:Lqcl;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->eN(Lqcl;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const v1, 0x7f0b01a8

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object v0, Lqcl;->b:Lqcl;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->eN(Lqcl;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    const v0, 0x7f0b01a3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method private final Z()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ep()Lqec;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->j:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    if-eqz v2, :cond_8

    .line 10
    .line 11
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->k:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v3, :cond_8

    .line 14
    .line 15
    iget-object v15, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->z:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->l:Landroid/support/v7/widget/RecyclerView;

    .line 18
    .line 19
    iget-boolean v13, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->o:Z

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->fW()I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->U()Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sget-object v4, Lqcl;->a:Lqcl;

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->eN(Lqcl;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sget-object v6, Lqcl;->b:Lqcl;

    .line 40
    .line 41
    invoke-virtual {v0, v6}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->eN(Lqcl;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    iget-boolean v6, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->h:Z

    .line 46
    .line 47
    const/4 v8, 0x1

    .line 48
    const/4 v10, 0x0

    .line 49
    if-eqz v4, :cond_5

    .line 50
    .line 51
    if-eqz v12, :cond_5

    .line 52
    .line 53
    sget-object v11, Lnwe;->a:Lnwf;

    .line 54
    .line 55
    invoke-interface {v11, v15}, Lnwf;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    invoke-static {v11}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    if-eq v8, v1, :cond_0

    .line 64
    .line 65
    const v1, 0x7f0e0062

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const v1, 0x7f0e0061

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {v11, v1, v2, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    invoke-virtual {v11}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    instance-of v14, v1, Ltki;

    .line 81
    .line 82
    if-nez v14, :cond_1

    .line 83
    .line 84
    move v1, v10

    .line 85
    move-object v10, v11

    .line 86
    move-object v14, v15

    .line 87
    move-object v11, v4

    .line 88
    move v4, v8

    .line 89
    goto :goto_2

    .line 90
    :cond_1
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    if-eqz v14, :cond_2

    .line 95
    .line 96
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    if-eqz v14, :cond_2

    .line 101
    .line 102
    move v14, v8

    .line 103
    move-object v8, v1

    .line 104
    check-cast v8, Ltki;

    .line 105
    .line 106
    move-object/from16 v16, v11

    .line 107
    .line 108
    move-object v11, v4

    .line 109
    move v4, v14

    .line 110
    move-object v14, v15

    .line 111
    move v15, v10

    .line 112
    move-object/from16 v10, v16

    .line 113
    .line 114
    invoke-static/range {v8 .. v14}, Lfrk;->c(Ltki;ILandroid/view/View;Landroid/view/View;Landroid/view/View;ZLandroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    move-object v14, v15

    .line 119
    move v15, v10

    .line 120
    move-object v10, v11

    .line 121
    move-object v11, v4

    .line 122
    move v4, v8

    .line 123
    :goto_1
    new-instance v8, Lfrj;

    .line 124
    .line 125
    move/from16 v16, v9

    .line 126
    .line 127
    move-object v9, v1

    .line 128
    move v1, v15

    .line 129
    move-object v15, v14

    .line 130
    move v14, v13

    .line 131
    move-object v13, v12

    .line 132
    move-object v12, v11

    .line 133
    move-object v11, v10

    .line 134
    move/from16 v10, v16

    .line 135
    .line 136
    invoke-direct/range {v8 .. v15}, Lfrj;-><init>(Landroid/graphics/drawable/Drawable;ILandroid/view/View;Landroid/view/View;Landroid/view/View;ZLandroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    move-object v10, v11

    .line 140
    move-object v11, v12

    .line 141
    move-object v14, v15

    .line 142
    invoke-virtual {v10, v8}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 143
    .line 144
    .line 145
    :goto_2
    const v9, 0x3ec28f5c    # 0.38f

    .line 146
    .line 147
    .line 148
    if-eqz v6, :cond_3

    .line 149
    .line 150
    invoke-static {v11, v9}, Lfrk;->b(Landroid/view/View;F)V

    .line 151
    .line 152
    .line 153
    :cond_3
    invoke-static {v14}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    const v8, 0x7f0b01ab

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    move-object v12, v8

    .line 165
    check-cast v12, Landroid/widget/Button;

    .line 166
    .line 167
    move v15, v1

    .line 168
    new-instance v1, Lfrm;

    .line 169
    .line 170
    const/4 v8, 0x1

    .line 171
    move v14, v4

    .line 172
    move-object v4, v11

    .line 173
    invoke-direct/range {v1 .. v8}, Lfrm;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lqvt;Lqec;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v12, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v15}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    const v1, 0x7f0b01ac

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Landroid/widget/TextView;

    .line 196
    .line 197
    if-eqz v1, :cond_4

    .line 198
    .line 199
    new-instance v2, Landroid/text/method/ScrollingMovementMethod;

    .line 200
    .line 201
    invoke-direct {v2}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 205
    .line 206
    .line 207
    const v2, 0x7f0b06a8

    .line 208
    .line 209
    .line 210
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v1, v2, v4}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_4
    new-instance v1, Ldtu;

    .line 216
    .line 217
    const/4 v2, 0x2

    .line 218
    invoke-direct {v1, v2}, Ldtu;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v15}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    if-eqz v5, :cond_6

    .line 228
    .line 229
    invoke-virtual {v5, v9}, Landroid/support/v7/widget/RecyclerView;->setAlpha(F)V

    .line 230
    .line 231
    .line 232
    const/high16 v1, 0x60000

    .line 233
    .line 234
    invoke-virtual {v5, v1}, Landroid/support/v7/widget/RecyclerView;->setDescendantFocusability(I)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_5
    move v14, v8

    .line 239
    move v15, v10

    .line 240
    sget-object v1, Lfrk;->a:Lwvx;

    .line 241
    .line 242
    invoke-virtual {v1}, Lwvn;->d()Lwwl;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Lwvu;

    .line 247
    .line 248
    const/16 v2, 0x31

    .line 249
    .line 250
    const-string v3, "ClipboardOptInTooltip.java"

    .line 251
    .line 252
    const-string v4, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardOptInTooltip"

    .line 253
    .line 254
    const-string v5, "showClipboardOptInTooltip"

    .line 255
    .line 256
    invoke-interface {v1, v4, v5, v2, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Lwvu;

    .line 261
    .line 262
    const-string v2, "keyboardHeader / keyboardBody is null. Cannot show clipboard opt-in tooltip."

    .line 263
    .line 264
    invoke-interface {v1, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :cond_6
    :goto_3
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->l:Landroid/support/v7/widget/RecyclerView;

    .line 268
    .line 269
    if-eqz v0, :cond_7

    .line 270
    .line 271
    const/4 v1, 0x4

    .line 272
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setImportantForAccessibility(I)V

    .line 273
    .line 274
    .line 275
    :cond_7
    sget-object v0, Lfsg;->l:Lfsg;

    .line 276
    .line 277
    const/4 v1, 0x6

    .line 278
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    new-array v2, v14, [Ljava/lang/Object;

    .line 283
    .line 284
    aput-object v1, v2, v15

    .line 285
    .line 286
    invoke-interface {v7, v0, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_8
    return-void
.end method

.method private final aa(Landroid/util/SparseArray;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->c:Lfqn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0, p1, v1}, Lfqn;->C(Landroid/util/SparseArray;Z)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p2, v0, Lfqn;->n:Ljava/util/List;

    .line 13
    .line 14
    sget-object v3, Lfpk;->b:Lfpk;

    .line 15
    .line 16
    invoke-interface {p2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    add-int/2addr p2, v2

    .line 21
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {p1, v4}, Lfqn;->A(Landroid/util/SparseArray;Ljava/lang/Boolean;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-static {p1, v4}, Lfqn;->A(Landroid/util/SparseArray;Ljava/lang/Boolean;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1, v3, p2}, Lfqn;->E(Landroid/util/SparseArray;Ljava/util/List;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {p1, p2}, Lfqn;->A(Landroid/util/SparseArray;Ljava/lang/Boolean;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-object v3, v0, Lfqn;->n:Ljava/util/List;

    .line 55
    .line 56
    sget-object v4, Lfpk;->a:Lfpk;

    .line 57
    .line 58
    invoke-interface {v3, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    add-int/2addr v4, v2

    .line 63
    invoke-virtual {v0, p1, p2, v4}, Lfqn;->E(Landroid/util/SparseArray;Ljava/util/List;I)V

    .line 64
    .line 65
    .line 66
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-static {p1, p2}, Lfqn;->A(Landroid/util/SparseArray;Ljava/lang/Boolean;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    sget-object v5, Lfpk;->c:Lfpk;

    .line 73
    .line 74
    invoke-interface {v3, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    add-int/2addr v3, v2

    .line 79
    invoke-virtual {v0, p1, p2, v3}, Lfqn;->E(Landroid/util/SparseArray;Ljava/util/List;I)V

    .line 80
    .line 81
    .line 82
    move p2, v4

    .line 83
    :goto_0
    invoke-virtual {v0, v2}, Lfqn;->M(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v0, Lfqn;->j:Landroid/support/v7/widget/RecyclerView;

    .line 87
    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    invoke-virtual {v2, p2}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-virtual {v0}, Lfqn;->F()V

    .line 94
    .line 95
    .line 96
    iget-object p2, v0, Lfqn;->e:Landroid/content/Context;

    .line 97
    .line 98
    invoke-static {p2}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iget v2, v0, Lfqn;->o:I

    .line 103
    .line 104
    if-gtz v2, :cond_2

    .line 105
    .line 106
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    iget-object v3, v0, Lfqn;->n:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lfpk;

    .line 122
    .line 123
    iget-object v2, v2, Lfpk;->e:Lj$/time/Instant;

    .line 124
    .line 125
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    :goto_1
    const v4, 0x7f14091c

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v4, v2, v3}, Lcht;->s(IJ)V

    .line 133
    .line 134
    .line 135
    sget-object p2, Lnos;->b:Lnos;

    .line 136
    .line 137
    new-instance v2, Lfpf;

    .line 138
    .line 139
    const/4 v3, 0x3

    .line 140
    invoke-direct {v2, v0, v3}, Lfpf;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p2, v2}, Lxqt;->execute(Ljava/lang/Runnable;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    .line 154
    .line 155
    :goto_2
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-ge v1, v0, :cond_4

    .line 160
    .line 161
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lfpk;

    .line 166
    .line 167
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    add-int/lit8 v1, v1, 0x1

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_4
    new-instance p1, Lfqs;

    .line 174
    .line 175
    const/4 v0, 0x2

    .line 176
    const/4 v1, 0x0

    .line 177
    invoke-direct {p1, p0, p2, v0, v1}, Lfqs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 178
    .line 179
    .line 180
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method private final ab(Lfpk;Lj$/time/Instant;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lfpk;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_4

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->b:Lfrh;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Lfrh;->w()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->z:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v1, p1, Lfpk;->e:Lj$/time/Instant;

    .line 21
    .line 22
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    sget-object v5, Lfre;->b:Lwpa;

    .line 31
    .line 32
    invoke-virtual {v5}, Lwpa;->k()Lwui;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p0, v1, v2, v6}, Lfre;->c(Landroid/content/Context;JLjava/lang/String;)Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-static {p0, v3, v4, v6}, Lfre;->c(Landroid/content/Context;JLjava/lang/String;)Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_1

    .line 61
    .line 62
    invoke-virtual {v7, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-nez v8, :cond_1

    .line 67
    .line 68
    sget-object v8, Lfre;->a:Lwvx;

    .line 69
    .line 70
    invoke-virtual {v8}, Lwvn;->d()Lwwl;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, Lwvu;

    .line 75
    .line 76
    const/16 v9, 0x6b

    .line 77
    .line 78
    const-string v10, "ClipboardImageFileProviderUtils.java"

    .line 79
    .line 80
    const-string v11, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardImageFileProviderUtils"

    .line 81
    .line 82
    const-string v12, "renameImageFiles"

    .line 83
    .line 84
    invoke-interface {v8, v11, v12, v9, v10}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Lwvu;

    .line 89
    .line 90
    const-string v9, "Failed to rename image clip file %s to %s"

    .line 91
    .line 92
    invoke-interface {v8, v9, v7, v6}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    invoke-static {v0}, Lsfj;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_3

    .line 113
    .line 114
    invoke-static {p0, v0}, Lfre;->k(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_3

    .line 119
    .line 120
    invoke-static {p0, v0}, Lfre;->f(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-eqz v4, :cond_3

    .line 125
    .line 126
    invoke-static {v4}, Lwzl;->V(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    :cond_3
    invoke-static {p0, v0, v1, v2, v3}, Lfre;->b(Landroid/content/Context;Landroid/net/Uri;JLjava/lang/String;)Landroid/net/Uri;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-eqz p0, :cond_4

    .line 135
    .line 136
    iget-object v0, p1, Lfpk;->g:Lfpm;

    .line 137
    .line 138
    new-instance v1, Lfpl;

    .line 139
    .line 140
    invoke-direct {v1, v0}, Lfpl;-><init>(Lfpm;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {v1, p0}, Lfpl;->g(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lfpl;->a()Lfpm;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    iput-object p0, p1, Lfpk;->g:Lfpm;

    .line 155
    .line 156
    :cond_4
    iput-object p2, p1, Lfpk;->e:Lj$/time/Instant;

    .line 157
    .line 158
    return-void
.end method

.method private final ac()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->F:J

    .line 2
    .line 3
    sget-wide v2, Lqcg;->N:J

    .line 4
    .line 5
    and-long/2addr v0, v2

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long p0, v0, v2

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method private final aq()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->y:Lqvt;

    .line 2
    .line 3
    const v0, 0x7f140917

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
    return p0
.end method

.method public static k(Landroid/view/View;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method


# virtual methods
.method public final C(Lfpk;Z)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->b:Lfrh;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {v2, v1}, Lfrh;->x(Lfpk;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, v1, Lfpk;->f:Ljava/lang/CharSequence;

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Lfpk;->i()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :goto_0
    move-object v7, v3

    .line 27
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v10, 0x4

    .line 32
    const/4 v11, 0x3

    .line 33
    const/4 v12, 0x2

    .line 34
    const/4 v13, 0x1

    .line 35
    const/4 v14, 0x0

    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    sget-object v2, Lmpo;->a:Lokc;

    .line 39
    .line 40
    invoke-interface {v2}, Lokc;->g()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->eD()Lmpy;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2}, Lmpy;->t()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    iget-boolean v2, v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->E:Z

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->eD()Lmpy;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const v3, 0x7f140874

    .line 71
    .line 72
    .line 73
    new-array v4, v14, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {v2, v3, v4}, Lmpy;->e(I[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->z:Landroid/content/Context;

    .line 79
    .line 80
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->A:Lpkz;

    .line 81
    .line 82
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    new-instance v5, Lfbl;

    .line 86
    .line 87
    const/16 v3, 0x13

    .line 88
    .line 89
    invoke-direct {v5, v2, v3}, Lfbl;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iget-object v6, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->H:Landroid/view/inputmethod/EditorInfo;

    .line 93
    .line 94
    invoke-virtual {v1}, Lfpk;->h()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ep()Lqec;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-static/range {v4 .. v9}, Lfro;->d(Landroid/content/Context;Ljava/util/function/Consumer;Landroid/view/inputmethod/EditorInfo;Ljava/lang/String;Ljava/lang/String;Lqec;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ep()Lqec;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sget-object v3, Lfsg;->e:Lfsg;

    .line 110
    .line 111
    invoke-virtual {v1}, Lfpk;->n()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    xor-int/2addr v4, v13

    .line 116
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    new-array v5, v13, [Ljava/lang/Object;

    .line 121
    .line 122
    aput-object v4, v5, v14

    .line 123
    .line 124
    invoke-interface {v2, v3, v5}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    invoke-virtual {v1}, Lfpk;->j()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v18

    .line 132
    new-instance v15, Lfpe;

    .line 133
    .line 134
    invoke-direct {v15, v0, v2, v12}, Lfpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->z:Landroid/content/Context;

    .line 138
    .line 139
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->H:Landroid/view/inputmethod/EditorInfo;

    .line 140
    .line 141
    iget-object v4, v1, Lfpk;->e:Lj$/time/Instant;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ep()Lqec;

    .line 144
    .line 145
    .line 146
    move-result-object v20

    .line 147
    move-object/from16 v16, v2

    .line 148
    .line 149
    move-object/from16 v17, v3

    .line 150
    .line 151
    move-object/from16 v19, v4

    .line 152
    .line 153
    invoke-static/range {v15 .. v20}, Lfro;->i(Ljava/util/function/Function;Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Ljava/lang/String;Lj$/time/Instant;Lqec;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    move-object/from16 v4, v16

    .line 158
    .line 159
    move-object/from16 v3, v18

    .line 160
    .line 161
    if-eqz v2, :cond_6

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ep()Lqec;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    sget-object v5, Lfsg;->e:Lfsg;

    .line 168
    .line 169
    invoke-static {v4, v3}, Lfre;->l(Landroid/content/Context;Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_5

    .line 174
    .line 175
    invoke-virtual {v1}, Lfpk;->n()Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_4

    .line 180
    .line 181
    move v3, v12

    .line 182
    goto :goto_1

    .line 183
    :cond_4
    move v3, v11

    .line 184
    goto :goto_1

    .line 185
    :cond_5
    move v3, v10

    .line 186
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    new-array v4, v13, [Ljava/lang/Object;

    .line 191
    .line 192
    aput-object v3, v4, v14

    .line 193
    .line 194
    invoke-interface {v2, v5, v4}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_6
    :goto_2
    invoke-virtual {v1}, Lfpk;->n()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-nez v2, :cond_7

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ep()Lqec;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    sget-object v3, Lfsg;->t:Lfsg;

    .line 208
    .line 209
    iget-object v1, v1, Lfpk;->e:Lj$/time/Instant;

    .line 210
    .line 211
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-static {v1, v4}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    new-array v4, v13, [Ljava/lang/Object;

    .line 220
    .line 221
    aput-object v1, v4, v14

    .line 222
    .line 223
    invoke-interface {v2, v3, v4}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_7
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->n:Lohr;

    .line 227
    .line 228
    if-eqz v1, :cond_c

    .line 229
    .line 230
    invoke-virtual {v1}, Lohr;->ordinal()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eq v2, v11, :cond_b

    .line 235
    .line 236
    const/4 v3, 0x6

    .line 237
    if-eq v2, v3, :cond_8

    .line 238
    .line 239
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->a:Lwvx;

    .line 240
    .line 241
    sget-object v3, Lolz;->a:Lolz;

    .line 242
    .line 243
    invoke-virtual {v2, v3}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    const/16 v3, 0x5bf

    .line 248
    .line 249
    const-string v4, "ClipboardKeyboard.java"

    .line 250
    .line 251
    const-string v5, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard"

    .line 252
    .line 253
    const-string v6, "getPasteActionSourceCode"

    .line 254
    .line 255
    invoke-interface {v2, v5, v6, v3, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Lwvu;

    .line 260
    .line 261
    const-string v3, "Unknown activation source %s."

    .line 262
    .line 263
    invoke-interface {v2, v3, v1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    move/from16 v1, p2

    .line 267
    .line 268
    move v10, v14

    .line 269
    goto :goto_3

    .line 270
    :cond_8
    if-eqz p2, :cond_9

    .line 271
    .line 272
    move v10, v11

    .line 273
    goto :goto_4

    .line 274
    :cond_9
    const/4 v10, 0x5

    .line 275
    :cond_a
    move v1, v14

    .line 276
    :goto_3
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ep()Lqec;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    sget-object v3, Lfsg;->f:Lfsg;

    .line 281
    .line 282
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    new-array v5, v13, [Ljava/lang/Object;

    .line 287
    .line 288
    aput-object v4, v5, v14

    .line 289
    .line 290
    invoke-interface {v2, v3, v5}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_b
    if-eqz p2, :cond_a

    .line 295
    .line 296
    move v10, v12

    .line 297
    :goto_4
    move v1, v13

    .line 298
    goto :goto_3

    .line 299
    :cond_c
    move/from16 v1, p2

    .line 300
    .line 301
    :goto_5
    iput-boolean v13, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->i:Z

    .line 302
    .line 303
    if-eqz v1, :cond_d

    .line 304
    .line 305
    const/16 v1, 0x8

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->G(I)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_d
    invoke-virtual {v0, v14}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->F(I)V

    .line 312
    .line 313
    .line 314
    return-void
.end method

.method public final D(Lfpk;IZ)V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, p3}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->W(Landroid/util/SparseArray;Z)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->i:Z

    .line 14
    .line 15
    return-void
.end method

.method public final E()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->c:Lfqn;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lfqn;->J()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final F(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ep()Lqec;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lfsg;->d:Lfsg;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object p1, v1, v2

    .line 16
    .line 17
    invoke-interface {p0, v0, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final G(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ep()Lqec;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lfsg;->c:Lfsg;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object p1, v1, v2

    .line 16
    .line 17
    invoke-interface {p0, v0, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final H(Lfpk;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->c:Lfqn;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->ac()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v1, v1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->M(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lfqn;->D()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljt;->gC()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p0, v0, Lfqn;->n:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, -0x1

    .line 28
    if-eq v1, v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Lfpk;->n()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    sget-object v2, Lfpk;->b:Lfpk;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v2, Lfpk;->a:Lfpk;

    .line 40
    .line 41
    :goto_0
    invoke-interface {p0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    if-gt v2, v1, :cond_4

    .line 48
    .line 49
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-interface {p0, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    if-ne v2, v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljt;->gD(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    invoke-virtual {v0, v1, v2}, Ljt;->gG(II)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    invoke-virtual {v0, p1}, Lfqn;->I(Lfpk;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    return-void
.end method

.method public final I(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->c:Lfqn;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, v0, Lfqn;->j:Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->ib(I)Lkr;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    const/4 v1, 0x0

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p1, Lkr;->a:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iput-boolean v1, v0, Lfqn;->d:Z

    .line 24
    .line 25
    :cond_2
    iget-boolean p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->G:Z

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    const/high16 p1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->X(FI)V

    .line 33
    .line 34
    .line 35
    :cond_3
    return-void
.end method

.method public final J(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->o()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v2, 0x80

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->c:Lfqn;

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v3, v0, Lfqn;->j:Landroid/support/v7/widget/RecyclerView;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3, p1}, Landroid/support/v7/widget/RecyclerView;->ib(I)Lkr;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object p1, v1, Lkr;->a:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_2
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, v0, Lfqn;->d:Z

    .line 35
    .line 36
    :cond_3
    const p1, 0x3d4ccccd    # 0.05f

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1, v2}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->X(FI)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->j:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    if-eqz p0, :cond_4

    .line 45
    .line 46
    const/16 p1, 0x8

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :cond_4
    return-void
.end method

.method public final K()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->ac()Z

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
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->c:Lfqn;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lfqn;->g:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v0, v1

    .line 21
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->c:Lfqn;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget v2, v2, Lfqn;->h:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move v2, v1

    .line 29
    :goto_1
    if-nez v0, :cond_3

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->M(II)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    if-nez v2, :cond_4

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->M(II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_4
    const/4 v1, 0x3

    .line 44
    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->M(II)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final L(Lfrh;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->a:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwvu;

    .line 8
    .line 9
    const/16 v1, 0x110

    .line 10
    .line 11
    const-string v2, "ClipboardKeyboard.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard"

    .line 14
    .line 15
    const-string v4, "setDelegate"

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
    const-string v1, "%s"

    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->b:Lfrh;

    .line 29
    .line 30
    return-void
.end method

.method final M(II)V
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->F:J

    .line 2
    .line 3
    const/4 v2, 0x5

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    if-eq p1, v2, :cond_0

    .line 9
    .line 10
    move v5, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v5, v4

    .line 13
    :goto_0
    iget-boolean v6, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->o:Z

    .line 14
    .line 15
    const/16 v7, 0x8

    .line 16
    .line 17
    if-eqz v6, :cond_2

    .line 18
    .line 19
    sget-object v6, Lqcl;->b:Lqcl;

    .line 20
    .line 21
    invoke-virtual {p0, v6}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->eN(Lqcl;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    if-eqz v6, :cond_5

    .line 26
    .line 27
    const v8, 0x7f0b01a2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    if-eqz v6, :cond_5

    .line 35
    .line 36
    if-eq v4, v5, :cond_1

    .line 37
    .line 38
    move v7, v3

    .line 39
    :cond_1
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iget-boolean v6, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->h:Z

    .line 44
    .line 45
    if-eqz v6, :cond_5

    .line 46
    .line 47
    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->m:Landroid/widget/TextView;

    .line 48
    .line 49
    if-eqz v6, :cond_5

    .line 50
    .line 51
    iget-object v8, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->f:Landroid/widget/TextView;

    .line 52
    .line 53
    if-eqz v8, :cond_5

    .line 54
    .line 55
    if-eq v4, v5, :cond_3

    .line 56
    .line 57
    move v8, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move v8, v7

    .line 60
    :goto_1
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->f:Landroid/widget/TextView;

    .line 64
    .line 65
    if-eqz v6, :cond_5

    .line 66
    .line 67
    if-ne v4, v5, :cond_4

    .line 68
    .line 69
    move v7, v3

    .line 70
    :cond_4
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :cond_5
    :goto_2
    if-eqz p1, :cond_c

    .line 74
    .line 75
    if-eq p1, v4, :cond_a

    .line 76
    .line 77
    const/4 v6, 0x2

    .line 78
    const v7, 0x7f140502

    .line 79
    .line 80
    .line 81
    if-eq p1, v6, :cond_9

    .line 82
    .line 83
    const/4 v6, 0x3

    .line 84
    if-eq p1, v6, :cond_8

    .line 85
    .line 86
    if-eq p1, v2, :cond_6

    .line 87
    .line 88
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->a:Lwvx;

    .line 89
    .line 90
    sget-object p2, Lolz;->a:Lolz;

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const/16 p2, 0x4f9

    .line 97
    .line 98
    const-string v0, "ClipboardKeyboard.java"

    .line 99
    .line 100
    const-string v1, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard"

    .line 101
    .line 102
    const-string v2, "setViewState"

    .line 103
    .line 104
    invoke-interface {p1, v1, v2, p2, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lwvu;

    .line 109
    .line 110
    const-string p2, "state are not defined in ClipboardStateType"

    .line 111
    .line 112
    invoke-interface {p1, p2}, Lwvu;->t(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_4

    .line 116
    .line 117
    :cond_6
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->o:Z

    .line 118
    .line 119
    if-eqz p1, :cond_7

    .line 120
    .line 121
    sget-wide p1, Lqcg;->x:J

    .line 122
    .line 123
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ao(JJ)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->c:Lfqn;

    .line 127
    .line 128
    if-eqz p1, :cond_d

    .line 129
    .line 130
    invoke-virtual {p1}, Lfqn;->D()V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_7
    sget-wide p1, Lqcg;->x:J

    .line 135
    .line 136
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ao(JJ)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_8
    sget-wide v8, Lqcg;->v:J

    .line 141
    .line 142
    invoke-virtual {p0, v0, v1, v8, v9}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ao(JJ)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->m:Landroid/widget/TextView;

    .line 146
    .line 147
    if-eqz p1, :cond_d

    .line 148
    .line 149
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->z:Landroid/content/Context;

    .line 150
    .line 151
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    new-array v1, v4, [Ljava/lang/Object;

    .line 156
    .line 157
    aput-object p2, v1, v3

    .line 158
    .line 159
    invoke-virtual {v0, v7, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-static {p1, p2}, Ltmk;->C(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_9
    sget-wide v8, Lqcg;->u:J

    .line 168
    .line 169
    invoke-virtual {p0, v0, v1, v8, v9}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ao(JJ)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->m:Landroid/widget/TextView;

    .line 173
    .line 174
    if-eqz p1, :cond_d

    .line 175
    .line 176
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->z:Landroid/content/Context;

    .line 177
    .line 178
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    new-array v1, v4, [Ljava/lang/Object;

    .line 183
    .line 184
    aput-object p2, v1, v3

    .line 185
    .line 186
    invoke-virtual {v0, v7, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-static {p1, p2}, Ltmk;->C(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->Q()Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_b

    .line 199
    .line 200
    sget-wide p1, Lqcg;->t:J

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_b
    sget-wide p1, Lqcg;->y:J

    .line 204
    .line 205
    :goto_3
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ao(JJ)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->m:Landroid/widget/TextView;

    .line 209
    .line 210
    if-eqz p1, :cond_d

    .line 211
    .line 212
    const p2, 0x7f14018c

    .line 213
    .line 214
    .line 215
    invoke-static {p1, p2}, Ltmk;->B(Landroid/widget/TextView;I)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_c
    const-wide/16 p1, 0x0

    .line 220
    .line 221
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ao(JJ)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->m:Landroid/widget/TextView;

    .line 225
    .line 226
    if-eqz p1, :cond_d

    .line 227
    .line 228
    const p2, 0x7f14018b

    .line 229
    .line 230
    .line 231
    invoke-static {p1, p2}, Ltmk;->B(Landroid/widget/TextView;I)V

    .line 232
    .line 233
    .line 234
    :cond_d
    :goto_4
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->c:Lfqn;

    .line 235
    .line 236
    if-eqz p1, :cond_e

    .line 237
    .line 238
    iget-boolean p0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->h:Z

    .line 239
    .line 240
    if-eqz p0, :cond_e

    .line 241
    .line 242
    iget-boolean p0, p1, Lfqn;->u:Z

    .line 243
    .line 244
    if-eq p0, v5, :cond_e

    .line 245
    .line 246
    iput-boolean v5, p1, Lfqn;->u:Z

    .line 247
    .line 248
    invoke-virtual {p1}, Lfqn;->J()V

    .line 249
    .line 250
    .line 251
    :cond_e
    return-void
.end method

.method public final N(Lfpk;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->A:Lpkz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->o()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0}, Lpkz;->E()Lqtm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->b:Lfrh;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->z:Landroid/content/Context;

    .line 20
    .line 21
    invoke-interface {v2, p0, v0, v1, p1}, Lfrh;->B(Landroid/content/Context;Lqtm;Landroid/view/View;Lfpk;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method final O(Lwpa;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->M(II)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->c:Lfqn;

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    iput-boolean v0, v2, Lfqn;->f:Z

    .line 11
    .line 12
    iget-object v3, v2, Lfqn;->j:Landroid/support/v7/widget/RecyclerView;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lfqn;->L(Landroid/support/v7/widget/RecyclerView;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object p1, v2, Lfqn;->v:Lwpa;

    .line 20
    .line 21
    iget-object p1, v2, Lfqn;->k:Landroid/widget/ImageView;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-boolean v2, v2, Lfqn;->s:Z

    .line 26
    .line 27
    if-eq v0, v2, :cond_1

    .line 28
    .line 29
    move v2, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/16 v2, 0x8

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->c:Lfqn;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljt;->gC()V

    .line 39
    .line 40
    .line 41
    :cond_3
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->i:Z

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->G(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final P(Lfpk;I)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lfpk;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ep()Lqec;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v4, Lfsg;->u:Lfsg;

    .line 19
    .line 20
    iget-object v5, p1, Lfpk;->e:Lj$/time/Instant;

    .line 21
    .line 22
    invoke-static {v5, v2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    new-array v6, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    aput-object v5, v6, v7

    .line 30
    .line 31
    invoke-interface {v0, v4, v6}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1}, Lfpk;->i()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Lfpk;->n()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ne v3, v0, :cond_1

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    :cond_1
    invoke-virtual {p0, v3}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->F(I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p1, v1}, Lfpk;->k(Z)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1, v2}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->ab(Lfpk;Lj$/time/Instant;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Landroid/util/SparseArray;

    .line 61
    .line 62
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lfpk;->n()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->aa(Landroid/util/SparseArray;Z)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final Q()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->b:Lfrh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-interface {v0}, Lfrh;->D()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->z:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->o()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->A:Lpkz;

    .line 19
    .line 20
    invoke-interface {p0}, Lpkz;->f()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-static {}, Ltmv;->z()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sub-int/2addr v5, v2

    .line 36
    invoke-static {v3}, Lpsq;->u(I)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const v3, 0x7f0701a7

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    sub-int/2addr v5, v2

    .line 54
    :cond_0
    const v2, 0x7f040022

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v2, v1}, Lsgd;->g(Landroid/content/Context;II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-lt v5, v0, :cond_1

    .line 62
    .line 63
    return v4

    .line 64
    :cond_1
    invoke-interface {p0}, Lpkz;->ax()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_2

    .line 69
    .line 70
    return v1

    .line 71
    :cond_2
    return v4

    .line 72
    :cond_3
    return v1
.end method

.method public final R(Lfpk;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->b:Lfrh;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Lfpk;->i()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Lfpk;->m()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-static {}, Lnok;->a()Lnok;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lnok;->b:Lxqt;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->b:Lfrh;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-interface {v1, p1, v0}, Lfrh;->u(Lfpk;Lxqs;)Lxqp;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->S(Lfpk;I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    new-instance v2, Lfrg;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v2, p0, p2, p1, v3}, Lfrg;-><init>(Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;ILfpk;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2, v0}, Lwzl;->C(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->S(Lfpk;I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final S(Lfpk;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->T(Lwns;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final T(Lwns;I)V
    .locals 4

    .line 1
    invoke-static {}, Lnok;->a()Lnok;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lnok;->b:Lxqt;

    .line 6
    .line 7
    new-instance v1, Lfew;

    .line 8
    .line 9
    const/16 v2, 0x9

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, p0, p1, v2, v3}, Lfew;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lxqt;->hL(Ljava/util/concurrent/Callable;)Lxqp;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lfrg;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {v1, p0, p1, p2, v2}, Lfrg;-><init>(Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;Lwns;II)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lnos;->a:Lnos;

    .line 26
    .line 27
    invoke-static {v0, v1, p0}, Lwzl;->C(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->A:Lpkz;

    .line 7
    .line 8
    invoke-interface {v2}, Lpkz;->ax()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iput-boolean v3, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->h:Z

    .line 13
    .line 14
    invoke-interface {v2}, Lpkz;->ax()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iput-boolean v2, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->o:Z

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->fW()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-wide v3, v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->F:J

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    const-wide/16 v5, -0x9

    .line 29
    .line 30
    and-long/2addr v3, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-wide/16 v5, 0x8

    .line 33
    .line 34
    or-long/2addr v3, v5

    .line 35
    :goto_0
    invoke-virtual {v0, v3, v4}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->an(J)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->y:Lqvt;

    .line 39
    .line 40
    const v3, 0x7f140917

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0, v3}, Lqvt;->Z(Lqvs;I)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    iput-boolean v3, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->i:Z

    .line 48
    .line 49
    sget-object v4, Lqcl;->b:Lqcl;

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->eN(Lqcl;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    sget-object v6, Lqcl;->a:Lqcl;

    .line 56
    .line 57
    invoke-virtual {v0, v6}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->eN(Lqcl;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const v8, 0x7f0b01a6

    .line 62
    .line 63
    .line 64
    if-eqz v7, :cond_1

    .line 65
    .line 66
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    check-cast v9, Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object v9, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->m:Landroid/widget/TextView;

    .line 73
    .line 74
    const v9, 0x7f0b01a5

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Landroid/widget/TextView;

    .line 82
    .line 83
    iput-object v7, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->f:Landroid/widget/TextView;

    .line 84
    .line 85
    :cond_1
    iget-object v7, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->c:Lfqn;

    .line 86
    .line 87
    if-nez v7, :cond_2

    .line 88
    .line 89
    iget-object v7, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->z:Landroid/content/Context;

    .line 90
    .line 91
    new-instance v9, Lfqn;

    .line 92
    .line 93
    invoke-direct {v9, v7, v0}, Lfqn;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;)V

    .line 94
    .line 95
    .line 96
    iput-object v9, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->c:Lfqn;

    .line 97
    .line 98
    :cond_2
    iget-object v7, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->b:Lfrh;

    .line 99
    .line 100
    const/4 v9, 0x1

    .line 101
    if-eqz v7, :cond_3

    .line 102
    .line 103
    invoke-interface {v7, v9}, Lfrh;->A(Z)V

    .line 104
    .line 105
    .line 106
    iget-object v7, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->b:Lfrh;

    .line 107
    .line 108
    invoke-interface {v7, v0}, Lfrh;->v(Lfrr;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    const/4 v7, 0x2

    .line 112
    const/4 v10, 0x5

    .line 113
    if-eqz v5, :cond_d

    .line 114
    .line 115
    const v13, 0x7f0b019c

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    check-cast v13, Landroid/support/v7/widget/RecyclerView;

    .line 123
    .line 124
    iput-object v13, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->l:Landroid/support/v7/widget/RecyclerView;

    .line 125
    .line 126
    const v14, 0x7f0b01a1

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    const v15, 0x7f0b01b5

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    check-cast v15, Landroid/widget/ImageView;

    .line 141
    .line 142
    const v9, 0x7f0b01b6

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    check-cast v9, Landroid/widget/FrameLayout;

    .line 150
    .line 151
    iput-object v9, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->j:Landroid/widget/FrameLayout;

    .line 152
    .line 153
    const/16 v11, 0x8

    .line 154
    .line 155
    invoke-virtual {v9, v11}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    const v9, 0x7f0b01a9

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    iput-object v9, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->k:Landroid/view/View;

    .line 166
    .line 167
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    iget-boolean v9, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->o:Z

    .line 171
    .line 172
    if-eqz v9, :cond_4

    .line 173
    .line 174
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast v5, Landroid/widget/TextView;

    .line 179
    .line 180
    iput-object v5, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->m:Landroid/widget/TextView;

    .line 181
    .line 182
    :cond_4
    if-eqz v13, :cond_d

    .line 183
    .line 184
    const v5, 0x7f0b0214

    .line 185
    .line 186
    .line 187
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {v13, v5, v8}, Landroid/support/v7/widget/RecyclerView;->setTag(ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    if-eqz v14, :cond_d

    .line 193
    .line 194
    const v5, 0x7f140918

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v5, v3}, Lcht;->x(IZ)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    const/4 v8, 0x0

    .line 202
    if-nez v5, :cond_8

    .line 203
    .line 204
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->b:Lfrh;

    .line 205
    .line 206
    if-eqz v4, :cond_5

    .line 207
    .line 208
    invoke-interface {v4}, Lfrh;->G()Lfpk;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    :cond_5
    if-nez v8, :cond_6

    .line 213
    .line 214
    const/4 v4, 0x1

    .line 215
    goto :goto_1

    .line 216
    :cond_6
    invoke-virtual {v0, v8, v7}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->R(Lfpk;I)V

    .line 217
    .line 218
    .line 219
    move v4, v3

    .line 220
    :goto_1
    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->Z()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v10, v3}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->M(II)V

    .line 224
    .line 225
    .line 226
    move-object/from16 v27, v2

    .line 227
    .line 228
    :goto_2
    new-instance v1, Lfrf;

    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->l()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    invoke-direct {v1, v0, v2, v13}, Lfrf;-><init>(Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;ILandroid/support/v7/widget/RecyclerView;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v13, v1}, Landroid/support/v7/widget/RecyclerView;->aj(Lka;)V

    .line 238
    .line 239
    .line 240
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->c:Lfqn;

    .line 241
    .line 242
    if-eqz v1, :cond_7

    .line 243
    .line 244
    iget-boolean v2, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->h:Z

    .line 245
    .line 246
    iget-boolean v3, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->o:Z

    .line 247
    .line 248
    iput-object v13, v1, Lfqn;->j:Landroid/support/v7/widget/RecyclerView;

    .line 249
    .line 250
    iput-object v14, v1, Lfqn;->l:Landroid/view/View;

    .line 251
    .line 252
    iget-object v5, v1, Lfqn;->i:Lfpo;

    .line 253
    .line 254
    iput-object v1, v5, Lfpo;->d:Lfqn;

    .line 255
    .line 256
    iput-object v15, v1, Lfqn;->k:Landroid/widget/ImageView;

    .line 257
    .line 258
    new-instance v5, Lmb;

    .line 259
    .line 260
    new-instance v6, Lfqi;

    .line 261
    .line 262
    invoke-direct {v6, v1}, Lfqi;-><init>(Lfqn;)V

    .line 263
    .line 264
    .line 265
    invoke-direct {v5, v6}, Lmb;-><init>(Llw;)V

    .line 266
    .line 267
    .line 268
    iput-object v5, v1, Lfqn;->m:Lmb;

    .line 269
    .line 270
    iget-object v5, v1, Lfqn;->m:Lmb;

    .line 271
    .line 272
    invoke-virtual {v5, v13}, Lmb;->f(Landroid/support/v7/widget/RecyclerView;)V

    .line 273
    .line 274
    .line 275
    new-instance v5, Lfqh;

    .line 276
    .line 277
    invoke-direct {v5, v1, v15}, Lfqh;-><init>(Lfqn;Landroid/widget/ImageView;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v13, v5}, Landroid/support/v7/widget/RecyclerView;->aG(Lkw;)V

    .line 281
    .line 282
    .line 283
    iput-boolean v2, v1, Lfqn;->s:Z

    .line 284
    .line 285
    iput-boolean v3, v1, Lfqn;->t:Z

    .line 286
    .line 287
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->c:Lfqn;

    .line 288
    .line 289
    invoke-virtual {v1}, Lfqn;->D()V

    .line 290
    .line 291
    .line 292
    :cond_7
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->c:Lfqn;

    .line 293
    .line 294
    invoke-virtual {v13, v1}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    .line 295
    .line 296
    .line 297
    if-eqz v4, :cond_e

    .line 298
    .line 299
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->E()V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_6

    .line 303
    .line 304
    :cond_8
    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->aq()Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-nez v5, :cond_9

    .line 309
    .line 310
    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->Z()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v10, v3}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->M(II)V

    .line 314
    .line 315
    .line 316
    move-object/from16 v27, v2

    .line 317
    .line 318
    :goto_3
    const/4 v4, 0x1

    .line 319
    goto :goto_2

    .line 320
    :cond_9
    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->z:Landroid/content/Context;

    .line 321
    .line 322
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ep()Lqec;

    .line 323
    .line 324
    .line 325
    move-result-object v23

    .line 326
    iget-object v9, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->j:Landroid/widget/FrameLayout;

    .line 327
    .line 328
    iget-object v11, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->k:Landroid/view/View;

    .line 329
    .line 330
    invoke-virtual {v0, v6}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->eN(Lqcl;)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->eN(Lqcl;)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->U()Ljava/lang/Boolean;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 343
    .line 344
    .line 345
    move-result v12

    .line 346
    iget-boolean v7, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->h:Z

    .line 347
    .line 348
    if-eqz v9, :cond_c

    .line 349
    .line 350
    invoke-static {v5, v8}, Lqvt;->H(Landroid/content/Context;Ljava/lang/String;)Lqvt;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    invoke-static {v5}, Ltoc;->i(Landroid/content/Context;)Llac;

    .line 355
    .line 356
    .line 357
    move-result-object v18

    .line 358
    invoke-virtual/range {v18 .. v18}, Llac;->g()Llez;

    .line 359
    .line 360
    .line 361
    move-result-object v18

    .line 362
    invoke-virtual/range {v18 .. v18}, Llez;->c()Z

    .line 363
    .line 364
    .line 365
    move-result v18

    .line 366
    if-nez v18, :cond_c

    .line 367
    .line 368
    invoke-static {v5}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    const-string v3, "clipboard_paste_times"

    .line 373
    .line 374
    move-object/from16 v27, v2

    .line 375
    .line 376
    const-wide/16 v1, 0x0

    .line 377
    .line 378
    invoke-virtual {v8, v3, v1, v2}, Lcht;->c(Ljava/lang/String;J)J

    .line 379
    .line 380
    .line 381
    move-result-wide v16

    .line 382
    const-wide/16 v18, 0x5

    .line 383
    .line 384
    cmp-long v3, v16, v18

    .line 385
    .line 386
    if-ltz v3, :cond_b

    .line 387
    .line 388
    const-string v3, "screenshot_tooltip_shown_count"

    .line 389
    .line 390
    invoke-virtual {v10, v3, v1, v2}, Lcht;->c(Ljava/lang/String;J)J

    .line 391
    .line 392
    .line 393
    move-result-wide v16

    .line 394
    const-wide/16 v18, 0x3

    .line 395
    .line 396
    cmp-long v8, v16, v18

    .line 397
    .line 398
    if-gez v8, :cond_b

    .line 399
    .line 400
    const-string v8, "clipboard_screenshot_enabled_at_least_once"

    .line 401
    .line 402
    const/4 v1, 0x0

    .line 403
    invoke-virtual {v10, v8, v1, v1}, Lqvt;->am(Ljava/lang/String;ZZ)Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-nez v2, :cond_b

    .line 408
    .line 409
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 414
    .line 415
    .line 416
    move-result-wide v1

    .line 417
    const-string v8, "screenshot_tooltip_latest_display_time"

    .line 418
    .line 419
    move-wide/from16 v18, v1

    .line 420
    .line 421
    const-wide/16 v1, 0x0

    .line 422
    .line 423
    invoke-virtual {v10, v8, v1, v2}, Lcht;->c(Ljava/lang/String;J)J

    .line 424
    .line 425
    .line 426
    move-result-wide v20

    .line 427
    sub-long v1, v18, v20

    .line 428
    .line 429
    const-wide/32 v18, 0xf731400

    .line 430
    .line 431
    .line 432
    cmp-long v1, v1, v18

    .line 433
    .line 434
    if-lez v1, :cond_b

    .line 435
    .line 436
    if-eqz v11, :cond_b

    .line 437
    .line 438
    sget-object v1, Lnwe;->a:Lnwf;

    .line 439
    .line 440
    invoke-interface {v1, v5}, Lnwf;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    const/4 v2, 0x1

    .line 449
    if-eq v2, v12, :cond_a

    .line 450
    .line 451
    const v2, 0x7f0e0066

    .line 452
    .line 453
    .line 454
    goto :goto_4

    .line 455
    :cond_a
    const v2, 0x7f0e0069

    .line 456
    .line 457
    .line 458
    :goto_4
    const/4 v10, 0x0

    .line 459
    invoke-virtual {v1, v2, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    const v2, 0x7f0b01b2

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    check-cast v2, Lcom/google/android/libraries/inputmethod/widgets/text/LinkableTextView;

    .line 471
    .line 472
    new-instance v10, Lfrl;

    .line 473
    .line 474
    invoke-direct {v10, v6, v4, v11, v5}, Lfrl;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/content/Context;)V

    .line 475
    .line 476
    .line 477
    iput-object v10, v2, Lcom/google/android/libraries/inputmethod/widgets/text/LinkableTextView;->a:Ltlz;

    .line 478
    .line 479
    const v2, 0x7f0b01b3

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    check-cast v2, Landroid/widget/Button;

    .line 487
    .line 488
    new-instance v18, Lhqb;

    .line 489
    .line 490
    const/16 v24, 0x1

    .line 491
    .line 492
    move-object/from16 v21, v4

    .line 493
    .line 494
    move-object/from16 v20, v6

    .line 495
    .line 496
    move-object/from16 v19, v9

    .line 497
    .line 498
    move-object/from16 v22, v11

    .line 499
    .line 500
    invoke-direct/range {v18 .. v24}, Lhqb;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lqec;I)V

    .line 501
    .line 502
    .line 503
    move-object/from16 v4, v18

    .line 504
    .line 505
    invoke-virtual {v2, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 506
    .line 507
    .line 508
    const v2, 0x7f0b01b4

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    check-cast v2, Landroid/widget/Button;

    .line 516
    .line 517
    new-instance v18, Lfrm;

    .line 518
    .line 519
    const/16 v25, 0x0

    .line 520
    .line 521
    move-object/from16 v24, v23

    .line 522
    .line 523
    move-object/from16 v23, v5

    .line 524
    .line 525
    invoke-direct/range {v18 .. v25}, Lfrm;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/content/Context;Lqec;I)V

    .line 526
    .line 527
    .line 528
    move-object/from16 v12, v18

    .line 529
    .line 530
    move-object/from16 v6, v19

    .line 531
    .line 532
    move-object/from16 v10, v20

    .line 533
    .line 534
    move-object/from16 v11, v21

    .line 535
    .line 536
    move-object/from16 v9, v22

    .line 537
    .line 538
    move-object/from16 v4, v23

    .line 539
    .line 540
    move-object/from16 v5, v24

    .line 541
    .line 542
    invoke-virtual {v2, v12}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v6, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 549
    .line 550
    .line 551
    const/4 v1, 0x0

    .line 552
    invoke-virtual {v6, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 553
    .line 554
    .line 555
    const v1, 0x3ec28f5c    # 0.38f

    .line 556
    .line 557
    .line 558
    invoke-static {v10, v11, v9, v1, v7}, Lfrn;->b(Landroid/view/View;Landroid/view/View;Landroid/view/View;FZ)V

    .line 559
    .line 560
    .line 561
    sget-object v1, Lfrn;->a:Lwvx;

    .line 562
    .line 563
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    check-cast v1, Lwvu;

    .line 568
    .line 569
    const/16 v2, 0x91

    .line 570
    .line 571
    const-string v6, "ClipboardScreenshotTooltip.java"

    .line 572
    .line 573
    const-string v7, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardScreenshotTooltip"

    .line 574
    .line 575
    const-string v9, "showClipboardScreenshotTooltip"

    .line 576
    .line 577
    invoke-interface {v1, v7, v9, v2, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    check-cast v1, Lwvu;

    .line 582
    .line 583
    const-string v2, "Clipboard screenshot tooltip displayed"

    .line 584
    .line 585
    invoke-interface {v1, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    const/4 v1, 0x0

    .line 589
    invoke-static {v4, v1}, Lqvt;->H(Landroid/content/Context;Ljava/lang/String;)Lqvt;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    const-wide/16 v6, 0x0

    .line 594
    .line 595
    invoke-virtual {v1, v3, v6, v7}, Lcht;->c(Ljava/lang/String;J)J

    .line 596
    .line 597
    .line 598
    move-result-wide v9

    .line 599
    const-wide/16 v6, 0x1

    .line 600
    .line 601
    add-long/2addr v9, v6

    .line 602
    invoke-virtual {v1, v3, v9, v10}, Lcht;->h(Ljava/lang/String;J)V

    .line 603
    .line 604
    .line 605
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 610
    .line 611
    .line 612
    move-result-wide v2

    .line 613
    invoke-virtual {v1, v8, v2, v3}, Lcht;->h(Ljava/lang/String;J)V

    .line 614
    .line 615
    .line 616
    sget-object v1, Lfsg;->m:Lfsg;

    .line 617
    .line 618
    const/4 v10, 0x0

    .line 619
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    const/4 v3, 0x1

    .line 624
    new-array v4, v3, [Ljava/lang/Object;

    .line 625
    .line 626
    aput-object v2, v4, v10

    .line 627
    .line 628
    invoke-interface {v5, v1, v4}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    goto :goto_5

    .line 632
    :cond_b
    const/4 v10, 0x0

    .line 633
    goto :goto_5

    .line 634
    :cond_c
    move-object/from16 v27, v2

    .line 635
    .line 636
    move v10, v3

    .line 637
    :goto_5
    invoke-virtual {v0, v10, v10}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->M(II)V

    .line 638
    .line 639
    .line 640
    goto/16 :goto_3

    .line 641
    .line 642
    :cond_d
    move-object/from16 v27, v2

    .line 643
    .line 644
    :cond_e
    :goto_6
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ep()Lqec;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 653
    .line 654
    .line 655
    move-result-wide v2

    .line 656
    const v4, 0x7f140913

    .line 657
    .line 658
    .line 659
    move-object/from16 v5, v27

    .line 660
    .line 661
    const-wide/16 v6, 0x0

    .line 662
    .line 663
    invoke-virtual {v5, v4, v6, v7}, Lcht;->m(IJ)J

    .line 664
    .line 665
    .line 666
    move-result-wide v8

    .line 667
    const v10, 0x7f140916

    .line 668
    .line 669
    .line 670
    invoke-virtual {v5, v10, v6, v7}, Lcht;->m(IJ)J

    .line 671
    .line 672
    .line 673
    move-result-wide v11

    .line 674
    cmp-long v6, v8, v6

    .line 675
    .line 676
    if-nez v6, :cond_f

    .line 677
    .line 678
    invoke-virtual {v5, v4, v2, v3}, Lcht;->s(IJ)V

    .line 679
    .line 680
    .line 681
    sget-object v4, Lfsg;->r:Lfsg;

    .line 682
    .line 683
    const/16 v26, 0x0

    .line 684
    .line 685
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 686
    .line 687
    .line 688
    move-result-object v6

    .line 689
    const/4 v7, 0x1

    .line 690
    new-array v8, v7, [Ljava/lang/Object;

    .line 691
    .line 692
    aput-object v6, v8, v26

    .line 693
    .line 694
    invoke-interface {v1, v4, v8}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    goto :goto_7

    .line 698
    :cond_f
    sub-long v6, v2, v11

    .line 699
    .line 700
    const-wide/32 v11, 0x5265c00

    .line 701
    .line 702
    .line 703
    cmp-long v4, v6, v11

    .line 704
    .line 705
    if-ltz v4, :cond_10

    .line 706
    .line 707
    sub-long v6, v2, v8

    .line 708
    .line 709
    invoke-static {v6, v7}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    invoke-virtual {v4}, Lj$/time/Duration;->toDays()J

    .line 714
    .line 715
    .line 716
    move-result-wide v6

    .line 717
    long-to-float v4, v6

    .line 718
    const/high16 v6, 0x40e00000    # 7.0f

    .line 719
    .line 720
    div-float/2addr v4, v6

    .line 721
    float-to-double v6, v4

    .line 722
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 723
    .line 724
    .line 725
    move-result-wide v6

    .line 726
    double-to-int v4, v6

    .line 727
    sget v6, Lfqq;->b:I

    .line 728
    .line 729
    add-int/lit8 v4, v4, -0x1

    .line 730
    .line 731
    const/4 v6, 0x5

    .line 732
    const/4 v7, 0x0

    .line 733
    invoke-static {v4, v7, v6}, Lbng;->t(III)I

    .line 734
    .line 735
    .line 736
    move-result v4

    .line 737
    sget-object v6, Lfsg;->r:Lfsg;

    .line 738
    .line 739
    sget-object v8, Lfqq;->a:[I

    .line 740
    .line 741
    aget v4, v8, v4

    .line 742
    .line 743
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    const/4 v8, 0x1

    .line 748
    new-array v9, v8, [Ljava/lang/Object;

    .line 749
    .line 750
    aput-object v4, v9, v7

    .line 751
    .line 752
    invoke-interface {v1, v6, v9}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    :cond_10
    :goto_7
    invoke-virtual {v5, v10, v2, v3}, Lcht;->s(IJ)V

    .line 756
    .line 757
    .line 758
    move-object/from16 v1, p2

    .line 759
    .line 760
    instance-of v2, v1, Ljava/util/Map;

    .line 761
    .line 762
    if-eqz v2, :cond_14

    .line 763
    .line 764
    move-object v2, v1

    .line 765
    check-cast v2, Ljava/util/Map;

    .line 766
    .line 767
    const-string v3, "activation_source"

    .line 768
    .line 769
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    instance-of v3, v2, Lohr;

    .line 774
    .line 775
    if-eqz v3, :cond_14

    .line 776
    .line 777
    check-cast v2, Lohr;

    .line 778
    .line 779
    iput-object v2, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->n:Lohr;

    .line 780
    .line 781
    invoke-virtual {v2}, Lohr;->ordinal()I

    .line 782
    .line 783
    .line 784
    move-result v3

    .line 785
    const/4 v4, 0x3

    .line 786
    if-eqz v3, :cond_13

    .line 787
    .line 788
    if-eq v3, v4, :cond_12

    .line 789
    .line 790
    const/4 v4, 0x6

    .line 791
    if-eq v3, v4, :cond_11

    .line 792
    .line 793
    sget-object v3, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->a:Lwvx;

    .line 794
    .line 795
    sget-object v4, Lolz;->a:Lolz;

    .line 796
    .line 797
    invoke-virtual {v3, v4}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    const/16 v4, 0x5ad

    .line 802
    .line 803
    const-string v5, "ClipboardKeyboard.java"

    .line 804
    .line 805
    const-string v6, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard"

    .line 806
    .line 807
    const-string v7, "getActivationSource"

    .line 808
    .line 809
    invoke-interface {v3, v6, v7, v4, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    check-cast v3, Lwvu;

    .line 814
    .line 815
    const-string v4, "Unknown activation source %s."

    .line 816
    .line 817
    invoke-interface {v3, v4, v2}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    const/4 v7, 0x0

    .line 821
    goto :goto_8

    .line 822
    :cond_11
    const/4 v7, 0x2

    .line 823
    goto :goto_8

    .line 824
    :cond_12
    const/4 v7, 0x1

    .line 825
    goto :goto_8

    .line 826
    :cond_13
    move v7, v4

    .line 827
    :goto_8
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ep()Lqec;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    sget-object v3, Lfsg;->a:Lfsg;

    .line 832
    .line 833
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 834
    .line 835
    .line 836
    move-result-object v4

    .line 837
    const/4 v7, 0x1

    .line 838
    new-array v5, v7, [Ljava/lang/Object;

    .line 839
    .line 840
    const/16 v26, 0x0

    .line 841
    .line 842
    aput-object v4, v5, v26

    .line 843
    .line 844
    invoke-interface {v2, v3, v5}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    :cond_14
    instance-of v2, v1, Lfri;

    .line 848
    .line 849
    if-eqz v2, :cond_15

    .line 850
    .line 851
    check-cast v1, Lfri;

    .line 852
    .line 853
    :try_start_0
    iget-object v1, v1, Lfri;->a:Lwpa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 854
    .line 855
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->O(Lwpa;)V

    .line 856
    .line 857
    .line 858
    :cond_15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 859
    .line 860
    const/4 v7, 0x1

    .line 861
    invoke-direct {v0, v1, v7}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->X(FI)V

    .line 862
    .line 863
    .line 864
    return-void

    .line 865
    :catchall_0
    move-exception v0

    .line 866
    new-instance v1, Ljava/lang/RuntimeException;

    .line 867
    .line 868
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 873
    .line 874
    .line 875
    throw v1
.end method

.method public final eD()Lmpy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->A:Lpkz;

    .line 2
    .line 3
    invoke-interface {p0}, Lpkz;->dr()Lmpy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method protected final eO()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->z:Landroid/content/Context;

    .line 2
    .line 3
    const v0, 0x7f140646

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

.method public final eS(Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->m:Landroid/widget/TextView;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->f:Landroid/widget/TextView;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->l:Landroid/support/v7/widget/RecyclerView;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->k:Landroid/view/View;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->j:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    return-void
.end method

.method public final ep()Lqec;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->A:Lpkz;

    .line 2
    .line 3
    invoke-interface {p0}, Lpkz;->D()Lqec;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final eq()Lwnz;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->A:Lpkz;

    .line 2
    .line 3
    invoke-interface {v0}, Lpkz;->ax()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->z:Landroid/content/Context;

    .line 10
    .line 11
    sget-object v1, Lpsk;->b:Lpsk;

    .line 12
    .line 13
    new-instance v2, Lpsj;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->aq()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v4, v3, :cond_0

    .line 25
    .line 26
    const v3, 0x7f0e0135

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const v3, 0x7f0e0136

    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-virtual {v0, v3, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->aq()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const v5, 0x7f140194

    .line 44
    .line 45
    .line 46
    const v6, 0x7f140195

    .line 47
    .line 48
    .line 49
    if-eq v4, v3, :cond_1

    .line 50
    .line 51
    move v3, v5

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v3, v6

    .line 54
    :goto_1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->aq()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-ne v4, v7, :cond_2

    .line 59
    .line 60
    move v5, v6

    .line 61
    :cond_2
    new-instance v4, Lfpf;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    invoke-direct {v4, p0, v6}, Lfpf;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, v0, v3, v5, v4}, Lpsj;-><init>(Landroid/view/View;IILjava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v2}, Lwnz;->k(Ljava/lang/Object;Ljava/lang/Object;)Lwnz;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_3
    sget-object p0, Lwtc;->b:Lwnz;

    .line 76
    .line 77
    return-object p0
.end method

.method public final er()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->c:Lfqn;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lfqn;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lfqn;->g:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v0, Lwoy;

    .line 12
    .line 13
    invoke-direct {v0}, Lwoy;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    if-ltz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Lwoy;->h(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p0, Lfri;

    .line 37
    .line 38
    invoke-virtual {v0}, Lwoy;->g()Lwpa;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p0, v0}, Lfri;-><init>(Lwpa;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public final et()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->eO()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final gb(Lqvt;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->aq()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->l:Landroid/support/v7/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setImportantForAccessibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->j:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->k:Landroid/view/View;

    .line 19
    .line 20
    sget-object v2, Lqcl;->a:Lqcl;

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->eN(Lqcl;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->l:Landroid/support/v7/widget/RecyclerView;

    .line 27
    .line 28
    invoke-static {p1, v1, v2, v3}, Lfrk;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->M(II)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->A:Lpkz;

    .line 35
    .line 36
    invoke-interface {p1}, Lpkz;->ax()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    new-instance v1, Lpsi;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->eO()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->eq()Lwnz;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-direct {v1, v2, v3, p2, v0}, Lpsi;-><init>(Ljava/lang/String;Lwnz;ZZ)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v1}, Lpkz;->an(Lpsi;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-string p1, "image_paste_failed_toast"

    .line 60
    .line 61
    invoke-static {p1, v0, p2}, Lovo;->a(Ljava/lang/String;ZZ)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lqcl;->a:Lqcl;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->eN(Lqcl;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object v1, Lqcl;->b:Lqcl;

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->eN(Lqcl;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->k:Landroid/view/View;

    .line 77
    .line 78
    const/high16 v3, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-static {p1, v1, v2, v3, p2}, Lfrn;->b(Landroid/view/View;Landroid/view/View;Landroid/view/View;FZ)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->Z()V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x5

    .line 87
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->M(II)V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->c:Lfqn;

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    invoke-virtual {p1}, Lfqn;->H()V

    .line 95
    .line 96
    .line 97
    :cond_3
    iput-boolean p2, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->i:Z

    .line 98
    .line 99
    return-void
.end method

.method public final h()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->b:Lfrh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lfrh;->A(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->b:Lfrh;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lfrh;->z(Lfrr;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->c:Lfqn;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_8

    .line 18
    .line 19
    iget-object v3, v0, Lfqn;->i:Lfpo;

    .line 20
    .line 21
    iput-object v2, v3, Lfpo;->d:Lfqn;

    .line 22
    .line 23
    iget-object v3, v0, Lfqn;->m:Lmb;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Lmb;->f(Landroid/support/v7/widget/RecyclerView;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, v0, Lfqn;->m:Lmb;

    .line 31
    .line 32
    :cond_1
    iget-object v3, v0, Lfqn;->j:Landroid/support/v7/widget/RecyclerView;

    .line 33
    .line 34
    if-eqz v3, :cond_4

    .line 35
    .line 36
    move v4, v1

    .line 37
    :goto_0
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-ge v4, v5, :cond_3

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v3, v5}, Landroid/support/v7/widget/RecyclerView;->ic(Landroid/view/View;)Lkr;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    instance-of v6, v5, Lfql;

    .line 52
    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    check-cast v5, Lfql;

    .line 56
    .line 57
    iget-object v6, v0, Lfqn;->e:Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {v6}, Lotn;->b(Landroid/content/Context;)Ldvj;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    iget-object v8, v5, Lfql;->v:Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-virtual {v7, v8}, Ldvj;->k(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v6}, Lotn;->b(Landroid/content/Context;)Ldvj;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-object v5, v5, Lfql;->w:Landroid/widget/ImageView;

    .line 73
    .line 74
    invoke-virtual {v6, v5}, Ldvj;->k(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->aJ()Lykt;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, Lykt;->l()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->B()V

    .line 97
    .line 98
    .line 99
    iput-object v2, v0, Lfqn;->j:Landroid/support/v7/widget/RecyclerView;

    .line 100
    .line 101
    :cond_4
    iget-object v3, v0, Lfqn;->l:Landroid/view/View;

    .line 102
    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    const/16 v4, 0x8

    .line 106
    .line 107
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iput-object v2, v0, Lfqn;->l:Landroid/view/View;

    .line 111
    .line 112
    :cond_5
    iput-object v2, v0, Lfqn;->k:Landroid/widget/ImageView;

    .line 113
    .line 114
    iget-object v3, v0, Lfqn;->a:Ljava/util/Map;

    .line 115
    .line 116
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    :cond_6
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_7

    .line 129
    .line 130
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Landroid/graphics/Bitmap;

    .line 135
    .line 136
    if-eqz v5, :cond_6

    .line 137
    .line 138
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-nez v6, :cond_6

    .line 143
    .line 144
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_7
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 149
    .line 150
    .line 151
    iput-boolean v1, v0, Lfqn;->d:Z

    .line 152
    .line 153
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->c:Lfqn;

    .line 154
    .line 155
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->d:Lfrz;

    .line 156
    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    invoke-virtual {v0}, Lfrz;->c()V

    .line 160
    .line 161
    .line 162
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->d:Lfrz;

    .line 163
    .line 164
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->e:Lfsb;

    .line 165
    .line 166
    const/4 v3, 0x1

    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    const-string v0, "undo_delete_toast"

    .line 170
    .line 171
    invoke-static {v0, v1, v3}, Lovo;->a(Ljava/lang/String;ZZ)V

    .line 172
    .line 173
    .line 174
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->e:Lfsb;

    .line 175
    .line 176
    :cond_a
    const-string v0, "image_paste_failed_toast"

    .line 177
    .line 178
    invoke-static {v0, v1, v3}, Lovo;->a(Ljava/lang/String;ZZ)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->j:Landroid/widget/FrameLayout;

    .line 182
    .line 183
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->k:Landroid/view/View;

    .line 184
    .line 185
    sget-object v5, Lqcl;->a:Lqcl;

    .line 186
    .line 187
    invoke-virtual {p0, v5}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->eN(Lqcl;)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->l:Landroid/support/v7/widget/RecyclerView;

    .line 192
    .line 193
    invoke-static {v0, v4, v5, v6}, Lfrk;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)V

    .line 194
    .line 195
    .line 196
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->l:Landroid/support/v7/widget/RecyclerView;

    .line 197
    .line 198
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->j:Landroid/widget/FrameLayout;

    .line 199
    .line 200
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->k:Landroid/view/View;

    .line 201
    .line 202
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->y:Lqvt;

    .line 203
    .line 204
    const v4, 0x7f140918

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v4, v1}, Lcht;->x(IZ)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-nez v4, :cond_b

    .line 212
    .line 213
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->g:Lwns;

    .line 214
    .line 215
    if-eqz v4, :cond_b

    .line 216
    .line 217
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->z:Landroid/content/Context;

    .line 218
    .line 219
    invoke-static {v5, v4}, Lfqr;->g(Landroid/content/Context;Ljava/util/Collection;)V

    .line 220
    .line 221
    .line 222
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->g:Lwns;

    .line 223
    .line 224
    :cond_b
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->m:Landroid/widget/TextView;

    .line 225
    .line 226
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->f:Landroid/widget/TextView;

    .line 227
    .line 228
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->n:Lohr;

    .line 229
    .line 230
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ep()Lqec;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    sget-object v4, Lfsg;->b:Lfsg;

    .line 235
    .line 236
    iget-boolean v5, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->i:Z

    .line 237
    .line 238
    xor-int/2addr v5, v3

    .line 239
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    new-array v3, v3, [Ljava/lang/Object;

    .line 244
    .line 245
    aput-object v5, v3, v1

    .line 246
    .line 247
    invoke-interface {v2, v4, v3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->i:Z

    .line 251
    .line 252
    const v1, 0x7f140917

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, p0, v1}, Lqvt;->ah(Lqvs;I)V

    .line 256
    .line 257
    .line 258
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->h()V

    .line 259
    .line 260
    .line 261
    return-void
.end method

.method public final l()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->z:Landroid/content/Context;

    .line 2
    .line 3
    const v0, 0x7f040074

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lsgd;->i(Landroid/content/Context;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final m(Lohe;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->G:Z

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
    iget-object v0, p1, Lohe;->b:[Lqbc;

    .line 8
    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    iget v0, v0, Lqbc;->c:I

    .line 12
    .line 13
    const/16 v2, -0x2974

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v0, v2, :cond_7

    .line 17
    .line 18
    const/16 v2, -0x2787

    .line 19
    .line 20
    const/4 v4, 0x6

    .line 21
    if-eq v0, v2, :cond_3

    .line 22
    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->m(Lohe;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_8

    .line 31
    .line 32
    return v1

    .line 33
    :pswitch_0
    new-instance p1, Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->c:Lfqn;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :goto_0
    iget-object v2, v0, Lfqn;->g:Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-ge v1, v5, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lfpk;

    .line 59
    .line 60
    invoke-virtual {p1, v5, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-direct {p0, p1, v3}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->W(Landroid/util/SparseArray;Z)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lnos;->b:Lnos;

    .line 70
    .line 71
    new-instance v0, Lfpf;

    .line 72
    .line 73
    invoke-direct {v0, p0, v4}, Lfpf;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v0}, Lxqt;->execute(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x3

    .line 80
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->G(I)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :pswitch_1
    invoke-direct {p0, v3}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->V(Z)V

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x4

    .line 89
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->G(I)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :pswitch_2
    invoke-direct {p0, v1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->V(Z)V

    .line 95
    .line 96
    .line 97
    const/4 p1, 0x5

    .line 98
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->G(I)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    :pswitch_3
    sget-object p1, Lwtd;->a:Lwtd;

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->O(Lwpa;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :pswitch_4
    invoke-virtual {p0, v1, v1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->M(II)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->c:Lfqn;

    .line 113
    .line 114
    if-eqz p1, :cond_2

    .line 115
    .line 116
    invoke-virtual {p1}, Lfqn;->D()V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->c:Lfqn;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljt;->gC()V

    .line 122
    .line 123
    .line 124
    :cond_2
    invoke-virtual {p0, v3}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->G(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->aq()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ep()Lqec;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eq v3, p1, :cond_4

    .line 137
    .line 138
    const/16 v2, 0x8

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    const/16 v2, 0x9

    .line 142
    .line 143
    :goto_1
    sget-object v5, Lfsg;->l:Lfsg;

    .line 144
    .line 145
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    new-array v6, v3, [Ljava/lang/Object;

    .line 150
    .line 151
    aput-object v2, v6, v1

    .line 152
    .line 153
    invoke-interface {v0, v5, v6}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    if-ne v3, p1, :cond_5

    .line 157
    .line 158
    const/4 v4, 0x7

    .line 159
    :cond_5
    invoke-virtual {p0, v4}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->G(I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->y:Lqvt;

    .line 163
    .line 164
    const v2, 0x7f140917

    .line 165
    .line 166
    .line 167
    xor-int/2addr p1, v3

    .line 168
    invoke-virtual {v0, v2, p1}, Lcht;->q(IZ)V

    .line 169
    .line 170
    .line 171
    const p1, 0x7f140918

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, p1, v1}, Lcht;->x(IZ)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_6

    .line 179
    .line 180
    invoke-virtual {v0, p1, v3}, Lcht;->q(IZ)V

    .line 181
    .line 182
    .line 183
    :cond_6
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->A:Lpkz;

    .line 184
    .line 185
    invoke-interface {p1}, Lpkz;->ax()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_8

    .line 190
    .line 191
    new-instance v0, Lpsi;

    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->eO()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->eq()Lwnz;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-direct {v0, v2, p0, v3, v1}, Lpsi;-><init>(Ljava/lang/String;Lwnz;ZZ)V

    .line 202
    .line 203
    .line 204
    invoke-interface {p1, v0}, Lpkz;->an(Lpsi;)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_7
    const/4 p1, 0x0

    .line 209
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->N(Lfpk;)V

    .line 210
    .line 211
    .line 212
    const/4 p1, 0x2

    .line 213
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->G(I)V

    .line 214
    .line 215
    .line 216
    :cond_8
    :goto_2
    return v3

    .line 217
    :pswitch_data_0
    .packed-switch -0x2783
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o()Landroid/view/View;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->A:Lpkz;

    .line 2
    .line 3
    invoke-interface {p0}, Lpkz;->k()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const v0, 0x7f0b05eb

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final y(Lj$/time/Instant;I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->A:Lpkz;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->z:Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {v0}, Lpkz;->dr()Lmpy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0, p1, p2}, Lfro;->b(Landroid/content/Context;Lmpy;Lj$/time/Instant;I)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
