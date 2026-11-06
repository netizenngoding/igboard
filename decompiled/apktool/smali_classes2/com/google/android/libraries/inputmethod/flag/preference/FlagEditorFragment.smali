.class public final Lcom/google/android/libraries/inputmethod/flag/preference/FlagEditorFragment;
.super Lad;
.source "PG"


# annotations
.annotation runtime Lcom/google/android/apps/common/proguard/UsedByReflection;
.end annotation


# static fields
.field public static final a:Lmnw;


# instance fields
.field private b:Landroid/support/v7/widget/RecyclerView;

.field private c:Ljava/util/Map;

.field private d:Lwgu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmnw;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/inputmethod/flag/preference/FlagEditorFragment;->a:Lmnw;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const v0, 0x7f0e0126

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lad;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lwgz;->a:Lwgz;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/flag/preference/FlagEditorFragment;->d:Lwgu;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lolh;
    .locals 6

    .line 1
    invoke-static {}, Lokf;->i()Lwpa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getAllFlags(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/flag/preference/FlagEditorFragment;->d:Lwgu;

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    move-object v4, v3

    .line 32
    check-cast v4, Lokc;

    .line 33
    .line 34
    invoke-interface {v1, v4}, Lwgu;->a(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v0, Lidm;

    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lidm;-><init>(I)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lkbu;

    .line 52
    .line 53
    const/16 v4, 0x9

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-direct {v3, v0, v4, v5}, Lkbu;-><init>(Ljava/lang/Object;I[B)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lkbu;

    .line 60
    .line 61
    invoke-direct {v0, v3, v1, v5}, Lkbu;-><init>(Ljava/lang/Object;I[B)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v0}, Lachu;->aS(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lolh;

    .line 69
    .line 70
    invoke-direct {v1, v0, p0}, Lolh;-><init>(Ljava/util/List;Lcom/google/android/libraries/inputmethod/flag/preference/FlagEditorFragment;)V

    .line 71
    .line 72
    .line 73
    return-object v1
.end method

.method public final ad(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p2, 0x7f0b0188

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Landroid/widget/Button;

    .line 14
    .line 15
    new-instance v0, Lnvd;

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lnvd;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    const p2, 0x7f0b033c

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-static {p2}, Lachu;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lhyc;

    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    invoke-direct {v0, p0, v1}, Lhyc;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 44
    .line 45
    .line 46
    const p2, 0x7f0b0337

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const-string v0, "findViewById(...)"

    .line 54
    .line 55
    invoke-static {p2, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 59
    .line 60
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/flag/preference/FlagEditorFragment;->b:Landroid/support/v7/widget/RecyclerView;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    const-string v1, "flagListView"

    .line 64
    .line 65
    if-nez p2, :cond_0

    .line 66
    .line 67
    invoke-static {v1}, Lachu;->l(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object p2, v0

    .line 71
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/flag/preference/FlagEditorFragment;->a()Lolh;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p2, v2}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/flag/preference/FlagEditorFragment;->b:Landroid/support/v7/widget/RecyclerView;

    .line 79
    .line 80
    if-nez p2, :cond_1

    .line 81
    .line 82
    invoke-static {v1}, Lachu;->l(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object p2, v0

    .line 86
    :cond_1
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x1

    .line 92
    invoke-direct {v2, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v2}, Landroid/support/v7/widget/RecyclerView;->aj(Lka;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/flag/preference/FlagEditorFragment;->b:Landroid/support/v7/widget/RecyclerView;

    .line 99
    .line 100
    if-nez p1, :cond_2

    .line 101
    .line 102
    invoke-static {v1}, Lachu;->l(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object p1, v0

    .line 106
    :cond_2
    new-instance p2, Lii;

    .line 107
    .line 108
    invoke-virtual {p0}, Lad;->D()Lag;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-direct {p2, v2}, Lii;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->aF(Ljv;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/flag/preference/FlagEditorFragment;->b:Landroid/support/v7/widget/RecyclerView;

    .line 119
    .line 120
    if-nez p1, :cond_3

    .line 121
    .line 122
    invoke-static {v1}, Lachu;->l(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    move-object v0, p1

    .line 127
    :goto_0
    invoke-virtual {p0}, Lad;->D()Lag;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const/16 p2, 0x20f

    .line 132
    .line 133
    invoke-static {v0, p1, p2}, Lpgr;->r(Landroid/view/ViewGroup;Landroid/app/Activity;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lad;->F()Lay;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p0}, Lad;->N()Lceo;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    new-instance v0, Lole;

    .line 145
    .line 146
    invoke-direct {v0, p0}, Lole;-><init>(Lcom/google/android/libraries/inputmethod/flag/preference/FlagEditorFragment;)V

    .line 147
    .line 148
    .line 149
    const-string p0, "editFlagDialog"

    .line 150
    .line 151
    invoke-virtual {p1, p0, p2, v0}, Lay;->Q(Ljava/lang/String;Lceo;Lbc;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/flag/preference/FlagEditorFragment;->b:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/flag/preference/FlagEditorFragment;->a()Lolh;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->aC(Ljt;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lad;->f(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lad;->x()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lwnv;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, v1}, Lwnv;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v2, 0x7f03005e

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "obtainTypedArray(...)"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {v3, v2}, Lacig;->o(II)Laciy;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v4, 0x2

    .line 40
    invoke-static {v2, v4}, Lacig;->n(Laciw;I)Laciw;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget v4, v2, Laciw;->a:I

    .line 45
    .line 46
    iget v5, v2, Laciw;->b:I

    .line 47
    .line 48
    iget v2, v2, Laciw;->c:I

    .line 49
    .line 50
    if-lez v2, :cond_0

    .line 51
    .line 52
    if-le v4, v5, :cond_1

    .line 53
    .line 54
    :cond_0
    if-gez v2, :cond_3

    .line 55
    .line 56
    if-gt v5, v4, :cond_3

    .line 57
    .line 58
    :cond_1
    :goto_0
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v6}, Lachu;->e(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v7, v4, 0x1

    .line 66
    .line 67
    invoke-virtual {v1, v7, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const-string v8, "getStringArray(...)"

    .line 80
    .line 81
    invoke-static {v7, v8}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v8, "<this>"

    .line 85
    .line 86
    if-nez v7, :cond_2

    .line 87
    .line 88
    invoke-static {v8}, Lachu;->k(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-static {v7}, Lwns;->q([Ljava/lang/Object;)Lwns;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    const-string v8, "copyOf(...)"

    .line 96
    .line 97
    invoke-static {v7, v8}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v6, v7}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    if-eq v4, v5, :cond_3

    .line 104
    .line 105
    add-int/2addr v4, v2

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 108
    .line 109
    .line 110
    const/4 p1, 0x1

    .line 111
    invoke-virtual {v0, p1}, Lwnv;->f(Z)Lwnz;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/flag/preference/FlagEditorFragment;->c:Ljava/util/Map;

    .line 116
    .line 117
    return-void

    .line 118
    :catchall_0
    move-exception p0

    .line 119
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 120
    .line 121
    .line 122
    throw p0
.end method

.method public final n(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lacig;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    :cond_0
    const-string p1, ""

    .line 18
    .line 19
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    sget-object p1, Lwgz;->a:Lwgz;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/flag/preference/FlagEditorFragment;->d:Lwgu;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/flag/preference/FlagEditorFragment;->c:Ljava/util/Map;
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const-string v2, "predefinedFlagGroups"

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    :try_start_1
    invoke-static {v2}, Lachu;->l(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v0, v1

    .line 41
    :cond_3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/flag/preference/FlagEditorFragment;->c:Ljava/util/Map;

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    invoke-static {v2}, Lachu;->l(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    move-object v1, v0

    .line 56
    :goto_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lachu;->e(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    check-cast p1, Ljava/util/List;

    .line 64
    .line 65
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    const/16 v1, 0xa

    .line 68
    .line 69
    invoke-static {p1, v1}, Lachu;->ar(Ljava/lang/Iterable;I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/String;

    .line 91
    .line 92
    new-instance v2, Lackk;

    .line 93
    .line 94
    invoke-direct {v2, v1}, Lackk;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    const-string v0, " "

    .line 102
    .line 103
    const-string v1, ".*"

    .line 104
    .line 105
    invoke-static {p1, v0, v1}, Lacig;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v0, Lackk;

    .line 110
    .line 111
    invoke-direct {v0, p1}, Lackk;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lachu;->af(Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v0
    :try_end_1
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    .line 118
    :cond_6
    new-instance p1, Lpfm;

    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    invoke-direct {p1, v0, v1}, Lpfm;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/flag/preference/FlagEditorFragment;->d:Lwgu;

    .line 125
    .line 126
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/flag/preference/FlagEditorFragment;->d()V

    .line 127
    .line 128
    .line 129
    :catch_0
    return-void
.end method
