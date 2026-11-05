.class public final Lpvb;
.super Landroid/widget/BaseAdapter;
.source "PG"


# static fields
.field private static final c:Lwvx;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lqlu;

.field private final d:Landroid/content/Context;

.field private final e:I

.field private f:Lpev;

.field private final g:Ljava/util/List;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/languageselection/picker/LanguagePickerEntryAdapter"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpvb;->c:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpvb;->a:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lpvb;->h:Z

    .line 13
    .line 14
    new-instance v0, Lhma;

    .line 15
    .line 16
    const/4 v1, 0x7

    .line 17
    invoke-direct {v0, p0, v1}, Lhma;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lpvb;->b:Lqlu;

    .line 21
    .line 22
    iput-object p1, p0, Lpvb;->d:Landroid/content/Context;

    .line 23
    .line 24
    iput p2, p0, Lpvb;->e:I

    .line 25
    .line 26
    iput-object p3, p0, Lpvb;->g:Ljava/util/List;

    .line 27
    .line 28
    return-void
.end method

.method private static b(Landroid/view/inputmethod/InputMethodInfo;Ljava/lang/String;Lsfc;Landroid/content/res/Resources;Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/inputmethod/InputMethodInfo;->getServiceInfo()Landroid/content/pm/ServiceInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget v1, v1, Landroid/content/pm/ServiceInfo;->labelRes:I

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0}, Landroid/view/inputmethod/InputMethodInfo;->getServiceInfo()Landroid/content/pm/ServiceInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v1, v1, Landroid/content/pm/ServiceInfo;->labelRes:I

    .line 17
    .line 18
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p3

    .line 24
    sget-object v1, Lpvb;->c:Lwvx;

    .line 25
    .line 26
    invoke-virtual {v1}, Lwvn;->c()Lwwl;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lwvu;

    .line 31
    .line 32
    invoke-interface {v1, p3}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast p3, Lwvu;

    .line 37
    .line 38
    const/16 v1, 0x152

    .line 39
    .line 40
    const-string v2, "LanguagePickerEntryAdapter.java"

    .line 41
    .line 42
    const-string v3, "com/google/android/libraries/inputmethod/languageselection/picker/LanguagePickerEntryAdapter"

    .line 43
    .line 44
    const-string v4, "resolveImeLabel"

    .line 45
    .line 46
    invoke-interface {p3, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Lwvu;

    .line 51
    .line 52
    const-string v1, "Failed to get ime label for subtype: %s/%s"

    .line 53
    .line 54
    invoke-interface {p3, v1, p1, p2}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0, p4}, Landroid/view/inputmethod/InputMethodInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_1
    return-object v0
.end method

