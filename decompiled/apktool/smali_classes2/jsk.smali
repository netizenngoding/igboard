.class public final Ljsk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpnp;
.implements Ljwz;


# static fields
.field public static final a:Lwvx;


# instance fields
.field private final A:Lgrt;

.field private final B:Lacck;

.field private final C:Lgro;

.field private final D:I

.field private final E:Ljava/util/Map;

.field private F:I

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

.field public final d:Landroid/view/View;

.field public final e:Ljxa;

.field public final f:Lgyz;

.field public final g:Ljrw;

.field public final h:Lhae;

.field public final i:I

.field public final j:Lgzb;

.field public final k:Lqec;

.field public final l:Lpkz;

.field public final m:Ljrs;

.field public n:Lndo;

.field public o:Ljsj;

.field public p:Lgmi;

.field public q:Lhap;

.field public r:Lwns;

.field public s:I

.field public t:Ljava/lang/String;

.field public u:Lohr;

.field public v:Z

.field public w:Z

.field public final x:Ldjy;

.field public final y:Lsrk;

.field private final z:Lqvt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/sticker/PagerController"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljsk;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpkz;Lgyz;Lgwr;Ljrw;Lqvt;Lgrt;Ldjy;Lhae;Lgro;Lqec;Ljrs;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Layg;

    .line 5
    .line 6
    invoke-direct {v0}, Layg;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljsk;->E:Ljava/util/Map;

    .line 10
    .line 11
    sget-object v0, Lndo;->a:Lndo;

    .line 12
    .line 13
    iput-object v0, p0, Ljsk;->n:Lndo;

    .line 14
    .line 15
    sget-object v0, Ljsj;->a:Ljsj;

    .line 16
    .line 17
    iput-object v0, p0, Ljsk;->o:Ljsj;

    .line 18
    .line 19
    sget-object v0, Lgmk;->a:Lgmi;

    .line 20
    .line 21
    iput-object v0, p0, Ljsk;->p:Lgmi;

    .line 22
    .line 23
    sget-object v0, Lhap;->a:Lhap;

    .line 24
    .line 25
    iput-object v0, p0, Ljsk;->q:Lhap;

    .line 26
    .line 27
    sget-object v0, Lwsx;->a:Lwns;

    .line 28
    .line 29
    iput-object v0, p0, Ljsk;->r:Lwns;

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    iput v0, p0, Ljsk;->s:I

    .line 33
    .line 34
    const-string v1, ""

    .line 35
    .line 36
    iput-object v1, p0, Ljsk;->t:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v1, Lohr;->c:Lohr;

    .line 39
    .line 40
    iput-object v1, p0, Ljsk;->u:Lohr;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    iput-boolean v1, p0, Ljsk;->v:Z

    .line 44
    .line 45
    iput v0, p0, Ljsk;->F:I

    .line 46
    .line 47
    new-instance v0, Lsrk;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, v1}, Lsrk;-><init>([B)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Ljsk;->y:Lsrk;

    .line 54
    .line 55
    iput-object p1, p0, Ljsk;->b:Landroid/content/Context;

    .line 56
    .line 57
    iput-object p6, p0, Ljsk;->z:Lqvt;

    .line 58
    .line 59
    iput-object p7, p0, Ljsk;->A:Lgrt;

    .line 60
    .line 61
    iput-object p3, p0, Ljsk;->f:Lgyz;

    .line 62
    .line 63
    iput-object p5, p0, Ljsk;->g:Ljrw;

    .line 64
    .line 65
    invoke-static {p1}, Lkik;->K(Landroid/content/Context;)I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    iput p3, p0, Ljsk;->i:I

    .line 70
    .line 71
    invoke-static {p1}, Lkik;->J(Landroid/content/Context;)I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    iput p3, p0, Ljsk;->D:I

    .line 76
    .line 77
    new-instance p3, Lsi;

    .line 78
    .line 79
    const/4 p5, 0x6

    .line 80
    invoke-direct {p3, p0, p5}, Lsi;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iput-object p3, p0, Ljsk;->B:Lacck;

    .line 84
    .line 85
    iput-object p11, p0, Ljsk;->k:Lqec;

    .line 86
    .line 87
    iput-object p8, p0, Ljsk;->x:Ldjy;

    .line 88
    .line 89
    iput-object p9, p0, Ljsk;->h:Lhae;

    .line 90
    .line 91
    iput-object p10, p0, Ljsk;->C:Lgro;

    .line 92
    .line 93
    iput-object p2, p0, Ljsk;->l:Lpkz;

    .line 94
    .line 95
    iput-object p12, p0, Ljsk;->m:Ljrs;

    .line 96
    .line 97
    invoke-virtual {p4}, Lgwr;->a()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    const p3, 0x7f0b02cc

    .line 102
    .line 103
    .line 104
    invoke-static {p2, p3}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    check-cast p3, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 109
    .line 110
    iput-object p3, p0, Ljsk;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 111
    .line 112
    const p4, 0x7f0b02bd

    .line 113
    .line 114
    .line 115
    invoke-static {p2, p4}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    iput-object p2, p0, Ljsk;->d:Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {p3}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->y()V

    .line 122
    .line 123
    .line 124
    new-instance p2, Lgzb;

    .line 125
    .line 126
    const-class p3, Lhai;

    .line 127
    .line 128
    invoke-direct {p2, p3}, Lgzb;-><init>(Ljava/lang/Class;)V

    .line 129
    .line 130
    .line 131
    iput-object p2, p0, Ljsk;->j:Lgzb;

    .line 132
    .line 133
    new-instance p2, Ljxa;

    .line 134
    .line 135
    invoke-direct {p2, p1, p0}, Lpnm;-><init>(Landroid/content/Context;Lpnp;)V

    .line 136
    .line 137
    .line 138
    iput-object p2, p0, Ljsk;->e:Ljxa;

    .line 139
    .line 140
    return-void
.end method

.method public static e(Landroid/view/View;)Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;
    .locals 1

    .line 1
    const v0, 0x7f0b291c

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

.method private final p()Landroid/support/v7/widget/GridLayoutManager;
    .locals 3

    .line 1
    iget-object v0, p0, Ljsk;->B:Lacck;

    .line 2
    .line 3
    invoke-interface {v0}, Lacck;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ljsk;->o:Ljsj;

    .line 8
    .line 9
    sget-object v2, Ljsj;->e:Ljsj;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget p0, p0, Ljsk;->D:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p0, p0, Ljsk;->i:I

    .line 17
    .line 18
    :goto_0
    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/GridLayoutManager;->z(I)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method private static q(Lhan;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "featured/"

    .line 2
    .line 3
    iget-object p0, p0, Lhan;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private final r(Lxew;Ljava/lang/String;IILxet;)V
    .locals 5

    .line 1
    sget-object v0, Lgxn;->B:Lgxn;

    .line 2
    .line 3
    sget-object v1, Lxex;->a:Lxex;

    .line 4
    .line 5
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Laali;->t()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Laali;->b:Laaln;

    .line 13
    .line 14
    check-cast v2, Lxex;

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    iput v3, v2, Lxex;->c:I

    .line 18
    .line 19
    iget v3, v2, Lxex;->b:I

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    or-int/2addr v3, v4

    .line 23
    iput v3, v2, Lxex;->b:I

    .line 24
    .line 25
    invoke-virtual {v1}, Laali;->t()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Laali;->b:Laaln;

    .line 29
    .line 30
    check-cast v2, Lxex;

    .line 31
    .line 32
    iget p1, p1, Lxew;->w:I

    .line 33
    .line 34
    iput p1, v2, Lxex;->d:I

    .line 35
    .line 36
    iget p1, v2, Lxex;->b:I

    .line 37
    .line 38
    or-int/lit8 p1, p1, 0x2

    .line 39
    .line 40
    iput p1, v2, Lxex;->b:I

    .line 41
    .line 42
    sget-object p1, Lxeu;->a:Lxeu;

    .line 43
    .line 44
    invoke-virtual {p1}, Laaln;->l()Laali;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Laali;->t()V

    .line 49
    .line 50
    .line 51
    iget-object v2, p1, Laali;->b:Laaln;

    .line 52
    .line 53
    check-cast v2, Lxeu;

    .line 54
    .line 55
    iget p5, p5, Lxet;->t:I

    .line 56
    .line 57
    iput p5, v2, Lxeu;->f:I

    .line 58
    .line 59
    iget p5, v2, Lxeu;->b:I

    .line 60
    .line 61
    or-int/lit8 p5, p5, 0x8

    .line 62
    .line 63
    iput p5, v2, Lxeu;->b:I

    .line 64
    .line 65
    invoke-virtual {p1}, Laali;->t()V

    .line 66
    .line 67
    .line 68
    iget-object p5, p1, Laali;->b:Laaln;

    .line 69
    .line 70
    check-cast p5, Lxeu;

    .line 71
    .line 72
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget v2, p5, Lxeu;->b:I

    .line 76
    .line 77
    or-int/2addr v2, v4

    .line 78
    iput v2, p5, Lxeu;->b:I

    .line 79
    .line 80
    iput-object p2, p5, Lxeu;->c:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1}, Laali;->t()V

    .line 83
    .line 84
    .line 85
    iget-object p2, p1, Laali;->b:Laaln;

    .line 86
    .line 87
    check-cast p2, Lxeu;

    .line 88
    .line 89
    if-eqz p4, :cond_0

    .line 90
    .line 91
    add-int/lit8 p4, p4, -0x1

    .line 92
    .line 93
    iget-object p0, p0, Ljsk;->k:Lqec;

    .line 94
    .line 95
    iput p4, p2, Lxeu;->d:I

    .line 96
    .line 97
    iget p4, p2, Lxeu;->b:I

    .line 98
    .line 99
    or-int/lit8 p4, p4, 0x2

    .line 100
    .line 101
    iput p4, p2, Lxeu;->b:I

    .line 102
    .line 103
    invoke-virtual {p1}, Laali;->t()V

    .line 104
    .line 105
    .line 106
    iget-object p2, p1, Laali;->b:Laaln;

    .line 107
    .line 108
    check-cast p2, Lxeu;

    .line 109
    .line 110
    iget p4, p2, Lxeu;->b:I

    .line 111
    .line 112
    or-int/lit8 p4, p4, 0x4

    .line 113
    .line 114
    iput p4, p2, Lxeu;->b:I

    .line 115
    .line 116
    iput p3, p2, Lxeu;->e:I

    .line 117
    .line 118
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lxeu;

    .line 123
    .line 124
    invoke-virtual {v1}, Laali;->t()V

    .line 125
    .line 126
    .line 127
    iget-object p2, v1, Laali;->b:Laaln;

    .line 128
    .line 129
    check-cast p2, Lxex;

    .line 130
    .line 131
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    iput-object p1, p2, Lxex;->f:Lxeu;

    .line 135
    .line 136
    iget p1, p2, Lxex;->b:I

    .line 137
    .line 138
    or-int/lit8 p1, p1, 0x8

    .line 139
    .line 140
    iput p1, p2, Lxex;->b:I

    .line 141
    .line 142
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-array p2, v4, [Ljava/lang/Object;

    .line 147
    .line 148
    const/4 p3, 0x0

    .line 149
    aput-object p1, p2, p3

    .line 150
    .line 151
    invoke-interface {p0, v0, p2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_0
    const/4 p0, 0x0

    .line 156
    throw p0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljsk;->y:Lsrk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsrk;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljsk;->e(Landroid/view/View;)Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->B()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->setVerticalScrollBarEnabled(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Lrah;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object p0, p0, Ljsk;->E:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljv;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljt;->gO(Ljv;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v1}, Lrah;->I()V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->aj(Lka;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-static {v1}, Ljsk;->e(Landroid/view/View;)Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v9, Liur;

    .line 12
    .line 13
    const/4 v10, 0x2

    .line 14
    invoke-direct {v9, v0, v2, v10}, Liur;-><init>(Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    new-instance v11, Lwnv;

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    invoke-direct {v11, v4}, Lwnv;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object v12, v0, Ljsk;->l:Lpkz;

    .line 24
    .line 25
    new-instance v4, Lgmk;

    .line 26
    .line 27
    invoke-interface {v12}, Lpkz;->dr()Lmpy;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-direct {v4, v5}, Lgmk;-><init>(Lmpy;)V

    .line 32
    .line 33
    .line 34
    const-class v13, Lgmi;

    .line 35
    .line 36
    invoke-virtual {v11, v13, v4}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Ljpy;

    .line 40
    .line 41
    const/4 v14, 0x5

    .line 42
    invoke-direct {v4, v0, v14}, Ljpy;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    new-instance v5, Lpnz;

    .line 46
    .line 47
    invoke-direct {v5}, Lpnz;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v6, Ljuo;

    .line 51
    .line 52
    iget-object v8, v0, Ljsk;->y:Lsrk;

    .line 53
    .line 54
    invoke-direct {v6, v4, v8, v9}, Ljuo;-><init>(Ljava/util/function/BiConsumer;Lsrk;Lwgh;)V

    .line 55
    .line 56
    .line 57
    const v15, 0x7f0e0047

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v15, v6}, Lpnz;->f(ILwgh;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Lpnz;->b()Lrbb;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const-class v5, Lowm;

    .line 68
    .line 69
    invoke-virtual {v11, v5, v4}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v5, Ljsf;

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    invoke-direct {v5, v0, v4}, Ljsf;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    new-instance v6, Ljpy;

    .line 79
    .line 80
    const/4 v7, 0x6

    .line 81
    invoke-direct {v6, v0, v7}, Ljpy;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    new-instance v7, Ljsd;

    .line 85
    .line 86
    const/4 v14, 0x0

    .line 87
    invoke-direct {v7, v0, v14}, Ljsd;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    new-instance v10, Lpnz;

    .line 91
    .line 92
    invoke-direct {v10}, Lpnz;-><init>()V

    .line 93
    .line 94
    .line 95
    move/from16 v16, v4

    .line 96
    .line 97
    new-instance v4, Ljuk;

    .line 98
    .line 99
    invoke-direct/range {v4 .. v9}, Ljuk;-><init>(Lwhq;Ljava/util/function/BiConsumer;Ljava/util/function/BiFunction;Lsrk;Lwgh;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10, v15, v4}, Lpnz;->f(ILwgh;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10}, Lpnz;->b()Lrbb;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const-class v5, Lhai;

    .line 110
    .line 111
    invoke-virtual {v11, v5, v4}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v4, v0, Ljsk;->b:Landroid/content/Context;

    .line 115
    .line 116
    iget-object v6, v0, Ljsk;->o:Ljsj;

    .line 117
    .line 118
    sget-object v7, Ljsj;->e:Ljsj;

    .line 119
    .line 120
    if-ne v6, v7, :cond_0

    .line 121
    .line 122
    invoke-interface {v12}, Lpkz;->D()Lqec;

    .line 123
    .line 124
    .line 125
    iget-object v6, v0, Ljsk;->x:Ldjy;

    .line 126
    .line 127
    new-instance v9, Ljpy;

    .line 128
    .line 129
    const/4 v10, 0x7

    .line 130
    invoke-direct {v9, v0, v10}, Ljpy;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    new-instance v10, Ljpy;

    .line 134
    .line 135
    const/16 v12, 0x8

    .line 136
    .line 137
    invoke-direct {v10, v0, v12}, Ljpy;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v4, v6, v9, v10}, Ljvg;->d(Landroid/content/Context;Ldjy;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Lrbb;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    const-class v9, Ljrn;

    .line 145
    .line 146
    invoke-virtual {v11, v9, v6}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_0
    iget-object v6, v0, Ljsk;->x:Ldjy;

    .line 151
    .line 152
    new-instance v9, Ljpy;

    .line 153
    .line 154
    const/16 v10, 0x9

    .line 155
    .line 156
    invoke-direct {v9, v0, v10}, Ljpy;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    sget-object v10, Ljvg;->a:Ljava/lang/Runnable;

    .line 160
    .line 161
    invoke-static {v6, v9, v10}, Ljvg;->c(Ldjy;Ljava/util/function/BiConsumer;Ljava/lang/Runnable;)Lrbb;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    const-class v9, Ljss;

    .line 166
    .line 167
    invoke-virtual {v11, v9, v6}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :goto_0
    const/4 v6, 0x0

    .line 171
    invoke-static {v11, v4, v6}, Lmnw;->B(Lwnv;Landroid/content/Context;Lmb;)Lrah;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    .line 176
    .line 177
    .line 178
    invoke-direct {v0}, Ljsk;->p()Landroid/support/v7/widget/GridLayoutManager;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    invoke-virtual {v3, v9}, Landroid/support/v7/widget/RecyclerView;->aj(Lka;)V

    .line 183
    .line 184
    .line 185
    iget-object v9, v0, Ljsk;->o:Ljsj;

    .line 186
    .line 187
    if-ne v9, v7, :cond_1

    .line 188
    .line 189
    if-lez v2, :cond_1

    .line 190
    .line 191
    return-void

    .line 192
    :cond_1
    new-instance v7, Ljsh;

    .line 193
    .line 194
    invoke-direct {v7, v0}, Ljsh;-><init>(Ljsk;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v7}, Landroid/support/v7/widget/RecyclerView;->aG(Lkw;)V

    .line 198
    .line 199
    .line 200
    iget-object v7, v0, Ljsk;->o:Ljsj;

    .line 201
    .line 202
    invoke-virtual {v7}, Ljsj;->ordinal()I

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    const/4 v9, -0x1

    .line 207
    packed-switch v7, :pswitch_data_0

    .line 208
    .line 209
    .line 210
    goto/16 :goto_3

    .line 211
    .line 212
    :pswitch_0
    invoke-direct {v0}, Ljsk;->p()Landroid/support/v7/widget/GridLayoutManager;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->aj(Lka;)V

    .line 217
    .line 218
    .line 219
    iget-object v2, v0, Ljsk;->r:Lwns;

    .line 220
    .line 221
    invoke-virtual {v4, v5, v2}, Lrah;->R(Ljava/lang/Class;Ljava/util/Collection;)V

    .line 222
    .line 223
    .line 224
    iget-object v2, v0, Ljsk;->j:Lgzb;

    .line 225
    .line 226
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->aG(Lkw;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v14}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->setVerticalScrollBarEnabled(Z)V

    .line 230
    .line 231
    .line 232
    new-instance v2, Lirn;

    .line 233
    .line 234
    const/16 v6, 0x11

    .line 235
    .line 236
    invoke-direct {v2, v0, v3, v6}, Lirn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    invoke-static {v4, v5, v2}, Ljro;->d(Lrah;Ljava/lang/Class;Ljava/lang/Runnable;)Ljro;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    goto/16 :goto_3

    .line 244
    .line 245
    :pswitch_1
    iget-object v3, v0, Ljsk;->q:Lhap;

    .line 246
    .line 247
    iget-object v3, v3, Lhap;->c:Lwns;

    .line 248
    .line 249
    invoke-virtual {v3, v2}, Lwns;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Lhan;

    .line 254
    .line 255
    iget-object v2, v2, Lhan;->g:Lwns;

    .line 256
    .line 257
    invoke-virtual {v4, v5, v2}, Lrah;->G(Ljava/lang/Class;Ljava/util/Collection;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v4, v5}, Ljro;->c(Lrah;Ljava/lang/Class;)Ljro;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    goto/16 :goto_3

    .line 265
    .line 266
    :pswitch_2
    iget-object v2, v0, Ljsk;->q:Lhap;

    .line 267
    .line 268
    invoke-virtual {v2}, Lhap;->v()Lhap;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    iput-object v2, v0, Ljsk;->q:Lhap;

    .line 273
    .line 274
    iget-object v5, v0, Ljsk;->h:Lhae;

    .line 275
    .line 276
    invoke-virtual {v2, v5}, Lhap;->w(Lhae;)Lhap;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    iput-object v2, v0, Ljsk;->q:Lhap;

    .line 281
    .line 282
    iget-object v2, v2, Lhap;->i:Lwgs;

    .line 283
    .line 284
    invoke-virtual {v2}, Lwgs;->f()Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_2

    .line 289
    .line 290
    iget-object v2, v0, Ljsk;->q:Lhap;

    .line 291
    .line 292
    iget-object v2, v2, Lhap;->i:Lwgs;

    .line 293
    .line 294
    invoke-virtual {v2}, Lwgs;->b()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    new-instance v5, Ljja;

    .line 299
    .line 300
    const/16 v6, 0x14

    .line 301
    .line 302
    invoke-direct {v5, v6}, Ljja;-><init>(I)V

    .line 303
    .line 304
    .line 305
    invoke-static {v2, v5}, Lzli;->U(Ljava/util/List;Lwgh;)Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    const-class v5, Ljrn;

    .line 310
    .line 311
    invoke-virtual {v4, v5, v2}, Lrah;->G(Ljava/lang/Class;Ljava/util/Collection;)V

    .line 312
    .line 313
    .line 314
    :cond_2
    iget-object v2, v0, Ljsk;->q:Lhap;

    .line 315
    .line 316
    iget-object v2, v2, Lhap;->i:Lwgs;

    .line 317
    .line 318
    invoke-virtual {v2}, Lwgs;->f()Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    iget-object v5, v0, Ljsk;->q:Lhap;

    .line 323
    .line 324
    if-eqz v2, :cond_3

    .line 325
    .line 326
    iget-object v2, v5, Lhap;->i:Lwgs;

    .line 327
    .line 328
    invoke-virtual {v2}, Lwgs;->b()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-static {v2}, Lwpa;->n(Ljava/util/Collection;)Lwpa;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    iget-object v5, v0, Ljsk;->q:Lhap;

    .line 337
    .line 338
    iget-object v5, v5, Lhap;->c:Lwns;

    .line 339
    .line 340
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    new-instance v6, Ljhg;

    .line 345
    .line 346
    const/4 v7, 0x2

    .line 347
    invoke-direct {v6, v2, v7}, Ljhg;-><init>(Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    new-instance v5, Ljhh;

    .line 355
    .line 356
    const/16 v6, 0xe

    .line 357
    .line 358
    invoke-direct {v5, v6}, Ljhh;-><init>(I)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v2, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    sget-object v5, Lwlk;->a:Lj$/util/stream/Collector;

    .line 366
    .line 367
    invoke-interface {v2, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    check-cast v2, Ljava/util/Collection;

    .line 372
    .line 373
    const-class v5, Ljrn;

    .line 374
    .line 375
    invoke-virtual {v4, v5, v2}, Lrah;->G(Ljava/lang/Class;Ljava/util/Collection;)V

    .line 376
    .line 377
    .line 378
    goto :goto_1

    .line 379
    :cond_3
    iget-object v2, v5, Lhap;->c:Lwns;

    .line 380
    .line 381
    new-instance v5, Ljtd;

    .line 382
    .line 383
    const/4 v7, 0x1

    .line 384
    invoke-direct {v5, v7}, Ljtd;-><init>(I)V

    .line 385
    .line 386
    .line 387
    invoke-static {v2, v5}, Lzli;->U(Ljava/util/List;Lwgh;)Ljava/util/List;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    const-class v5, Ljrn;

    .line 392
    .line 393
    invoke-virtual {v4, v5, v2}, Lrah;->G(Ljava/lang/Class;Ljava/util/Collection;)V

    .line 394
    .line 395
    .line 396
    :goto_1
    const-class v2, Ljrn;

    .line 397
    .line 398
    invoke-static {v4, v2}, Ljro;->c(Lrah;Ljava/lang/Class;)Ljro;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    iget v2, v0, Ljsk;->s:I

    .line 403
    .line 404
    if-eq v2, v9, :cond_5

    .line 405
    .line 406
    invoke-virtual {v4}, Lrah;->gx()I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-eqz v2, :cond_5

    .line 411
    .line 412
    iget v2, v0, Ljsk;->s:I

    .line 413
    .line 414
    invoke-virtual {v4}, Lrah;->gx()I

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    if-lt v2, v5, :cond_4

    .line 419
    .line 420
    invoke-virtual {v4}, Lrah;->gx()I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    add-int/lit8 v14, v2, -0x1

    .line 425
    .line 426
    goto :goto_2

    .line 427
    :cond_4
    iget v14, v0, Ljsk;->s:I

    .line 428
    .line 429
    :cond_5
    :goto_2
    new-instance v2, Laff;

    .line 430
    .line 431
    const/16 v5, 0xc

    .line 432
    .line 433
    invoke-direct {v2, v3, v14, v5}, Laff;-><init>(Ljava/lang/Object;II)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 437
    .line 438
    .line 439
    iput v9, v0, Ljsk;->s:I

    .line 440
    .line 441
    goto :goto_3

    .line 442
    :pswitch_3
    const/4 v7, 0x1

    .line 443
    iget-object v3, v0, Ljsk;->g:Ljrw;

    .line 444
    .line 445
    add-int/2addr v2, v7

    .line 446
    invoke-virtual {v3, v2}, Ljrw;->S(I)Ljrx;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-virtual {v2}, Ljrx;->a()I

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    add-int/2addr v3, v9

    .line 455
    if-eqz v3, :cond_7

    .line 456
    .line 457
    const/4 v7, 0x2

    .line 458
    if-eq v3, v7, :cond_6

    .line 459
    .line 460
    const/4 v7, 0x5

    .line 461
    if-ne v3, v7, :cond_8

    .line 462
    .line 463
    invoke-virtual {v2}, Ljrx;->b()Lhan;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-static {v2}, Lkik;->S(Lhan;)Ljss;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-virtual {v4, v3}, Lrah;->E(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    iget-object v2, v2, Lhan;->g:Lwns;

    .line 475
    .line 476
    invoke-virtual {v4, v5, v2}, Lrah;->G(Ljava/lang/Class;Ljava/util/Collection;)V

    .line 477
    .line 478
    .line 479
    invoke-static {v4, v5}, Ljro;->c(Lrah;Ljava/lang/Class;)Ljro;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    goto :goto_3

    .line 484
    :cond_6
    invoke-virtual {v0}, Ljsk;->f()Ljava/util/List;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-virtual {v4, v2}, Lrah;->Q(Ljava/lang/Iterable;)V

    .line 489
    .line 490
    .line 491
    goto :goto_3

    .line 492
    :cond_7
    invoke-virtual {v2}, Ljrx;->c()Lhan;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    iget-object v3, v2, Lhan;->g:Lwns;

    .line 497
    .line 498
    invoke-virtual {v4, v5, v3}, Lrah;->G(Ljava/lang/Class;Ljava/util/Collection;)V

    .line 499
    .line 500
    .line 501
    invoke-static {v2}, Lkik;->T(Lhan;)Ljss;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-virtual {v4, v2}, Lrah;->E(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    invoke-static {v4, v5}, Ljro;->c(Lrah;Ljava/lang/Class;)Ljro;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    goto :goto_3

    .line 513
    :pswitch_4
    const/4 v7, 0x1

    .line 514
    new-array v2, v7, [Lgmi;

    .line 515
    .line 516
    iget-object v3, v0, Ljsk;->p:Lgmi;

    .line 517
    .line 518
    aput-object v3, v2, v14

    .line 519
    .line 520
    invoke-virtual {v4, v13, v2}, Lrah;->S(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    :cond_8
    :goto_3
    if-eqz v6, :cond_9

    .line 524
    .line 525
    invoke-virtual {v4, v6}, Ljt;->gN(Ljv;)V

    .line 526
    .line 527
    .line 528
    iget-object v0, v0, Ljsk;->E:Ljava/util/Map;

    .line 529
    .line 530
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    :cond_9
    new-instance v0, Ljsy;

    .line 534
    .line 535
    invoke-direct {v0, v4}, Lndl;-><init>(Lrah;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v8, v1, v0}, Lsrk;->o(Ljava/lang/Object;Lndl;)V

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    nop

    .line 543
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 0

    .line 1
    const p0, 0x7f0e079d

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Ljsk;->o:Ljsj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljsj;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    iget-object p0, p0, Ljsk;->q:Lhap;

    .line 21
    .line 22
    iget-object p0, p0, Lhap;->c:Lwns;

    .line 23
    .line 24
    invoke-virtual {p0}, Lwns;->size()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1
    iget-boolean v0, p0, Ljsk;->v:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget p0, p0, Ljsk;->F:I

    .line 34
    .line 35
    return p0

    .line 36
    :cond_2
    iget-object p0, p0, Ljsk;->g:Ljrw;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljrw;->P()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_3
    iget-object p0, p0, Ljsk;->g:Ljrw;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljrw;->P()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_4
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public final f()Ljava/util/List;
    .locals 3

    .line 1
    iget-object p0, p0, Ljsk;->A:Lgrt;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lgrt;->e(Z)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-array p0, v0, [Lgmi;

    .line 15
    .line 16
    invoke-static {}, Lgmi;->a()Lgmh;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2}, Lgmh;->c(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lgmh;->f(I)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f0805f6

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lgmh;->h(I)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f140d8e

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lgmh;->g(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lgmh;->a()Lgmi;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    aput-object v0, p0, v2

    .line 44
    .line 45
    invoke-static {p0}, Lzli;->R([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :cond_0
    return-object p0
.end method

.method public final g(Lhan;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Ljsk;->m:Ljrs;

    .line 2
    .line 3
    iget-object v1, p1, Lhan;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p2}, Ljrs;->c(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ljsk;->q:Lhap;

    .line 9
    .line 10
    new-instance v2, Lhao;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lhao;-><init>(Lhap;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v2, v0}, Lhao;->g(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lhao;->a()Lhap;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, p0, Ljsk;->q:Lhap;

    .line 24
    .line 25
    iget-object v2, p0, Ljsk;->x:Ldjy;

    .line 26
    .line 27
    invoke-virtual {v2, p1, p2}, Ldjy;->m(Lhan;Z)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    iget-object v5, p0, Ljsk;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 35
    .line 36
    sget-object v6, Ljrw;->a:Lwvx;

    .line 37
    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v5, v6}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->u(Ljava/lang/Integer;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    invoke-static {v5}, Ljsk;->e(Landroid/view/View;)Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Lrah;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    invoke-virtual {v5, v0}, Lrah;->N(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lkik;->T(Lhan;)Ljss;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v5, p1}, Lrah;->E(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object p1, p0, Ljsk;->q:Lhap;

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Lhap;->y(Ldjy;)Lhap;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Ljsk;->q:Lhap;

    .line 75
    .line 76
    iget-object v2, p0, Ljsk;->g:Ljrw;

    .line 77
    .line 78
    invoke-virtual {v2, p1, v3}, Ljrw;->X(Lhap;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object p1, p0, Ljsk;->g:Ljrw;

    .line 83
    .line 84
    iget-object v2, p0, Ljsk;->e:Ljxa;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljrw;->Q()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-virtual {v2}, Lcrg;->e()V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Ljsk;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 94
    .line 95
    add-int/lit8 v6, v5, -0x1

    .line 96
    .line 97
    invoke-virtual {v2, v6, v0, v4}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->z(IZI)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v5}, Ljrw;->S(I)Ljrx;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p0, p1, v5, v4}, Ljsk;->m(Ljrx;II)V

    .line 105
    .line 106
    .line 107
    :goto_0
    iget-object p0, p0, Ljsk;->k:Lqec;

    .line 108
    .line 109
    sget-object p1, Lgxn;->i:Lgxn;

    .line 110
    .line 111
    sget-object v2, Lxex;->a:Lxex;

    .line 112
    .line 113
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Laali;->t()V

    .line 118
    .line 119
    .line 120
    iget-object v5, v2, Laali;->b:Laaln;

    .line 121
    .line 122
    check-cast v5, Lxex;

    .line 123
    .line 124
    iput v3, v5, Lxex;->c:I

    .line 125
    .line 126
    iget v6, v5, Lxex;->b:I

    .line 127
    .line 128
    const/4 v7, 0x1

    .line 129
    or-int/2addr v6, v7

    .line 130
    iput v6, v5, Lxex;->b:I

    .line 131
    .line 132
    sget-object v5, Lxew;->g:Lxew;

    .line 133
    .line 134
    invoke-virtual {v2}, Laali;->t()V

    .line 135
    .line 136
    .line 137
    iget-object v6, v2, Laali;->b:Laaln;

    .line 138
    .line 139
    check-cast v6, Lxex;

    .line 140
    .line 141
    iget v5, v5, Lxew;->w:I

    .line 142
    .line 143
    iput v5, v6, Lxex;->d:I

    .line 144
    .line 145
    iget v5, v6, Lxex;->b:I

    .line 146
    .line 147
    or-int/2addr v5, v4

    .line 148
    iput v5, v6, Lxex;->b:I

    .line 149
    .line 150
    sget-object v5, Lxfc;->a:Lxfc;

    .line 151
    .line 152
    invoke-virtual {v5}, Laaln;->l()Laali;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    if-ne v7, p2, :cond_2

    .line 157
    .line 158
    move v3, v4

    .line 159
    :cond_2
    invoke-virtual {v5}, Laali;->t()V

    .line 160
    .line 161
    .line 162
    iget-object p2, v5, Laali;->b:Laaln;

    .line 163
    .line 164
    check-cast p2, Lxfc;

    .line 165
    .line 166
    add-int/lit8 v3, v3, -0x1

    .line 167
    .line 168
    iput v3, p2, Lxfc;->d:I

    .line 169
    .line 170
    iget v3, p2, Lxfc;->b:I

    .line 171
    .line 172
    or-int/2addr v3, v4

    .line 173
    iput v3, p2, Lxfc;->b:I

    .line 174
    .line 175
    invoke-virtual {v5}, Laali;->t()V

    .line 176
    .line 177
    .line 178
    iget-object p2, v5, Laali;->b:Laaln;

    .line 179
    .line 180
    check-cast p2, Lxfc;

    .line 181
    .line 182
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    iget v3, p2, Lxfc;->b:I

    .line 186
    .line 187
    or-int/2addr v3, v7

    .line 188
    iput v3, p2, Lxfc;->b:I

    .line 189
    .line 190
    iput-object v1, p2, Lxfc;->c:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v5}, Laali;->o()Laaln;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    check-cast p2, Lxfc;

    .line 197
    .line 198
    invoke-virtual {v2}, Laali;->t()V

    .line 199
    .line 200
    .line 201
    iget-object v1, v2, Laali;->b:Laaln;

    .line 202
    .line 203
    check-cast v1, Lxex;

    .line 204
    .line 205
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    iput-object p2, v1, Lxex;->j:Lxfc;

    .line 209
    .line 210
    iget p2, v1, Lxex;->b:I

    .line 211
    .line 212
    or-int/lit16 p2, p2, 0x200

    .line 213
    .line 214
    iput p2, v1, Lxex;->b:I

    .line 215
    .line 216
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    new-array v1, v7, [Ljava/lang/Object;

    .line 221
    .line 222
    aput-object p2, v1, v0

    .line 223
    .line 224
    invoke-interface {p0, p1, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljsk;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ljsk;->v:Z

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Ljsk;->F:I

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final hc(Landroid/view/View;II)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljsk;->o:Ljsj;

    .line 2
    .line 3
    sget-object v1, Ljsj;->e:Ljsj;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    if-lez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljsk;->h()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Ljsj;->d:Ljsj;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljsk;->i(Ljsj;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Ljsk;->o:Ljsj;

    .line 18
    .line 19
    sget-object v2, Ljsj;->d:Ljsj;

    .line 20
    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ljsk;->i(Ljsj;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Ljsk;->o:Ljsj;

    .line 29
    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    invoke-static {p1}, Ljsk;->e(Landroid/view/View;)Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->ae(I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object p1, p0, Ljsk;->o:Ljsj;

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    if-eq p1, v2, :cond_3

    .line 44
    .line 45
    if-eq p1, v1, :cond_3

    .line 46
    .line 47
    sget-object v1, Ljsj;->f:Ljsj;

    .line 48
    .line 49
    if-ne p1, v1, :cond_4

    .line 50
    .line 51
    if-eq p3, v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0, p2, p3}, Ljsk;->n(II)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    sget-object p1, Ljrw;->a:Lwvx;

    .line 58
    .line 59
    add-int/lit8 p2, p2, 0x1

    .line 60
    .line 61
    iget-object p1, p0, Ljsk;->g:Ljrw;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljrw;->W(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ljrw;->aa(I)V

    .line 67
    .line 68
    .line 69
    if-eq p3, v0, :cond_4

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    if-eq p3, v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ljrw;->S(I)Ljrx;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, p1, p2, p3}, Ljsk;->m(Ljrx;II)V

    .line 79
    .line 80
    .line 81
    :cond_4
    return-void
.end method

.method public final i(Ljsj;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ljsk;->o:Ljsj;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Ljsk;->o:Ljsj;

    .line 7
    .line 8
    sget-object v0, Ljsj;->e:Ljsj;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Ljsk;->g:Ljrw;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljrw;->P()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Ljsk;->F:I

    .line 19
    .line 20
    :cond_1
    sget-object v0, Ljsj;->f:Ljsj;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-ne p1, v0, :cond_2

    .line 25
    .line 26
    move p1, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move p1, v2

    .line 29
    :goto_0
    iget-object v0, p0, Ljsk;->l:Lpkz;

    .line 30
    .line 31
    invoke-interface {v0}, Lpkz;->ax()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_5

    .line 36
    .line 37
    iget-object v3, p0, Ljsk;->b:Landroid/content/Context;

    .line 38
    .line 39
    new-instance v4, Lpsi;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    const v5, 0x7f14043d

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const v5, 0x7f14043c

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    sget-object p1, Lpsk;->a:Lpsk;

    .line 57
    .line 58
    new-instance v6, Lpsj;

    .line 59
    .line 60
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    new-instance v8, Landroid/widget/FrameLayout;

    .line 65
    .line 66
    invoke-direct {v8, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    const v3, 0x7f0e0134

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v3, v8, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-instance v7, Ljmi;

    .line 77
    .line 78
    const/16 v8, 0xd

    .line 79
    .line 80
    invoke-direct {v7, p0, v8}, Ljmi;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    const v8, 0x7f140d8b

    .line 84
    .line 85
    .line 86
    const v9, 0x7f1404fb

    .line 87
    .line 88
    .line 89
    invoke-direct {v6, v3, v8, v9, v7}, Lpsj;-><init>(Landroid/view/View;IILjava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v6}, Lwnz;->k(Ljava/lang/Object;Ljava/lang/Object;)Lwnz;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    sget-object p1, Lwtc;->b:Lwnz;

    .line 98
    .line 99
    :goto_2
    invoke-direct {v4, v5, p1, v1, v2}, Lpsi;-><init>(Ljava/lang/String;Lwnz;ZZ)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v4}, Lpkz;->an(Lpsi;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    iget-object p0, p0, Ljsk;->e:Ljxa;

    .line 106
    .line 107
    invoke-virtual {p0}, Lcrg;->e()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final j(Lgmi;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ljsk;->p:Lgmi;

    .line 2
    .line 3
    sget-object p1, Lhap;->a:Lhap;

    .line 4
    .line 5
    iput-object p1, p0, Ljsk;->q:Lhap;

    .line 6
    .line 7
    sget-object p1, Lwsx;->a:Lwns;

    .line 8
    .line 9
    iput-object p1, p0, Ljsk;->r:Lwns;

    .line 10
    .line 11
    iget-object p1, p0, Ljsk;->j:Lgzb;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p1, Lgzb;->b:Loou;

    .line 15
    .line 16
    sget-object p1, Ljsj;->c:Ljsj;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljsk;->i(Ljsj;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    sget-object v0, Lgmk;->a:Lgmi;

    .line 2
    .line 3
    iput-object v0, p0, Ljsk;->p:Lgmi;

    .line 4
    .line 5
    sget-object v0, Lhap;->a:Lhap;

    .line 6
    .line 7
    iput-object v0, p0, Ljsk;->q:Lhap;

    .line 8
    .line 9
    sget-object v0, Lwsx;->a:Lwns;

    .line 10
    .line 11
    iput-object v0, p0, Ljsk;->r:Lwns;

    .line 12
    .line 13
    iget-object v0, p0, Ljsk;->j:Lgzb;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, v0, Lgzb;->b:Loou;

    .line 17
    .line 18
    sget-object v0, Ljsj;->b:Ljsj;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljsk;->i(Ljsj;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final l(Lhap;IZ)V
    .locals 7

    .line 1
    sget-object v0, Lgmk;->a:Lgmi;

    .line 2
    .line 3
    iput-object v0, p0, Ljsk;->p:Lgmi;

    .line 4
    .line 5
    iput-object p1, p0, Ljsk;->q:Lhap;

    .line 6
    .line 7
    sget-object v0, Lwsx;->a:Lwns;

    .line 8
    .line 9
    iput-object v0, p0, Ljsk;->r:Lwns;

    .line 10
    .line 11
    iget-object v0, p0, Ljsk;->j:Lgzb;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, Lgzb;->b:Loou;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, -0x1

    .line 18
    if-ne p2, v1, :cond_0

    .line 19
    .line 20
    iget-object p2, p0, Ljsk;->A:Lgrt;

    .line 21
    .line 22
    invoke-virtual {p2}, Lgrt;->j()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    xor-int/2addr p2, v0

    .line 27
    iget-object v2, p0, Ljsk;->z:Lqvt;

    .line 28
    .line 29
    iget-object v3, p0, Ljsk;->q:Lhap;

    .line 30
    .line 31
    invoke-static {v2, v3, p2}, Ljrw;->O(Lqvt;Lhap;Z)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    :cond_0
    iget-object v2, p0, Ljsk;->g:Ljrw;

    .line 36
    .line 37
    invoke-virtual {v2, p1, p2}, Ljrw;->X(Lhap;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p2}, Ljrw;->S(I)Ljrx;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v3, Lmpo;->a:Lokc;

    .line 45
    .line 46
    invoke-interface {v3}, Lokc;->g()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v4, 0x2

    .line 57
    if-nez v3, :cond_4

    .line 58
    .line 59
    iget-object v3, p0, Ljsk;->l:Lpkz;

    .line 60
    .line 61
    invoke-interface {v3}, Lpkz;->dr()Lmpy;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {p1}, Ljrx;->a()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    add-int/2addr v5, v1

    .line 70
    const/4 v1, 0x0

    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    if-eq v5, v0, :cond_2

    .line 74
    .line 75
    if-eq v5, v4, :cond_1

    .line 76
    .line 77
    const/4 v6, 0x5

    .line 78
    if-ne v5, v6, :cond_4

    .line 79
    .line 80
    invoke-virtual {p1}, Ljrx;->b()Lhan;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lfgs;->aD(Lhan;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-array v5, v0, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object p1, v5, v1

    .line 91
    .line 92
    const p1, 0x7f140437

    .line 93
    .line 94
    .line 95
    invoke-interface {v3, p1, v5}, Lmpy;->e(I[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const p1, 0x7f140447

    .line 100
    .line 101
    .line 102
    filled-new-array {p1}, [I

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {v3, p1}, Lmpy;->z([I)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    const p1, 0x7f140d8d

    .line 111
    .line 112
    .line 113
    filled-new-array {p1}, [I

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {v3, p1}, Lmpy;->z([I)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    invoke-virtual {p1}, Ljrx;->c()Lhan;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, Lfgs;->aD(Lhan;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-array v5, v0, [Ljava/lang/Object;

    .line 130
    .line 131
    aput-object p1, v5, v1

    .line 132
    .line 133
    const p1, 0x7f14043a

    .line 134
    .line 135
    .line 136
    invoke-interface {v3, p1, v5}, Lmpy;->e(I[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    :goto_0
    if-ne p2, v0, :cond_5

    .line 140
    .line 141
    sget-object p1, Ljsj;->e:Ljsj;

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Ljsk;->i(Ljsj;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    sget-object p1, Ljsj;->d:Ljsj;

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Ljsk;->i(Ljsj;)V

    .line 150
    .line 151
    .line 152
    :goto_1
    iget-object p1, p0, Ljsk;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 153
    .line 154
    add-int/lit8 v0, p2, -0x1

    .line 155
    .line 156
    invoke-virtual {p1, v0, p3, v4}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->z(IZI)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, p2}, Ljrw;->aa(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, p2}, Ljrw;->S(I)Ljrx;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p0, p1, p2, v4}, Ljsk;->m(Ljrx;II)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final m(Ljrx;II)V
    .locals 10

    .line 1
    sget-object v0, Lxet;->a:Lxet;

    .line 2
    .line 3
    sget-object v1, Lxew;->a:Lxew;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljrx;->a()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    add-int/lit8 v2, v2, -0x1

    .line 10
    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    const/4 v3, 0x5

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x1

    .line 17
    if-eq v2, v6, :cond_2

    .line 18
    .line 19
    if-eq v2, v5, :cond_1

    .line 20
    .line 21
    if-eq v2, v3, :cond_0

    .line 22
    .line 23
    const-string p1, ""

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Ljrx;->b()Lhan;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Ljsk;->q(Lhan;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v1, p0, Ljsk;->k:Lqec;

    .line 36
    .line 37
    sget-object v2, Lxew;->g:Lxew;

    .line 38
    .line 39
    sget-object v3, Lgxq;->a:Lgxq;

    .line 40
    .line 41
    new-array v5, v6, [Ljava/lang/Object;

    .line 42
    .line 43
    sget-object v6, Lgxs;->f:Lgxs;

    .line 44
    .line 45
    aput-object v6, v5, v4

    .line 46
    .line 47
    invoke-interface {v1, v3, v5}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v4, p1

    .line 51
    move-object v7, v0

    .line 52
    move-object v3, v2

    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_1
    sget-object v0, Lxet;->b:Lxet;

    .line 56
    .line 57
    sget-object v1, Lxew;->e:Lxew;

    .line 58
    .line 59
    const-string p1, "RECENTS"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    sget-object v1, Lxew;->b:Lxew;

    .line 63
    .line 64
    iget-object p1, p0, Ljsk;->q:Lhap;

    .line 65
    .line 66
    iget-object p1, p1, Lhap;->i:Lwgs;

    .line 67
    .line 68
    invoke-virtual {p1}, Lwgs;->f()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    iget-object p1, p0, Ljsk;->k:Lqec;

    .line 75
    .line 76
    sget-object v2, Lgxn;->C:Lgxn;

    .line 77
    .line 78
    sget-object v7, Lxex;->a:Lxex;

    .line 79
    .line 80
    invoke-virtual {v7}, Laaln;->l()Laali;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v7}, Laali;->t()V

    .line 85
    .line 86
    .line 87
    iget-object v8, v7, Laali;->b:Laaln;

    .line 88
    .line 89
    check-cast v8, Lxex;

    .line 90
    .line 91
    const/4 v9, 0x3

    .line 92
    iput v9, v8, Lxex;->c:I

    .line 93
    .line 94
    iget v9, v8, Lxex;->b:I

    .line 95
    .line 96
    or-int/2addr v9, v6

    .line 97
    iput v9, v8, Lxex;->b:I

    .line 98
    .line 99
    invoke-virtual {v7}, Laali;->t()V

    .line 100
    .line 101
    .line 102
    iget-object v8, v7, Laali;->b:Laaln;

    .line 103
    .line 104
    check-cast v8, Lxex;

    .line 105
    .line 106
    iget v9, v1, Lxew;->w:I

    .line 107
    .line 108
    iput v9, v8, Lxex;->d:I

    .line 109
    .line 110
    iget v9, v8, Lxex;->b:I

    .line 111
    .line 112
    or-int/2addr v9, v5

    .line 113
    iput v9, v8, Lxex;->b:I

    .line 114
    .line 115
    sget-object v8, Lxft;->a:Lxft;

    .line 116
    .line 117
    invoke-virtual {v8}, Laaln;->l()Laali;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v8}, Laali;->t()V

    .line 122
    .line 123
    .line 124
    iget-object v9, v8, Laali;->b:Laaln;

    .line 125
    .line 126
    check-cast v9, Lxft;

    .line 127
    .line 128
    iput v3, v9, Lxft;->d:I

    .line 129
    .line 130
    iget v3, v9, Lxft;->b:I

    .line 131
    .line 132
    or-int/2addr v3, v5

    .line 133
    iput v3, v9, Lxft;->b:I

    .line 134
    .line 135
    invoke-virtual {v7, v8}, Laali;->bO(Laali;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7}, Laali;->o()Laaln;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    new-array v5, v6, [Ljava/lang/Object;

    .line 143
    .line 144
    aput-object v3, v5, v4

    .line 145
    .line 146
    invoke-interface {p1, v2, v5}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sget-object v2, Lgxq;->a:Lgxq;

    .line 150
    .line 151
    new-array v3, v6, [Ljava/lang/Object;

    .line 152
    .line 153
    sget-object v5, Lgxs;->e:Lgxs;

    .line 154
    .line 155
    aput-object v5, v3, v4

    .line 156
    .line 157
    invoke-interface {p1, v2, v3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    const-string p1, "BROWSE"

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_4
    invoke-virtual {p1}, Ljrx;->c()Lhan;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget-object p1, p1, Lhan;->b:Ljava/lang/String;

    .line 168
    .line 169
    sget-object v1, Lxew;->f:Lxew;

    .line 170
    .line 171
    :goto_0
    move-object v4, p1

    .line 172
    move-object v7, v0

    .line 173
    move-object v3, v1

    .line 174
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-nez p1, :cond_5

    .line 179
    .line 180
    iget-object p1, p0, Ljsk;->z:Lqvt;

    .line 181
    .line 182
    const-string v0, "pref_key_last_sticker_pack_key"

    .line 183
    .line 184
    invoke-virtual {p1, v0, v4}, Lcht;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    sget-object p1, Ljrw;->a:Lwvx;

    .line 188
    .line 189
    add-int/lit8 v5, p2, -0x1

    .line 190
    .line 191
    move-object v2, p0

    .line 192
    move v6, p3

    .line 193
    invoke-direct/range {v2 .. v7}, Ljsk;->r(Lxew;Ljava/lang/String;IILxet;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    return-void
.end method

.method public final n(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Ljsk;->q:Lhap;

    .line 2
    .line 3
    iget-object v0, v0, Lhap;->c:Lwns;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lwns;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lhan;

    .line 10
    .line 11
    iget-object v3, v0, Lhan;->b:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v2, Lxew;->f:Lxew;

    .line 14
    .line 15
    sget-object v6, Lxet;->a:Lxet;

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    move v4, p1

    .line 19
    move v5, p2

    .line 20
    invoke-direct/range {v1 .. v6}, Ljsk;->r(Lxew;Ljava/lang/String;IILxet;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final o(Lowm;I)V
    .locals 9

    .line 1
    sget-object v0, Lxew;->a:Lxew;

    .line 2
    .line 3
    iget-object v1, p0, Ljsk;->o:Ljsj;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljsj;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x5

    .line 11
    if-eq v1, v2, :cond_2

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    sget-object v1, Ljsk;->a:Lwvx;

    .line 19
    .line 20
    invoke-virtual {v1}, Lwvn;->c()Lwwl;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lwvu;

    .line 25
    .line 26
    const/16 v2, 0x463

    .line 27
    .line 28
    const-string v3, "PagerController.java"

    .line 29
    .line 30
    const-string v4, "com/google/android/apps/inputmethod/libs/search/sticker/PagerController"

    .line 31
    .line 32
    const-string v5, "getCategoryIdAndTabState"

    .line 33
    .line 34
    invoke-interface {v1, v4, v5, v2, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lwvu;

    .line 39
    .line 40
    iget-object v2, p0, Ljsk;->o:Ljsj;

    .line 41
    .line 42
    const-string v3, "Unexpected view state in logShare: %s"

    .line 43
    .line 44
    invoke-interface {v1, v3, v2}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object v0, Lxew;->c:Lxew;

    .line 49
    .line 50
    const-string v1, "MANUAL_SEARCH"

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v0, p0, Ljsk;->q:Lhap;

    .line 54
    .line 55
    iget-object v0, v0, Lhap;->c:Lwns;

    .line 56
    .line 57
    iget-object v1, p0, Ljsk;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcrq;->a()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Lwns;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lhan;

    .line 68
    .line 69
    iget-object v1, v0, Lhan;->b:Ljava/lang/String;

    .line 70
    .line 71
    sget-object v0, Lxew;->f:Lxew;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-object v1, p0, Ljsk;->g:Ljrw;

    .line 75
    .line 76
    iget v2, v1, Ljrw;->p:I

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljrw;->S(I)Ljrx;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Ljrx;->a()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    add-int/lit8 v2, v2, -0x1

    .line 87
    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    const/4 v4, 0x2

    .line 91
    if-eq v2, v4, :cond_4

    .line 92
    .line 93
    if-eq v2, v3, :cond_3

    .line 94
    .line 95
    :goto_0
    const-string v1, "UNKNOWN"

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-virtual {v1}, Ljrx;->b()Lhan;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Ljsk;->q(Lhan;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v0, Lxew;->g:Lxew;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    sget-object v0, Lxew;->e:Lxew;

    .line 110
    .line 111
    const-string v1, "RECENTS"

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    invoke-virtual {v1}, Ljrx;->c()Lhan;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v1, v0, Lhan;->b:Ljava/lang/String;

    .line 119
    .line 120
    sget-object v0, Lxew;->b:Lxew;

    .line 121
    .line 122
    :goto_1
    new-instance v5, Ljsi;

    .line 123
    .line 124
    invoke-direct {v5, v1, v0}, Ljsi;-><init>(Ljava/lang/String;Lxew;)V

    .line 125
    .line 126
    .line 127
    iget-object v6, p0, Ljsk;->t:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v7, p0, Ljsk;->u:Lohr;

    .line 130
    .line 131
    iget-object v0, p0, Ljsk;->y:Lsrk;

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Lsrk;->n(Lowm;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Ljsk;->C:Lgro;

    .line 137
    .line 138
    invoke-static {}, Lgrk;->a()Lgrj;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1, p1}, Lgrj;->f(Lowm;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, p2}, Lgrj;->h(I)V

    .line 146
    .line 147
    .line 148
    iget-object p2, p0, Ljsk;->f:Lgyz;

    .line 149
    .line 150
    invoke-interface {p2}, Lgyz;->k()Landroid/view/inputmethod/EditorInfo;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v1, v2}, Lgrj;->d(Landroid/view/inputmethod/EditorInfo;)V

    .line 155
    .line 156
    .line 157
    iget-object v2, p0, Ljsk;->A:Lgrt;

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Lgrj;->i(Lgrt;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    new-instance v2, Ljsf;

    .line 166
    .line 167
    const/4 v3, 0x0

    .line 168
    invoke-direct {v2, p2, v3}, Ljsf;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v2}, Lgrj;->k(Lwhq;)V

    .line 172
    .line 173
    .line 174
    const p2, 0x7f14043c

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, p2}, Lgrj;->c(I)V

    .line 178
    .line 179
    .line 180
    iget-object p2, p0, Ljsk;->l:Lpkz;

    .line 181
    .line 182
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    new-instance v2, Ljmh;

    .line 186
    .line 187
    const/16 v3, 0xa

    .line 188
    .line 189
    invoke-direct {v2, p2, v3}, Ljmh;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    iput-object v2, v1, Lgrj;->c:Ljava/util/function/Consumer;

    .line 193
    .line 194
    invoke-virtual {v1}, Lgrj;->a()Lgrk;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-virtual {v0, p2}, Lgro;->a(Lgrk;)Loot;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    new-instance v0, Lopd;

    .line 203
    .line 204
    invoke-direct {v0}, Lopd;-><init>()V

    .line 205
    .line 206
    .line 207
    new-instance v2, Ljsg;

    .line 208
    .line 209
    const/4 v8, 0x0

    .line 210
    move-object v3, p0

    .line 211
    move-object v4, p1

    .line 212
    invoke-direct/range {v2 .. v8}, Ljsg;-><init>(Ljava/lang/Object;Lowm;Ldud;Ljava/lang/String;Lohr;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v2}, Lopd;->d(Ljava/util/function/Consumer;)V

    .line 216
    .line 217
    .line 218
    sget-object p0, Lnos;->b:Lnos;

    .line 219
    .line 220
    iput-object p0, v0, Lopd;->a:Ljava/util/concurrent/Executor;

    .line 221
    .line 222
    invoke-virtual {v0}, Lopd;->a()Looo;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-virtual {p2, p0}, Loot;->D(Looo;)V

    .line 227
    .line 228
    .line 229
    return-void
.end method
