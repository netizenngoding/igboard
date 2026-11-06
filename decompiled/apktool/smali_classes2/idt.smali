.class public final Lidt;
.super Ljt;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Liaz;


# instance fields
.field public final a:Landroid/content/Context;

.field public d:Ljava/util/List;

.field public final e:Lmpw;

.field public f:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;

.field private g:Ljava/util/List;

.field private final h:Landroid/util/SparseArray;

.field private final i:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljt;-><init>()V

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
    iput-object v0, p0, Lidt;->h:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v0, Layg;

    .line 12
    .line 13
    invoke-direct {v0}, Layg;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lidt;->i:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p1, p0, Lidt;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {p1}, Lmpw;->b(Landroid/content/Context;)Lmpw;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lidt;->e:Lmpw;

    .line 25
    .line 26
    return-void
.end method

.method private static A(Lpev;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, Lpev;->g()Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->h:Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lidt;->i:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Libd;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Libd;->c()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lidt;->g:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lpev;

    .line 31
    .line 32
    invoke-static {v1}, Lidt;->A(Lpev;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lidt;->g:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object p0, p0, Lidt;->h:Landroid/util/SparseArray;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lolg;

    .line 55
    .line 56
    if-nez p0, :cond_2

    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iget-object p1, p0, Lolg;->t:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x2

    .line 67
    invoke-interface {v1, p1}, Lpev;->n(I)Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iget-object v0, p0, Lolg;->u:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, p1}, Lpev;->n(I)Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p2, p0, Lolg;->a:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lolg;->s:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Landroid/widget/FrameLayout;

    .line 90
    .line 91
    const/16 p1, 0x8

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    const-string p0, "Unknown variant: "

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lidt;->i:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Libd;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Libd;->c()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lidt;->h:Landroid/util/SparseArray;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lidt;->f:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;

    .line 39
    .line 40
    return-void
.end method

.method public final bridge synthetic d(Landroid/view/ViewGroup;I)Lkr;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const p2, 0x7f0e0695

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Lolg;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-direct {p1, p0, p2}, Lolg;-><init>(Landroid/view/View;[B)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public final gx()I
    .locals 0

    .line 1
    iget-object p0, p0, Lidt;->g:Ljava/util/List;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final bridge synthetic p(Lkr;I)V
    .locals 10

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Lolg;

    .line 3
    .line 4
    iget-object p1, p0, Lidt;->h:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {p1, p2, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lidt;->g:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Lpev;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object p1, v2, Lolg;->a:Landroid/view/View;

    .line 21
    .line 22
    new-instance v0, Lfly;

    .line 23
    .line 24
    const/16 v4, 0x11

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v1, p0

    .line 28
    invoke-direct/range {v0 .. v5}, Lfly;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, v1, Lidt;->d:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    iget-object p2, v1, Lidt;->a:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v2, p0, p2}, Lolg;->F(ZLandroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v3}, Lpev;->g()Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {p2, v6}, Lfgs;->br(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    iget-object p0, v6, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->h:Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;

    .line 54
    .line 55
    iget p0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;->i:I

    .line 56
    .line 57
    invoke-static {p2}, Lrmu;->a(Landroid/content/Context;)Lrmu;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const v4, 0x3ec28f5c    # 0.38f

    .line 62
    .line 63
    .line 64
    invoke-static {p2, v0, v8, v4, p0}, Lfgs;->bu(Landroid/content/Context;Lrmu;IFI)Libe;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v7}, Libe;->a()Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iget-object v0, v2, Lolg;->t:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Landroid/widget/ImageView;

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, v2, Lolg;->u:Ljava/lang/Object;

    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    invoke-interface {v3, v0}, Lpev;->n(I)Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast p0, Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    new-instance p0, Lids;

    .line 92
    .line 93
    invoke-direct {p0, v1}, Lids;-><init>(Lidt;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v3, v0}, Lpev;->n(I)Ljava/lang/CharSequence;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    iget-object p0, v2, Lolg;->s:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Landroid/widget/FrameLayout;

    .line 109
    .line 110
    const/4 p1, 0x0

    .line 111
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object p0, v1, Lidt;->i:Ljava/util/Map;

    .line 115
    .line 116
    invoke-static {v3}, Lidt;->A(Lpev;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-nez p0, :cond_0

    .line 125
    .line 126
    invoke-static {p2}, Lpga;->F(Landroid/content/Context;)Lpga;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-interface {v3}, Lpev;->i()Lsfc;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-interface {v3}, Lpev;->q()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const/4 v2, 0x1

    .line 139
    new-array v2, v2, [Ltot;

    .line 140
    .line 141
    invoke-static {v8}, Ltpb;->g(I)Ltot;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    aput-object v4, v2, p1

    .line 146
    .line 147
    invoke-virtual {p0, p2, v0, v2}, Lpga;->h(Lsfc;Ljava/lang/String;[Ltot;)Lxqp;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    move-object v5, v3

    .line 152
    new-instance v3, Lisd;

    .line 153
    .line 154
    const/4 v9, 0x1

    .line 155
    move-object v4, v1

    .line 156
    invoke-direct/range {v3 .. v9}, Lisd;-><init>(Lidt;Lpev;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Libe;II)V

    .line 157
    .line 158
    .line 159
    sget-object p1, Lnos;->a:Lnos;

    .line 160
    .line 161
    invoke-static {p0, v3, p1}, Lwzl;->C(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V

    .line 162
    .line 163
    .line 164
    :cond_0
    return-void
.end method

.method public final r(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lidt;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic u(Lkr;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lidt;->h:Landroid/util/SparseArray;

    .line 2
    .line 3
    check-cast p1, Lolg;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->removeAt(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final y(Libe;Lpev;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lidt;->i:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p2}, Lidt;->A(Lpev;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v4, p3, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->c:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v6, Lqch;->b:Lqch;

    .line 16
    .line 17
    invoke-interface {p2, p3, p4}, Lpev;->c(Lcom/google/android/libraries/inputmethod/metadata/ImeDef;I)Llse;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    move-object v8, p0

    .line 22
    move-object v2, p1

    .line 23
    move-object v5, p2

    .line 24
    move-object v3, p3

    .line 25
    invoke-virtual/range {v2 .. v8}, Libe;->f(Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Ljava/lang/String;Lpev;Lqch;Llse;Liaz;)Libd;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-static {v5}, Lidt;->A(Lpev;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final z(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lidt;->h:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lidt;->g:Ljava/util/List;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lidt;->d:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljt;->gC()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