.method private final c(Landroid/view/inputmethod/InputMethodSubtype;Ljava/lang/String;Lsfc;Landroid/content/res/Resources;Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    if-eqz p4, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodSubtype;->getNameResId()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodSubtype;->getNameResId()I

    .line 14
    .line 15
    .line 16
    move-result p5

    .line 17
    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p4

    .line 23
    sget-object p5, Lpvb;->c:Lwvx;

    .line 24
    .line 25
    invoke-virtual {p5}, Lwvn;->c()Lwwl;

    .line 26
    .line 27
    .line 28
    move-result-object p5

    .line 29
    check-cast p5, Lwvu;

    .line 30
    .line 31
    invoke-interface {p5, p4}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    check-cast p4, Lwvu;

    .line 36
    .line 37
    const/16 p5, 0x137

    .line 38
    .line 39
    const-string v1, "LanguagePickerEntryAdapter.java"

    .line 40
    .line 41
    const-string v2, "com/google/android/libraries/inputmethod/languageselection/picker/LanguagePickerEntryAdapter"

    .line 42
    .line 43
    const-string v3, "resolveSubtypeDisplayName"

    .line 44
    .line 45
    invoke-interface {p4, v2, v3, p5, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    check-cast p4, Lwvu;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodSubtype;->getNameResId()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string p5, "Failed to get subtype name for %s/%s, resId: %s"

    .line 60
    .line 61
    invoke-interface {p4, p5, p2, p3, p1}, Lwvu;->P(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    if-eqz p5, :cond_2

    .line 66
    .line 67
    iget-object p4, p0, Lpvb;->d:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {p1, p4, p2, p5}, Landroid/view/inputmethod/InputMethodSubtype;->getDisplayName(Landroid/content/Context;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_2
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    const-string p1, "%s"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    if-eqz p3, :cond_3

    .line 88
    .line 89
    iget-object p0, p0, Lpvb;->d:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {p3, p0}, Lsfc;->m(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    iget-object v0, p0, Lpvb;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lpeu;->a()Lwns;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Lpvf;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_5

    .line 16
    .line 17
    iget-object v2, p0, Lpvb;->d:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v6, p0, Lpvb;->g:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-eqz v8, :cond_0

    .line 39
    .line 40
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    check-cast v8, Lsew;

    .line 45
    .line 46
    iget-object v9, v8, Lsew;->a:Landroid/view/inputmethod/InputMethodInfo;

    .line 47
    .line 48
    invoke-virtual {v9, v4}, Landroid/view/inputmethod/InputMethodInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    new-instance v10, Lorr;

    .line 57
    .line 58
    const/16 v11, 0x8

    .line 59
    .line 60
    invoke-direct {v10, v11}, Lorr;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v5, v9, v10}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    check-cast v9, Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-nez v7, :cond_2

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    const/4 v8, 0x1

    .line 84
    if-eqz v7, :cond_1

    .line 85
    .line 86
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-le v7, v8, :cond_2

    .line 91
    .line 92
    :cond_1
    move v3, v8

    .line 93
    :cond_2
    iput-boolean v3, p0, Lpvb;->h:Z

    .line 94
    .line 95
    if-nez v3, :cond_3

    .line 96
    .line 97
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_4

    .line 109
    .line 110
    new-instance v3, Lpva;

    .line 111
    .line 112
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2, v4}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-direct {v3, v2}, Lpva;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 131
    .line 132
    .line 133
    :cond_4
    new-instance v0, Ljtz;

    .line 134
    .line 135
    const/4 v1, 0x5

    .line 136
    invoke-direct {v0, p0, v1}, Ljtz;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v5, v0}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    iput-boolean v3, p0, Lpvb;->h:Z

    .line 144
    .line 145
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lpvb;->g:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 151
    .line 152
    .line 153
    :goto_1
    invoke-static {}, Laabp;->m()Lpev;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, Lpvb;->f:Lpev;

    .line 158
    .line 159
    invoke-virtual {p0}, Lpvb;->notifyDataSetChanged()V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final areAllItemsEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpvb;->h:Z

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

.method public final getCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpvb;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lpvb;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getItemId(I)J
    .locals 0

    .line 1
    int-to-long p0, p1

    .line 2
    return-wide p0
.end method

.method public final getItemViewType(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lpvb;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p0, p0, Lpva;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p1}, Lpvb;->getItemViewType(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v7, 0x0

    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    iget-object v2, v1, Lpvb;->d:Landroid/content/Context;

    .line 15
    .line 16
    sget v3, Lpvf;->a:I

    .line 17
    .line 18
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v3, 0x7f0e0566

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/TextView;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object/from16 v0, p2

    .line 33
    .line 34
    check-cast v0, Landroid/widget/TextView;

    .line 35
    .line 36
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lpvb;->getItem(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lpva;

    .line 41
    .line 42
    iget-object v1, v1, Lpva;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    if-nez p2, :cond_2

    .line 49
    .line 50
    iget-object v2, v1, Lpvb;->d:Landroid/content/Context;

    .line 51
    .line 52
    iget v3, v1, Lpvb;->e:I

    .line 53
    .line 54
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2, v3, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v8, v0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object/from16 v8, p2

    .line 65
    .line 66
    :goto_1
    invoke-static {}, Lpvf;->b()Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    const v0, 0x7f0b0706

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/TextView;

    .line 78
    .line 79
    const v2, 0x7f0b0707

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Landroid/widget/TextView;

    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    if-eqz v9, :cond_3

    .line 90
    .line 91
    const v3, 0x7f0b0705

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Landroid/widget/TextView;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    move-object v3, v10

    .line 102
    :goto_2
    new-instance v11, Lpve;

    .line 103
    .line 104
    invoke-direct {v11, v0, v2, v3}, Lpve;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 105
    .line 106
    .line 107
    const v12, 0x7f0b0708

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    move-object v13, v0

    .line 115
    check-cast v13, Landroid/widget/Checkable;

    .line 116
    .line 117
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {p0 .. p1}, Lpvb;->getItem(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    instance-of v2, v0, Lpev;

    .line 125
    .line 126
    const/4 v14, 0x1

    .line 127
    const/16 v15, 0x8

    .line 128
    .line 129
    if-eqz v2, :cond_6

    .line 130
    .line 131
    check-cast v0, Lpev;

    .line 132
    .line 133
    iget-object v2, v11, Lpve;->a:Landroid/widget/TextView;

    .line 134
    .line 135
    invoke-interface {v0, v14}, Lpev;->n(I)Ljava/lang/CharSequence;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    const/4 v2, 0x2

    .line 143
    invoke-interface {v0, v2}, Lpev;->n(I)Ljava/lang/CharSequence;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {}, Lpvf;->b()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_4

    .line 152
    .line 153
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_4

    .line 158
    .line 159
    iget-object v2, v11, Lpve;->b:Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_4
    iget-object v4, v11, Lpve;->b:Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    if-eqz v3, :cond_5

    .line 171
    .line 172
    :goto_3
    invoke-interface {v0}, Lpev;->p()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v11, v2}, Lpvf;->a(Lpve;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    iget-object v1, v1, Lpvb;->f:Lpev;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-interface {v13, v0}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_a

    .line 189
    .line 190
    :cond_6
    instance-of v2, v0, Lsew;

    .line 191
    .line 192
    if-eqz v2, :cond_14

    .line 193
    .line 194
    check-cast v0, Lsew;

    .line 195
    .line 196
    iget-object v2, v0, Lsew;->a:Landroid/view/inputmethod/InputMethodInfo;

    .line 197
    .line 198
    iget-object v3, v0, Lsew;->b:Landroid/view/inputmethod/InputMethodSubtype;

    .line 199
    .line 200
    iget-object v0, v1, Lpvb;->d:Landroid/content/Context;

    .line 201
    .line 202
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    move-object v5, v2

    .line 207
    move-object v2, v3

    .line 208
    invoke-virtual {v5}, Landroid/view/inputmethod/InputMethodInfo;->getPackageName()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    if-nez v2, :cond_9

    .line 213
    .line 214
    :cond_7
    :goto_4
    move-object v0, v10

    .line 215
    :goto_5
    iget-object v6, v1, Lpvb;->d:Landroid/content/Context;

    .line 216
    .line 217
    if-eqz v0, :cond_8

    .line 218
    .line 219
    invoke-static {v6, v0}, Lsfq;->c(Landroid/content/Context;Lsfc;)Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    :cond_8
    invoke-static {v6, v3}, Llnz;->cp(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/Resources;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-virtual {v5}, Landroid/view/inputmethod/InputMethodInfo;->getServiceInfo()Landroid/content/pm/ServiceInfo;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    iget-object v14, v14, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 232
    .line 233
    move-object v12, v14

    .line 234
    move-object v14, v5

    .line 235
    move-object v5, v6

    .line 236
    move-object v6, v12

    .line 237
    move-object v12, v4

    .line 238
    move-object v4, v0

    .line 239
    invoke-direct/range {v1 .. v6}, Lpvb;->c(Landroid/view/inputmethod/InputMethodSubtype;Ljava/lang/String;Lsfc;Landroid/content/res/Resources;Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {}, Lpvf;->b()Z

    .line 244
    .line 245
    .line 246
    move-result v16

    .line 247
    if-eqz v16, :cond_12

    .line 248
    .line 249
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250
    .line 251
    .line 252
    move-result v16

    .line 253
    if-eqz v16, :cond_b

    .line 254
    .line 255
    iget-object v0, v11, Lpve;->a:Landroid/widget/TextView;

    .line 256
    .line 257
    invoke-static {v14, v3, v4, v5, v12}, Lpvb;->b(Landroid/view/inputmethod/InputMethodInfo;Ljava/lang/String;Lsfc;Landroid/content/res/Resources;Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v11, Lpve;->b:Landroid/widget/TextView;

    .line 265
    .line 266
    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_8

    .line 270
    .line 271
    :cond_9
    invoke-static {v2}, Lk$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InputMethodSubtype;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v18

    .line 275
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    const-string v22, "InputMethodSubtypeUtil.java"

    .line 280
    .line 281
    if-nez v0, :cond_a

    .line 282
    .line 283
    :try_start_0
    invoke-static/range {v18 .. v18}, Lsfc;->g(Ljava/lang/String;)Lsfc;

    .line 284
    .line 285
    .line 286
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 287
    goto :goto_5

    .line 288
    :catch_0
    move-exception v0

    .line 289
    move-object/from16 v23, v0

    .line 290
    .line 291
    sget-object v0, Lsey;->a:Lwvx;

    .line 292
    .line 293
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 294
    .line 295
    .line 296
    move-result-object v16

    .line 297
    const-string v17, "fail to get language tag for %s"

    .line 298
    .line 299
    const/16 v21, 0x78

    .line 300
    .line 301
    const-string v19, "com/google/android/libraries/inputmethod/utils/InputMethodSubtypeUtil"

    .line 302
    .line 303
    const-string v20, "getLanguageTagCompat"

    .line 304
    .line 305
    invoke-static/range {v16 .. v23}, La;->ct(Lwwl;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    :cond_a
    invoke-virtual {v2}, Landroid/view/inputmethod/InputMethodSubtype;->getLocale()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v21

    .line 312
    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_7

    .line 317
    .line 318
    :try_start_1
    invoke-static/range {v21 .. v21}, Lsfc;->f(Ljava/lang/String;)Lsfc;

    .line 319
    .line 320
    .line 321
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 322
    goto :goto_5

    .line 323
    :catch_1
    move-exception v0

    .line 324
    move-object/from16 v26, v0

    .line 325
    .line 326
    sget-object v0, Lsey;->a:Lwvx;

    .line 327
    .line 328
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 329
    .line 330
    .line 331
    move-result-object v19

    .line 332
    const-string v20, "fail to get language tag for %s"

    .line 333
    .line 334
    const/16 v24, 0x81

    .line 335
    .line 336
    move-object/from16 v25, v22

    .line 337
    .line 338
    const-string v22, "com/google/android/libraries/inputmethod/utils/InputMethodSubtypeUtil"

    .line 339
    .line 340
    const-string v23, "getLanguageTagCompat"

    .line 341
    .line 342
    invoke-static/range {v19 .. v26}, La;->ct(Lwwl;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_4

    .line 346
    .line 347
    :cond_b
    iget-object v1, v1, Lpvb;->d:Landroid/content/Context;

    .line 348
    .line 349
    invoke-static {v2, v1, v6}, Lkuy;->M(Landroid/view/inputmethod/InputMethodSubtype;Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    if-nez v1, :cond_c

    .line 358
    .line 359
    new-instance v1, Lpvc;

    .line 360
    .line 361
    invoke-direct {v1, v0, v10}, Lpvc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_c
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-eqz v3, :cond_d

    .line 374
    .line 375
    new-instance v1, Lpvc;

    .line 376
    .line 377
    invoke-direct {v1, v0, v10}, Lpvc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_d
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    new-instance v3, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    const-string v5, "("

    .line 388
    .line 389
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    const/16 v5, 0x29

    .line 396
    .line 397
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-static {v0, v3}, Lkuy;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    if-eqz v3, :cond_f

    .line 409
    .line 410
    :cond_e
    move-object v0, v3

    .line 411
    goto :goto_6

    .line 412
    :cond_f
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    const-string v5, "- "

    .line 417
    .line 418
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-static {v0, v3}, Lkuy;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    if-nez v3, :cond_e

    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    if-le v3, v5, :cond_10

    .line 437
    .line 438
    invoke-static {v0, v1}, Lkuy;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    if-nez v3, :cond_e

    .line 443
    .line 444
    :cond_10
    :goto_6
    new-instance v3, Lpvc;

    .line 445
    .line 446
    invoke-direct {v3, v0, v1}, Lpvc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    move-object v1, v3

    .line 450
    :goto_7
    iget-object v0, v11, Lpve;->a:Landroid/widget/TextView;

    .line 451
    .line 452
    iget-object v3, v1, Lpvc;->a:Ljava/lang/String;

    .line 453
    .line 454
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 455
    .line 456
    .line 457
    iget-object v0, v1, Lpvc;->b:Ljava/lang/String;

    .line 458
    .line 459
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    iget-object v3, v11, Lpve;->b:Landroid/widget/TextView;

    .line 464
    .line 465
    if-eqz v1, :cond_11

    .line 466
    .line 467
    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 468
    .line 469
    .line 470
    goto :goto_8

    .line 471
    :cond_11
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 472
    .line 473
    .line 474
    :goto_8
    invoke-static {v2, v4}, Lkuy;->L(Landroid/view/inputmethod/InputMethodSubtype;Lsfc;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-static {v11, v0}, Lpvf;->a(Lpve;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    goto :goto_9

    .line 482
    :cond_12
    invoke-static {v14, v3, v4, v5, v12}, Lpvb;->b(Landroid/view/inputmethod/InputMethodInfo;Ljava/lang/String;Lsfc;Landroid/content/res/Resources;Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    iget-object v3, v11, Lpve;->a:Landroid/widget/TextView;

    .line 491
    .line 492
    if-eqz v2, :cond_13

    .line 493
    .line 494
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 495
    .line 496
    .line 497
    iget-object v0, v11, Lpve;->b:Landroid/widget/TextView;

    .line 498
    .line 499
    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 500
    .line 501
    .line 502
    goto :goto_9

    .line 503
    :cond_13
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 504
    .line 505
    .line 506
    iget-object v0, v11, Lpve;->b:Landroid/widget/TextView;

    .line 507
    .line 508
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 509
    .line 510
    .line 511
    :goto_9
    invoke-interface {v13, v7}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 512
    .line 513
    .line 514
    :cond_14
    :goto_a
    if-eqz v9, :cond_17

    .line 515
    .line 516
    invoke-interface {v13}, Landroid/widget/Checkable;->isChecked()Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    const v1, 0x7f0b0708

    .line 521
    .line 522
    .line 523
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    if-nez v1, :cond_15

    .line 528
    .line 529
    move-object v1, v8

    .line 530
    :cond_15
    const/4 v2, 0x1

    .line 531
    if-eq v2, v0, :cond_16

    .line 532
    .line 533
    const v0, 0x7f080627

    .line 534
    .line 535
    .line 536
    goto :goto_b

    .line 537
    :cond_16
    const v0, 0x7f080626

    .line 538
    .line 539
    .line 540
    :goto_b
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 541
    .line 542
    .line 543
    :cond_17
    return-object v8
.end method

.method public final getViewTypeCount()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final isEnabled(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpvb;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p0, p0, Lpva;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method
