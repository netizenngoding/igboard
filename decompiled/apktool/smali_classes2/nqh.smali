.class public final Lnqh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/CategoryViewPager;

.field public final d:Lnrb;

.field public final e:Z

.field public final f:I

.field public final g:Ljava/util/Map;

.field public final h:Ljava/util/Map;

.field public final i:Ljava/util/Map;

.field public final j:Ljava/util/Map;

.field public k:Ljava/util/List;

.field public l:Ljava/lang/String;

.field public final m:Ljava/util/Map;

.field public n:Lwgs;

.field public o:I

.field public final p:Lsrk;

.field public final q:Labtb;

.field private final r:Z

.field private final s:Ljhu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/contentsuggestion/browse/EmojiKitchenBrowseViewPagerController"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnqh;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/CategoryViewPager;Labtb;Ljhu;ZIZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lnqh;->o:I

    .line 6
    .line 7
    new-instance v0, Layg;

    .line 8
    .line 9
    invoke-direct {v0}, Layg;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lnqh;->g:Ljava/util/Map;

    .line 13
    .line 14
    new-instance v0, Layg;

    .line 15
    .line 16
    invoke-direct {v0}, Layg;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lnqh;->h:Ljava/util/Map;

    .line 20
    .line 21
    new-instance v0, Layg;

    .line 22
    .line 23
    invoke-direct {v0}, Layg;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lnqh;->i:Ljava/util/Map;

    .line 27
    .line 28
    new-instance v0, Ljava/util/EnumMap;

    .line 29
    .line 30
    const-class v1, Lxem;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lnqh;->j:Ljava/util/Map;

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lnqh;->k:Ljava/util/List;

    .line 43
    .line 44
    new-instance v0, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lnqh;->m:Ljava/util/Map;

    .line 50
    .line 51
    sget-object v0, Lwfc;->a:Lwfc;

    .line 52
    .line 53
    iput-object v0, p0, Lnqh;->n:Lwgs;

    .line 54
    .line 55
    iput-object p1, p0, Lnqh;->b:Landroid/content/Context;

    .line 56
    .line 57
    new-instance v0, Lsrk;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {v0, v1}, Lsrk;-><init>([B)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lnqh;->p:Lsrk;

    .line 64
    .line 65
    iput-object p2, p0, Lnqh;->c:Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/CategoryViewPager;

    .line 66
    .line 67
    iput-object p3, p0, Lnqh;->q:Labtb;

    .line 68
    .line 69
    iput-object p4, p0, Lnqh;->s:Ljhu;

    .line 70
    .line 71
    iput-boolean p5, p0, Lnqh;->e:Z

    .line 72
    .line 73
    iput p6, p0, Lnqh;->f:I

    .line 74
    .line 75
    iput-boolean p7, p0, Lnqh;->r:Z

    .line 76
    .line 77
    new-instance p3, Lnrb;

    .line 78
    .line 79
    invoke-direct {p3, p1, p0}, Lnrb;-><init>(Landroid/content/Context;Lnqh;)V

    .line 80
    .line 81
    .line 82
    iput-object p3, p0, Lnqh;->d:Lnrb;

    .line 83
    .line 84
    new-instance p1, Ljla;

    .line 85
    .line 86
    const/4 p3, 0x2

    .line 87
    invoke-direct {p1, p0, p3}, Ljla;-><init>(Lnqh;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p1}, Lcrq;->e(Lcrm;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public static a(Landroid/view/View;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 1

    .line 1
    const v0, 0x7f0b0267

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 9
    .line 10
    return-object p0
.end method

.method public static c(Landroid/view/View;)Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;
    .locals 1

    .line 1
    const v0, 0x7f0b0266

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 9
    .line 10
    return-object p0
.end method

.method public static d(Lnqo;)Lxem;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnqo;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lxem;->a:Lxem;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lxem;->e:Lxem;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    sget-object p0, Lxem;->c:Lxem;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    sget-object p0, Lxem;->b:Lxem;

    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public final b(Lnqo;)Lnqr;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lnqo;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lnqh;->b:Landroid/content/Context;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq p1, v1, :cond_0

    .line 15
    .line 16
    iget p0, p0, Lnqh;->f:I

    .line 17
    .line 18
    invoke-static {v0, p0}, Lnqr;->a(Landroid/content/Context;I)Lnqr;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    iget p0, p0, Lnqh;->f:I

    .line 24
    .line 25
    invoke-static {}, Lnqr;->v()Lntv;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v1, Lnqq;->c:Lnqq;

    .line 30
    .line 31
    iput-object v1, p1, Lntv;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {p1}, Lntv;->h()V

    .line 34
    .line 35
    .line 36
    const v1, 0x7f0803b6

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lntv;->i(I)V

    .line 40
    .line 41
    .line 42
    const v1, 0x7f140300

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Lntv;->j(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lntv;->k(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lntv;->g()Lnqr;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_1
    iget-object p1, p0, Lnqh;->b:Landroid/content/Context;

    .line 61
    .line 62
    iget p0, p0, Lnqh;->f:I

    .line 63
    .line 64
    invoke-static {}, Lnqr;->v()Lntv;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Lnqq;->b:Lnqq;

    .line 69
    .line 70
    iput-object v1, v0, Lntv;->a:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v0}, Lntv;->h()V

    .line 73
    .line 74
    .line 75
    const v1, 0x7f0803b7

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lntv;->i(I)V

    .line 79
    .line 80
    .line 81
    const v1, 0x7f140301

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0, p1}, Lntv;->j(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p0}, Lntv;->k(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lntv;->g()Lnqr;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_2
    iget-object p1, p0, Lnqh;->l:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iget-object v0, p0, Lnqh;->b:Landroid/content/Context;

    .line 106
    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    iget p0, p0, Lnqh;->f:I

    .line 110
    .line 111
    invoke-static {v0, p0}, Lnqr;->a(Landroid/content/Context;I)Lnqr;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :cond_3
    iget p0, p0, Lnqh;->f:I

    .line 117
    .line 118
    const p1, 0x7f140302

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {}, Lnqr;->v()Lntv;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget-object v1, Lnqq;->d:Lnqq;

    .line 130
    .line 131
    iput-object v1, v0, Lntv;->a:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-virtual {v0}, Lntv;->h()V

    .line 134
    .line 135
    .line 136
    const v1, 0x7f0803b5

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lntv;->i(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p1}, Lntv;->j(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p0}, Lntv;->k(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lntv;->g()Lnqr;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0
.end method

.method final e(Lnvr;II)V
    .locals 9

    .line 1
    iget-object v0, p0, Lnqh;->c:Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/CategoryViewPager;

    .line 2
    .line 3
    sget-object v1, Lwsx;->a:Lwns;

    .line 4
    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {v0, p3}, Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/CategoryViewPager;->v(Ljava/lang/Integer;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-static {p3}, Lnqh;->c(Landroid/view/View;)Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p3}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Lrah;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p3}, Lrah;->B()Lj$/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    new-instance v0, Lnqb;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, v1}, Lnqb;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p3, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    new-instance v0, Lkez;

    .line 40
    .line 41
    const/16 v1, 0x10

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lkez;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p3, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    sget-object v0, Lwlk;->a:Lj$/util/stream/Collector;

    .line 51
    .line 52
    invoke-interface {p3, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    move-object v1, p3

    .line 57
    check-cast v1, Lwns;

    .line 58
    .line 59
    :cond_0
    move-object v8, v1

    .line 60
    invoke-virtual {p1}, Lnvr;->a()Lnvq;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    sget-object v0, Lnvq;->a:Lnvq;

    .line 65
    .line 66
    if-ne p3, v0, :cond_1

    .line 67
    .line 68
    iget-object v2, p0, Lnqh;->s:Ljhu;

    .line 69
    .line 70
    invoke-virtual {p1}, Lnvr;->d()Lnri;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v5, p0, Lnqh;->p:Lsrk;

    .line 75
    .line 76
    iget-object v6, p0, Lnqh;->l:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v7, p0, Lnqh;->n:Lwgs;

    .line 79
    .line 80
    move v4, p2

    .line 81
    invoke-virtual/range {v2 .. v8}, Ljhu;->b(Lnri;ILsrk;Ljava/lang/String;Lwgs;Lwns;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    move v4, p2

    .line 86
    invoke-virtual {p1}, Lnvr;->a()Lnvq;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    sget-object p3, Lnvq;->c:Lnvq;

    .line 91
    .line 92
    if-ne p2, p3, :cond_2

    .line 93
    .line 94
    iget-object v2, p0, Lnqh;->s:Ljhu;

    .line 95
    .line 96
    invoke-virtual {p1}, Lnvr;->b()Lnri;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-object v5, p0, Lnqh;->p:Lsrk;

    .line 101
    .line 102
    iget-object v6, p0, Lnqh;->l:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v7, p0, Lnqh;->n:Lwgs;

    .line 105
    .line 106
    invoke-virtual/range {v2 .. v8}, Ljhu;->b(Lnri;ILsrk;Ljava/lang/String;Lwgs;Lwns;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    return-void
.end method

.method public final f(Lwgs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnqh;->n:Lwgs;

    .line 2
    .line 3
    invoke-virtual {p1}, Lwgs;->f()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lwgs;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lnrj;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final g(Loot;Lnqo;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnqh;->k:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lhce;

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    invoke-direct {v1, p2, v2}, Lhce;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lzli;->ai(Ljava/lang/Iterable;Lwgu;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Lnqh;->k:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lnqp;

    .line 24
    .line 25
    new-instance v2, Lnqn;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lnqn;-><init>(Lnqp;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljmj;

    .line 31
    .line 32
    const/16 v3, 0x13

    .line 33
    .line 34
    invoke-direct {v1, p1, v3}, Ljmj;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object v1, v2, Lnqn;->b:Ljava/util/function/Supplier;

    .line 38
    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    sget-object p1, Lnqo;->b:Lnqo;

    .line 42
    .line 43
    if-ne p2, p1, :cond_1

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput-object p1, v2, Lnqn;->c:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p1, p0, Lnqh;->l:Ljava/lang/String;

    .line 49
    .line 50
    :cond_1
    iget-object p0, p0, Lnqh;->k:Ljava/util/List;

    .line 51
    .line 52
    invoke-virtual {v2}, Lnqn;->a()Lnqp;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p0, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final h(Loot;Lnqo;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lnqh;->k:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lhce;

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    invoke-direct {v1, p2, v2}, Lhce;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lzli;->ai(Ljava/lang/Iterable;Lwgu;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ltz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lnqh;->g(Loot;Lnqo;Z)V

    .line 17
    .line 18
    .line 19
    iget-object p3, p0, Lnqh;->c:Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/CategoryViewPager;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p3, v0}, Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/CategoryViewPager;->v(Ljava/lang/Integer;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    if-eqz p3, :cond_2

    .line 30
    .line 31
    invoke-static {p3}, Lnqh;->a(Landroid/view/View;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, p2}, Lnqh;->k(Lnqo;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {p3}, Lnqh;->c(Landroid/view/View;)Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Lrah;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1}, Lrah;->I()V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v1, p0, Lnqh;->h:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Lrar;

    .line 62
    .line 63
    if-eqz p3, :cond_2

    .line 64
    .line 65
    invoke-static {p1}, Llnz;->bg(Lxqp;)Loou;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v1, Lnqf;

    .line 70
    .line 71
    invoke-virtual {p0, p2}, Lnqh;->b(Lnqo;)Lnqr;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v3, p0, Lnqh;->b:Landroid/content/Context;

    .line 76
    .line 77
    iget v4, p0, Lnqh;->f:I

    .line 78
    .line 79
    invoke-static {v3, v4}, Lnqr;->a(Landroid/content/Context;I)Lnqr;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    new-instance v4, Lnjp;

    .line 84
    .line 85
    const/16 v5, 0x10

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    invoke-direct {v4, p0, p2, v5, v6}, Lnjp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Lnqo;->b:Lnqo;

    .line 92
    .line 93
    if-ne p2, p0, :cond_1

    .line 94
    .line 95
    const/4 p0, 0x1

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    const/4 p0, 0x0

    .line 98
    :goto_0
    invoke-direct {v1, v2, v3, v4, p0}, Lnqf;-><init>(Lnqr;Lnqr;Ljava/lang/Runnable;Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, v0, p1, v1}, Lrar;->O(Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;Loou;Lraq;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    return-void
.end method

.method public final i(Lnqo;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lnqh;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lnqh;->k:Ljava/util/List;

    .line 10
    .line 11
    new-instance v2, Lhce;

    .line 12
    .line 13
    const/16 v3, 0x13

    .line 14
    .line 15
    invoke-direct {v2, p1, v3}, Lhce;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, Lzli;->ai(Ljava/lang/Iterable;Lwgu;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object p0, p0, Lnqh;->c:Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/CategoryViewPager;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcrq;->a()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-ne p0, p1, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1
    return v1
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget p0, p0, Lnqh;->o:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final k(Lnqo;)Z
    .locals 2

    .line 1
    sget-object v0, Lnqo;->b:Lnqo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    iget-boolean p1, p0, Lnqh;->r:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lnqh;->l:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    return v0

    .line 21
    :cond_1
    return v1
.end method
