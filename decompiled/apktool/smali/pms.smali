.class public final Lpms;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final i:Lwvx;


# instance fields
.field public final a:Lpmr;

.field public final b:Lqec;

.field public c:Lpky;

.field public d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field public e:Z

.field public f:Z

.field public final g:Ljava/util/function/Supplier;

.field public final h:Ljava/util/function/Supplier;

.field private final j:I

.field private k:I

.field private final l:Landroid/util/SparseArray;

.field private m:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

.field private n:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

.field private final o:Lqch;

.field private final p:Lpkz;

.field private final q:Lpmb;

.field private final r:Ljava/util/function/Supplier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/keyboard/impl/PopupSoftKeyboardHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpms;->i:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lqec;Lpmr;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;ILqch;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpms;->l:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v0, Lpmn;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lpmn;-><init>(Lpms;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lpms;->p:Lpkz;

    .line 17
    .line 18
    new-instance v0, Lpmo;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Lpmo;-><init>(Lpms;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lpms;->q:Lpmb;

    .line 25
    .line 26
    iput-object p2, p0, Lpms;->a:Lpmr;

    .line 27
    .line 28
    iput-object p3, p0, Lpms;->g:Ljava/util/function/Supplier;

    .line 29
    .line 30
    iput-object p4, p0, Lpms;->h:Ljava/util/function/Supplier;

    .line 31
    .line 32
    iput-object p5, p0, Lpms;->r:Ljava/util/function/Supplier;

    .line 33
    .line 34
    iput p6, p0, Lpms;->j:I

    .line 35
    .line 36
    if-nez p7, :cond_0

    .line 37
    .line 38
    sget-object p2, Lqch;->a:Lwvx;

    .line 39
    .line 40
    const-string p2, "popup"

    .line 41
    .line 42
    invoke-static {p2}, Lqaz;->af(Ljava/lang/String;)Lqch;

    .line 43
    .line 44
    .line 45
    move-result-object p7

    .line 46
    :cond_0
    iput-object p7, p0, Lpms;->o:Lqch;

    .line 47
    .line 48
    iput-object p1, p0, Lpms;->b:Lqec;

    .line 49
    .line 50
    return-void
.end method

.method private final k(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpms;->l:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpmc;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lpmc;->e()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lpms;->n:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object p0, p0, Lpms;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 7
    .line 8
    return-object p0
.end method

.method public final b()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;
    .locals 1

    .line 1
    iget-object v0, p0, Lpms;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lpms;->k:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lpms;->c(I)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lpms;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final c(I)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;
    .locals 11

    .line 1
    const/4 v1, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    iget-object v0, p0, Lpms;->a:Lpmr;

    .line 5
    .line 6
    invoke-interface {v0}, Lpmr;->b()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, p0, Lpms;->c:Lpky;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget v0, p0, Lpms;->j:I

    .line 16
    .line 17
    filled-new-array {v0}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v4, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->a:Lwvx;

    .line 22
    .line 23
    const-string v4, "context"

    .line 24
    .line 25
    invoke-static {v3, v4}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lqbs;

    .line 29
    .line 30
    invoke-direct {v4}, Lqbs;-><init>()V

    .line 31
    .line 32
    .line 33
    aget v0, v0, v2

    .line 34
    .line 35
    invoke-virtual {v4, v3, v0}, Lqbs;->f(Landroid/content/Context;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Lqbs;->b()Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lpms;->m:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    .line 43
    .line 44
    iget-object v4, p0, Lpms;->p:Lpkz;

    .line 45
    .line 46
    iget-object v5, p0, Lpms;->o:Lqch;

    .line 47
    .line 48
    invoke-static {v3, v4, v0, v1, v5}, Lqaz;->A(Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lqch;)Lpky;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lpms;->c:Lpky;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    move-object v10, v0

    .line 57
    sget-object v0, Lpms;->i:Lwvx;

    .line 58
    .line 59
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/16 v8, 0x129

    .line 64
    .line 65
    const-string v9, "PopupSoftKeyboardHandler.java"

    .line 66
    .line 67
    const-string v5, "Failed to load keyboard"

    .line 68
    .line 69
    const-string v6, "com/google/android/libraries/inputmethod/keyboard/impl/PopupSoftKeyboardHandler"

    .line 70
    .line 71
    const-string v7, "initKeyboard"

    .line 72
    .line 73
    invoke-static/range {v4 .. v10}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    :goto_0
    iget-object v0, p0, Lpms;->l:Landroid/util/SparseArray;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lpmc;

    .line 83
    .line 84
    if-nez v4, :cond_5

    .line 85
    .line 86
    iget-object v4, p0, Lpms;->m:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    .line 87
    .line 88
    if-eqz v4, :cond_4

    .line 89
    .line 90
    iget-object v5, v4, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->p:[Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;

    .line 91
    .line 92
    if-nez v5, :cond_2

    .line 93
    .line 94
    :goto_1
    move-object v6, v1

    .line 95
    :cond_1
    if-eqz v6, :cond_4

    .line 96
    .line 97
    iget-object v2, p0, Lpms;->c:Lpky;

    .line 98
    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    iget-object v8, p0, Lpms;->q:Lpmb;

    .line 102
    .line 103
    iget-object v4, p0, Lpms;->p:Lpkz;

    .line 104
    .line 105
    new-instance v9, Lpmc;

    .line 106
    .line 107
    new-instance v2, Lpmm;

    .line 108
    .line 109
    iget-object v5, p0, Lpms;->m:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    .line 110
    .line 111
    iget-object v7, p0, Lpms;->c:Lpky;

    .line 112
    .line 113
    invoke-direct/range {v2 .. v7}, Lpmm;-><init>(Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;Lpky;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v9, v8, v6, v2}, Lpmc;-><init>(Lpmb;Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;Lpmm;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p1, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move-object v4, v9

    .line 123
    goto :goto_3

    .line 124
    :cond_2
    :goto_2
    array-length v6, v5

    .line 125
    if-ge v2, v6, :cond_3

    .line 126
    .line 127
    aget-object v6, v5, v2

    .line 128
    .line 129
    iget v7, v6, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->a:I

    .line 130
    .line 131
    if-eq v7, p1, :cond_1

    .line 132
    .line 133
    add-int/lit8 v2, v2, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    sget-object v2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->a:Lwvx;

    .line 137
    .line 138
    invoke-virtual {v2}, Lwvn;->d()Lwwl;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const/16 v5, 0x1ac

    .line 143
    .line 144
    const-string v6, "KeyboardDef.kt"

    .line 145
    .line 146
    const-string v7, "com/google/android/libraries/inputmethod/metadata/KeyboardDef"

    .line 147
    .line 148
    const-string v8, "getKeyboardViewDef"

    .line 149
    .line 150
    invoke-interface {v2, v7, v8, v5, v6}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lwvu;

    .line 155
    .line 156
    const-string v5, "KeyboardViewDef is not found: keyboardDef=%s, id=%s"

    .line 157
    .line 158
    invoke-interface {v2, v5, v4, p1}, Lwvu;->H(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    move-object v4, v1

    .line 163
    :cond_5
    :goto_3
    if-eqz v4, :cond_6

    .line 164
    .line 165
    invoke-virtual {v4, v1}, Lpmc;->c(Landroid/view/ViewGroup;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :cond_6
    return-object v1
.end method

.method public final d(Z)V
    .locals 6

    .line 1
    iput-boolean p1, p0, Lpms;->f:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0, v1}, Lpms;->g(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x1

    .line 12
    invoke-virtual {p0, v1, v2}, Lpms;->e(Landroid/animation/Animator;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lpms;->n:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->removeAllViews()V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    iput-object v1, p0, Lpms;->m:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    .line 23
    .line 24
    iget-object v2, p0, Lpms;->c:Lpky;

    .line 25
    .line 26
    invoke-static {v2}, Lngq;->a(Ljava/lang/AutoCloseable;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lpms;->c:Lpky;

    .line 30
    .line 31
    iget-object v2, p0, Lpms;->l:Landroid/util/SparseArray;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    move v4, v0

    .line 38
    :goto_1
    if-ge v4, v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lpmc;

    .line 45
    .line 46
    invoke-virtual {v5}, Lpmc;->g()V

    .line 47
    .line 48
    .line 49
    invoke-static {v5}, Lngq;->a(Ljava/lang/AutoCloseable;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lpms;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 59
    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    iput-object v1, p0, Lpms;->n:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    :cond_3
    iput-boolean v0, p0, Lpms;->f:Z

    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    iput-boolean v0, p0, Lpms;->f:Z

    .line 69
    .line 70
    throw p1
.end method

.method public final e(Landroid/animation/Animator;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lpms;->e:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lpms;->a()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget v2, p0, Lpms;->k:I

    .line 9
    .line 10
    invoke-direct {p0, v2}, Lpms;->k(I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lpms;->h:Ljava/util/function/Supplier;

    .line 14
    .line 15
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lqtm;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {v2, v1}, Lqtm;->A(Landroid/view/View;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    new-instance v0, Lpmq;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lpmq;-><init>(Lpms;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 40
    .line 41
    .line 42
    move v0, v3

    .line 43
    :cond_0
    if-eqz p2, :cond_1

    .line 44
    .line 45
    invoke-interface {v2, v1, p1, v3}, Lqtm;->i(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {v2, v1, p1, v3}, Lqtm;->l(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 50
    .line 51
    .line 52
    :goto_0
    if-eqz v0, :cond_2

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    const/4 p1, 0x0

    .line 56
    invoke-virtual {p0, p1}, Lpms;->g(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final f(I)V
    .locals 5

    .line 1
    iget v0, p0, Lpms;->k:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lpms;->n:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Lpms;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v4, p0, Lpms;->k:I

    .line 21
    .line 22
    invoke-direct {p0, v4}, Lpms;->k(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p0, v3, v1}, Lpms;->e(Landroid/animation/Animator;Z)V

    .line 27
    .line 28
    .line 29
    :goto_1
    iput-object v3, p0, Lpms;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 30
    .line 31
    iput p1, p0, Lpms;->k:I

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lpms;->b()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-object v0, v3

    .line 43
    :goto_2
    invoke-virtual {p0, v0}, Lpms;->g(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object p0, p0, Lpms;->l:Landroid/util/SparseArray;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lpmc;

    .line 55
    .line 56
    if-eqz p0, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0}, Lpmc;->d()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    if-eqz v2, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0, v3, v1}, Lpms;->e(Landroid/animation/Animator;Z)V

    .line 65
    .line 66
    .line 67
    :cond_4
    return-void
.end method

.method public final g(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpms;->n:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lpms;->l:Landroid/util/SparseArray;

    .line 6
    .line 7
    iget v2, p0, Lpms;->k:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lpmc;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lpms;->o:Lqch;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lpmc;->b()Lqcl;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v1, v2

    .line 32
    :goto_0
    invoke-virtual {v0, p0, v1, p1, v2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->j(Lqch;Lqcl;Landroid/view/View;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final h(Ljava/util/function/Consumer;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpms;->h:Ljava/util/function/Supplier;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpms;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lqtm;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p0}, Lqtm;->A(Landroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, p0, p1, p2}, Lqtm;->x(Landroid/view/View;Ljava/util/function/Consumer;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpms;->h:Ljava/util/function/Supplier;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpms;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lqtm;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p0}, Lqtm;->A(Landroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

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

.method public final j(Landroid/view/View;IFFZZZLandroid/animation/Animator;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lpms;->b()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lpms;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 6
    .line 7
    iget-object v0, p0, Lpms;->a:Lpmr;

    .line 8
    .line 9
    invoke-interface {v0}, Lpmr;->b()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lpms;->n:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lpms;->r:Ljava/util/function/Supplier;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v4, p0, Lpms;->h:Ljava/util/function/Supplier;

    .line 23
    .line 24
    invoke-static {v4}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lqtm;

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-interface {v4}, Lqtm;->a()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_0
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lpsy;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Lpmr;->c(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lpms;->n:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 51
    .line 52
    new-instance v1, Lpmp;

    .line 53
    .line 54
    invoke-direct {v1, p0, v2, v3}, Lpmp;-><init>(Lpms;Lpsy;I)V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->h:Lpmf;

    .line 58
    .line 59
    :cond_1
    invoke-virtual {p0}, Lpms;->a()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-object v1, p0, Lpms;->h:Ljava/util/function/Supplier;

    .line 66
    .line 67
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lqtm;

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    iput-boolean v2, p0, Lpms;->e:Z

    .line 77
    .line 78
    iget-object v4, p0, Lpms;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 79
    .line 80
    invoke-virtual {p0, v4}, Lpms;->g(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lqup;->z()Lqul;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4, v0}, Lqul;->E(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, p1}, Lqul;->e(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v3}, Lqul;->J(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v3}, Lqul;->K(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, p3}, Lqul;->F(F)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, p4}, Lqul;->H(F)V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    cmpl-float p3, p3, p1

    .line 107
    .line 108
    if-gtz p3, :cond_2

    .line 109
    .line 110
    cmpl-float p1, p4, p1

    .line 111
    .line 112
    if-lez p1, :cond_3

    .line 113
    .line 114
    :cond_2
    move v3, v2

    .line 115
    :cond_3
    invoke-virtual {v4, v3}, Lqul;->x(Z)V

    .line 116
    .line 117
    .line 118
    iput-object p8, v4, Lqul;->c:Landroid/animation/Animator;

    .line 119
    .line 120
    invoke-virtual {v4, p5}, Lqul;->f(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, p6}, Lqul;->z(Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, p2}, Lqul;->v(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, p7}, Lqul;->q(Z)V

    .line 130
    .line 131
    .line 132
    new-instance p1, Lpor;

    .line 133
    .line 134
    invoke-direct {p1, p0, v2}, Lpor;-><init>(Lpms;I)V

    .line 135
    .line 136
    .line 137
    iput-object p1, v4, Lqul;->d:Lqtj;

    .line 138
    .line 139
    invoke-virtual {v4}, Lqul;->c()Lqup;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-interface {v1, p1}, Lqtm;->v(Lqup;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lpms;->l:Landroid/util/SparseArray;

    .line 147
    .line 148
    iget p0, p0, Lpms;->k:I

    .line 149
    .line 150
    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Lpmc;

    .line 155
    .line 156
    if-eqz p0, :cond_4

    .line 157
    .line 158
    invoke-virtual {p0}, Lpmc;->d()V

    .line 159
    .line 160
    .line 161
    :cond_4
    return-void
.end method
