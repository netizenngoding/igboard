.class public final Lkmt;
.super Lohq;
.source "PG"


# static fields
.field public static final a:Lwvx;

.field public static final b:Lj$/time/Duration;

.field public static final c:Lj$/time/Duration;

.field public static final d:Lj$/time/Duration;

.field public static final e:Lj$/time/Duration;

.field public static final f:Lacco;

.field public static final u:Lktf;


# instance fields
.field private A:Loto;

.field private B:Ljava/lang/Boolean;

.field private C:Ljava/lang/Boolean;

.field private D:Ljava/lang/Boolean;

.field private final E:Lohg;

.field private final F:Lryu;

.field private final G:Lkmp;

.field private final H:Lkmo;

.field private final I:Lpsv;

.field private final J:Lrzg;

.field private final M:Liyq;

.field public final g:Landroid/content/Context;

.field public final h:Lqec;

.field public final i:Laclu;

.field public j:Lqxr;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Lryt;

.field public final o:Lklv;

.field public p:Lacne;

.field public q:Lacne;

.field public r:Z

.field public final s:Lsap;

.field public t:Lktf;

.field private final v:Ljava/util/concurrent/Executor;

.field private final w:Lxqt;

.field private final x:Lxqt;

.field private y:Landroid/content/Context;

.field private z:Loto;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lktf;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkmt;->u:Lktf;

    .line 7
    .line 8
    const-string v0, "com/google/android/apps/inputmethod/libs/undo/ui/UndoUiExtension"

    .line 9
    .line 10
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lkmt;->a:Lwvx;

    .line 15
    .line 16
    const/16 v0, 0x43

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v1, 0x3b

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v2, 0x37

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/16 v3, 0x38

    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/16 v4, 0x3e

    .line 41
    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/16 v5, 0x42

    .line 47
    .line 48
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/16 v6, -0x2719

    .line 53
    .line 54
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const/16 v7, -0x279d

    .line 59
    .line 60
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const/16 v8, -0x272b

    .line 65
    .line 66
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    const/16 v9, -0x273b

    .line 71
    .line 72
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    const/16 v10, -0x2712

    .line 77
    .line 78
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    const/16 v11, 0xb

    .line 83
    .line 84
    new-array v11, v11, [Ljava/lang/Integer;

    .line 85
    .line 86
    const/4 v12, 0x0

    .line 87
    aput-object v0, v11, v12

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    aput-object v1, v11, v0

    .line 91
    .line 92
    const/4 v0, 0x2

    .line 93
    aput-object v2, v11, v0

    .line 94
    .line 95
    const/4 v0, 0x3

    .line 96
    aput-object v3, v11, v0

    .line 97
    .line 98
    const/4 v0, 0x4

    .line 99
    aput-object v4, v11, v0

    .line 100
    .line 101
    const/4 v0, 0x5

    .line 102
    aput-object v5, v11, v0

    .line 103
    .line 104
    const/4 v0, 0x6

    .line 105
    aput-object v6, v11, v0

    .line 106
    .line 107
    const/4 v1, 0x7

    .line 108
    aput-object v7, v11, v1

    .line 109
    .line 110
    const/16 v1, 0x8

    .line 111
    .line 112
    aput-object v8, v11, v1

    .line 113
    .line 114
    const/16 v1, 0x9

    .line 115
    .line 116
    aput-object v9, v11, v1

    .line 117
    .line 118
    const/16 v1, 0xa

    .line 119
    .line 120
    aput-object v10, v11, v1

    .line 121
    .line 122
    invoke-static {v11}, Lachu;->P([Ljava/lang/Object;)Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    const-wide/16 v1, 0x3e8

    .line 126
    .line 127
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v2, "ofMillis(...)"

    .line 132
    .line 133
    invoke-static {v1, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sput-object v1, Lkmt;->b:Lj$/time/Duration;

    .line 137
    .line 138
    const-wide/16 v3, 0x1f40

    .line 139
    .line 140
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v1, Lkmt;->c:Lj$/time/Duration;

    .line 148
    .line 149
    const-wide/16 v3, 0x12c

    .line 150
    .line 151
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v1, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sput-object v1, Lkmt;->d:Lj$/time/Duration;

    .line 159
    .line 160
    const-wide/16 v3, 0xc8

    .line 161
    .line 162
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v1, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    sput-object v1, Lkmt;->e:Lj$/time/Duration;

    .line 170
    .line 171
    new-instance v1, Lciv;

    .line 172
    .line 173
    invoke-direct {v1, v0}, Lciv;-><init>(I)V

    .line 174
    .line 175
    .line 176
    new-instance v0, Laccv;

    .line 177
    .line 178
    invoke-direct {v0, v1}, Laccv;-><init>(Lacgn;)V

    .line 179
    .line 180
    .line 181
    sput-object v0, Lkmt;->f:Lacco;

    .line 182
    .line 183
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqec;Lacfi;Ljava/util/concurrent/Executor;Lxqt;Lxqt;Lsap;)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const-string v0, "mainContext"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lohq;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lkmt;->g:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lkmt;->h:Lqec;

    .line 14
    .line 15
    iput-object p4, p0, Lkmt;->v:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iput-object p5, p0, Lkmt;->w:Lxqt;

    .line 18
    .line 19
    iput-object p6, p0, Lkmt;->x:Lxqt;

    .line 20
    .line 21
    iput-object p7, p0, Lkmt;->s:Lsap;

    .line 22
    .line 23
    new-instance p2, Lacol;

    .line 24
    .line 25
    const/4 p4, 0x0

    .line 26
    invoke-direct {p2, p4}, Lacng;-><init>(Lacne;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p3, p2}, Lacfi;->plus(Lacfi;)Lacfi;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2}, Laclx;->n(Lacfi;)Laclu;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lkmt;->i:Laclu;

    .line 38
    .line 39
    sget-object p2, Lkmn;->a:Lkmn;

    .line 40
    .line 41
    iput-object p2, p0, Lkmt;->t:Lktf;

    .line 42
    .line 43
    sget-object p2, Lryt;->a:Lryt;

    .line 44
    .line 45
    iput-object p2, p0, Lkmt;->n:Lryt;

    .line 46
    .line 47
    new-instance p2, Lklv;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-static {p3}, La;->M(Landroid/content/Context;)Landroid/app/Application;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    const-class p4, Lsat;

    .line 58
    .line 59
    invoke-static {p3, p4}, Lzlp;->g(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    check-cast p3, Lsat;

    .line 64
    .line 65
    invoke-interface {p3}, Lsat;->bd()Lsap;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-direct {p2, p1, p5, p3}, Lklv;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lsap;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Lkmt;->o:Lklv;

    .line 73
    .line 74
    new-instance p1, Lhfn;

    .line 75
    .line 76
    const/4 p2, 0x4

    .line 77
    invoke-direct {p1, p0, p2}, Lhfn;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lkmt;->E:Lohg;

    .line 81
    .line 82
    new-instance p1, Lkms;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Lkms;-><init>(Lkmt;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lkmt;->F:Lryu;

    .line 88
    .line 89
    new-instance p1, Lkmp;

    .line 90
    .line 91
    invoke-direct {p1, p0}, Lkmp;-><init>(Lkmt;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lkmt;->G:Lkmp;

    .line 95
    .line 96
    new-instance p1, Lkmo;

    .line 97
    .line 98
    invoke-direct {p1, p0}, Lkmo;-><init>(Lkmt;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lkmt;->H:Lkmo;

    .line 102
    .line 103
    new-instance p1, Lhrv;

    .line 104
    .line 105
    const/4 p2, 0x2

    .line 106
    invoke-direct {p1, p0, p2}, Lhrv;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lkmt;->I:Lpsv;

    .line 110
    .line 111
    new-instance p1, Lrzg;

    .line 112
    .line 113
    new-instance p3, Lkmk;

    .line 114
    .line 115
    const/4 p4, 0x0

    .line 116
    invoke-direct {p3, p0, p4}, Lkmk;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p1, p3}, Lrzg;-><init>(Lachc;)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lkmt;->J:Lrzg;

    .line 123
    .line 124
    new-instance p1, Liyq;

    .line 125
    .line 126
    invoke-direct {p1, p0, p2}, Liyq;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lkmt;->M:Liyq;

    .line 130
    .line 131
    return-void
.end method

.method private final w()V
    .locals 7

    .line 1
    invoke-static {}, Lmsg;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lqcl;->a:Lqcl;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lqcl;->d:Lqcl;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Loid;->A()Lpsy;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1, v0}, Lpsy;->a(Lqcl;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lohq;->K:Lpev;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Lpev;->a()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v0, v1

    .line 43
    :cond_3
    :goto_1
    if-eqz v0, :cond_7

    .line 44
    .line 45
    iget-object v2, p0, Lkmt;->y:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v2, v0}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_4

    .line 52
    .line 53
    iput-object v0, p0, Lkmt;->y:Landroid/content/Context;

    .line 54
    .line 55
    iput-object v1, p0, Lkmt;->k:Landroid/view/View;

    .line 56
    .line 57
    iput-object v1, p0, Lkmt;->l:Landroid/view/View;

    .line 58
    .line 59
    iput-object v1, p0, Lkmt;->m:Landroid/view/View;

    .line 60
    .line 61
    :cond_4
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Landroid/widget/FrameLayout;

    .line 66
    .line 67
    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lkmt;->k:Landroid/view/View;

    .line 71
    .line 72
    const v3, 0x7f0b0182

    .line 73
    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    const/4 v5, 0x0

    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    const v0, 0x7f0e07e7

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v6, Lkmi;

    .line 87
    .line 88
    invoke-direct {v6, p0, v4}, Lkmi;-><init>(Lkmt;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lkmt;->k:Landroid/view/View;

    .line 95
    .line 96
    new-instance v0, Loto;

    .line 97
    .line 98
    iget-object v6, p0, Lkmt;->k:Landroid/view/View;

    .line 99
    .line 100
    invoke-static {v6}, Lachu;->e(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Landroid/widget/ImageView;

    .line 108
    .line 109
    invoke-direct {v0, v6, v4}, Loto;-><init>(Landroid/widget/ImageView;Z)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lkmt;->z:Loto;

    .line 113
    .line 114
    :cond_5
    iget-object v0, p0, Lkmt;->l:Landroid/view/View;

    .line 115
    .line 116
    if-nez v0, :cond_6

    .line 117
    .line 118
    const v0, 0x7f0e067c

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v6, Lkmi;

    .line 126
    .line 127
    invoke-direct {v6, p0, v5}, Lkmi;-><init>(Lkmt;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Lkmt;->l:Landroid/view/View;

    .line 134
    .line 135
    :cond_6
    iget-object v0, p0, Lkmt;->m:Landroid/view/View;

    .line 136
    .line 137
    if-nez v0, :cond_7

    .line 138
    .line 139
    iget-object v0, p0, Lkmt;->t:Lktf;

    .line 140
    .line 141
    instance-of v6, v0, Lkml;

    .line 142
    .line 143
    if-eqz v6, :cond_7

    .line 144
    .line 145
    check-cast v0, Lkml;

    .line 146
    .line 147
    iget-object v0, v0, Lkml;->f:Lohe;

    .line 148
    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    const v0, 0x7f0e07e6

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v1, Lkmi;

    .line 159
    .line 160
    const/4 v2, 0x2

    .line 161
    invoke-direct {v1, p0, v2}, Lkmi;-><init>(Lkmt;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, Lkmt;->m:Landroid/view/View;

    .line 168
    .line 169
    new-instance v0, Loto;

    .line 170
    .line 171
    iget-object v1, p0, Lkmt;->m:Landroid/view/View;

    .line 172
    .line 173
    invoke-static {v1}, Lachu;->e(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Landroid/widget/ImageView;

    .line 181
    .line 182
    invoke-direct {v0, v1, v4}, Loto;-><init>(Landroid/widget/ImageView;Z)V

    .line 183
    .line 184
    .line 185
    iput-object v0, p0, Lkmt;->A:Loto;

    .line 186
    .line 187
    :cond_7
    return-void
.end method

.method private final x()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lkmt;->t:Lktf;

    .line 2
    .line 3
    sget-object v0, Lmra;->n:Lokc;

    .line 4
    .line 5
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    instance-of v0, p0, Lkml;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p0, Lkml;

    .line 22
    .line 23
    iget-object p0, p0, Lkml;->c:Lxkr;

    .line 24
    .line 25
    sget-object v0, Lxkr;->j:Lxkr;

    .line 26
    .line 27
    if-ne p0, v0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method private final y(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lkmt;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lkmt;->s:Lsap;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lsap;->a(Ljava/lang/String;)Lsad;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lsad;->b()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-lez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    return p0
.end method


# virtual methods
.method protected final c()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Loid;->A()Lpsy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lqcl;->a:Lqcl;

    .line 10
    .line 11
    check-cast v0, Lptn;

    .line 12
    .line 13
    const v2, 0x7f0b0586

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lkmt;->I:Lpsv;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v0, v4, v1, v2, v3}, Lptn;->D(Lqch;Lqcl;ILpsv;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Loid;->A()Lpsy;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lqcl;->b:Lqcl;

    .line 31
    .line 32
    check-cast v0, Lptn;

    .line 33
    .line 34
    iget-object v2, p0, Lkmt;->H:Lkmo;

    .line 35
    .line 36
    invoke-virtual {v0, v4, v1, v2}, Lptn;->C(Lqch;Lqcl;Lpsw;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lkmt;->i:Laclu;

    .line 40
    .line 41
    invoke-static {v0, v4}, Laclx;->p(Laclu;Ljava/util/concurrent/CancellationException;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lohq;->ag()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Lohq;->hj()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 8

    .line 1
    iget-object v0, p0, Lkmt;->t:Lktf;

    .line 2
    .line 3
    iget-object v1, p0, Lkmt;->j:Lqxr;

    .line 4
    .line 5
    sget-object v2, Lkmn;->a:Lkmn;

    .line 6
    .line 7
    invoke-static {v0, v2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Lkmt;->g:Landroid/content/Context;

    .line 16
    .line 17
    const v3, 0x7f1404bf

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v3, 0x7f0b0507

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v2}, Lmue;->a(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    iput-object v3, p0, Lkmt;->j:Lqxr;

    .line 35
    .line 36
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    sget-object v5, Lqxs;->q:Lqxs;

    .line 41
    .line 42
    new-instance v6, Lqxm;

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    invoke-direct {v6, v5, v7, v3}, Lqxm;-><init>(Lqxs;ZLqcl;)V

    .line 46
    .line 47
    .line 48
    const-string v3, "ClearProactiveSuggestionsNotificationKt.clearProactiveSuggestions->NotificationCenter.notify"

    .line 49
    .line 50
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :try_start_0
    invoke-virtual {v4, v6}, Lqlv;->i(Lqlq;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-instance v4, Lkmh;

    .line 64
    .line 65
    invoke-direct {v4, v2}, Lkmh;-><init>(Z)V

    .line 66
    .line 67
    .line 68
    const-string v5, "UndoStripNotification$Companion.notifyDismissed->NotificationCenter.notify"

    .line 69
    .line 70
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :try_start_1
    invoke-virtual {v3, v4}, Lqlv;->i(Lqlq;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 77
    .line 78
    .line 79
    :cond_1
    sget-object v3, Lkmn;->a:Lkmn;

    .line 80
    .line 81
    invoke-static {v0, v3}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    if-nez v1, :cond_3

    .line 88
    .line 89
    :cond_2
    return-void

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :catchall_1
    move-exception p0

    .line 96
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_3
    iget-object p0, p0, Lkmt;->h:Lqec;

    .line 101
    .line 102
    sget-object v0, Lrzj;->b:Lrzj;

    .line 103
    .line 104
    new-array v1, v2, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-interface {p0, v0, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final ft(Lpev;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lohr;)Z
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string v0, "editorInfo"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super/range {p0 .. p5}, Lohq;->ft(Lpev;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lohr;)Z

    .line 9
    .line 10
    .line 11
    invoke-static {p2, p3}, Lrzp;->a(Landroid/view/inputmethod/EditorInfo;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p2, p0, Lkmt;->E:Lohg;

    .line 24
    .line 25
    const/16 p3, 0x64

    .line 26
    .line 27
    invoke-virtual {p1, p2, p3}, Loid;->X(Lohg;I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lkmt;->F:Lryu;

    .line 31
    .line 32
    sget-object p2, Lrys;->g:Lokc;

    .line 33
    .line 34
    invoke-interface {p2}, Lokc;->g()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    iget-object p2, p0, Lkmt;->v:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object p2, p0, Lkmt;->x:Lxqt;

    .line 50
    .line 51
    :goto_0
    invoke-virtual {p1, p2}, Lryu;->c(Ljava/util/concurrent/Executor;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lkmt;->G:Lkmp;

    .line 55
    .line 56
    iget-object p2, p0, Lkmt;->v:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lpdu;->i(Ljava/util/concurrent/Executor;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lkmt;->J:Lrzg;

    .line 62
    .line 63
    iget-object p3, p0, Lkmt;->w:Lxqt;

    .line 64
    .line 65
    invoke-virtual {p1, p3}, Lrzg;->c(Ljava/util/concurrent/Executor;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lkmt;->M:Liyq;

    .line 69
    .line 70
    const-class p1, Lqxm;

    .line 71
    .line 72
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p3, p0, p1, p2}, Lqlv;->c(Lqlu;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x1

    .line 80
    return p0
.end method

.method protected final hU()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Loid;->A()Lpsy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lqcl;->b:Lqcl;

    .line 10
    .line 11
    iget-object v2, p0, Lkmt;->H:Lkmo;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lpsy;->h(Lqcl;Lpsw;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Loid;->A()Lpsy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lqcl;->a:Lqcl;

    .line 25
    .line 26
    check-cast v0, Lptn;

    .line 27
    .line 28
    const v2, 0x7f0b0586

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lkmt;->I:Lpsv;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v0, v3, v1, v2, p0}, Lptn;->B(Lqch;Lqcl;ILpsv;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final hj()V
    .locals 3

    .line 1
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lkmt;->M:Liyq;

    .line 6
    .line 7
    const-class v2, Lqxm;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lqlv;->e(Lqlu;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lkmt;->y:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v1, p0, Lkmt;->k:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object v0, p0, Lkmt;->k:Landroid/view/View;

    .line 23
    .line 24
    iget-object v1, p0, Lkmt;->l:Landroid/view/View;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iput-object v0, p0, Lkmt;->l:Landroid/view/View;

    .line 32
    .line 33
    iget-object v1, p0, Lkmt;->m:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iput-object v0, p0, Lkmt;->m:Landroid/view/View;

    .line 41
    .line 42
    iput-object v0, p0, Lkmt;->z:Loto;

    .line 43
    .line 44
    iput-object v0, p0, Lkmt;->A:Loto;

    .line 45
    .line 46
    iput-object v0, p0, Lkmt;->B:Ljava/lang/Boolean;

    .line 47
    .line 48
    iput-object v0, p0, Lkmt;->C:Ljava/lang/Boolean;

    .line 49
    .line 50
    iput-object v0, p0, Lkmt;->D:Ljava/lang/Boolean;

    .line 51
    .line 52
    iget-object v1, p0, Lkmt;->q:Lacne;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-interface {v1, v0}, Lacne;->s(Ljava/util/concurrent/CancellationException;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iput-object v0, p0, Lkmt;->q:Lacne;

    .line 60
    .line 61
    iget-object v1, p0, Lkmt;->p:Lacne;

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-interface {v1, v0}, Lacne;->s(Ljava/util/concurrent/CancellationException;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    iput-object v0, p0, Lkmt;->p:Lacne;

    .line 69
    .line 70
    iget-object v0, p0, Lkmt;->J:Lrzg;

    .line 71
    .line 72
    invoke-virtual {v0}, Lrzg;->d()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lkmt;->G:Lkmp;

    .line 76
    .line 77
    invoke-virtual {v0}, Lpdu;->j()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lkmt;->F:Lryu;

    .line 81
    .line 82
    invoke-virtual {v0}, Lryu;->d()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lkmt;->E:Lohg;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Loid;->aj(Lohg;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Lryt;->a:Lryt;

    .line 95
    .line 96
    iput-object v0, p0, Lkmt;->n:Lryt;

    .line 97
    .line 98
    invoke-virtual {p0}, Lkmt;->e()V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lkmn;->a:Lkmn;

    .line 102
    .line 103
    iput-object v0, p0, Lkmt;->t:Lktf;

    .line 104
    .line 105
    invoke-super {p0}, Lohq;->hj()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final k(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 1

    .line 1
    const-string v0, "editorInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lohq;->L:Landroid/view/inputmethod/EditorInfo;

    .line 7
    .line 8
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "getDelegate(...)"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Lrzp;->a(Landroid/view/inputmethod/EditorInfo;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p0, p1}, Lrzp;->b(Loid;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final s()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkmt;->t:Lktf;

    .line 4
    .line 5
    sget-object v2, Lkmn;->a:Lkmn;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_24

    .line 12
    .line 13
    iget-object v1, v0, Lkmt;->t:Lktf;

    .line 14
    .line 15
    instance-of v2, v1, Lkml;

    .line 16
    .line 17
    const v3, 0x7f140513

    .line 18
    .line 19
    .line 20
    const v4, 0x7f140509

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    move-object v8, v1

    .line 29
    check-cast v8, Lkml;

    .line 30
    .line 31
    iget-boolean v9, v8, Lkml;->d:Z

    .line 32
    .line 33
    if-eqz v9, :cond_4

    .line 34
    .line 35
    iget-object v2, v0, Lkmt;->g:Landroid/content/Context;

    .line 36
    .line 37
    const v9, 0x7f1404bf

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v9, "getString(...)"

    .line 45
    .line 46
    invoke-static {v2, v9}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lkmt;->u()Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    const-string v10, "layout"

    .line 54
    .line 55
    const v11, 0x7f0b0507

    .line 56
    .line 57
    .line 58
    if-eqz v9, :cond_2

    .line 59
    .line 60
    iget-object v4, v0, Lkmt;->s:Lsap;

    .line 61
    .line 62
    const-string v8, "undo_auto_correction_show"

    .line 63
    .line 64
    invoke-virtual {v4, v8}, Lsap;->a(Ljava/lang/String;)Lsad;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    const-string v9, "undo_auto_correction_click"

    .line 69
    .line 70
    invoke-virtual {v4, v9}, Lsap;->a(Ljava/lang/String;)Lsad;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-eqz v8, :cond_0

    .line 75
    .line 76
    invoke-virtual {v8}, Lsad;->b()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    const/4 v9, 0x3

    .line 81
    if-ge v8, v9, :cond_1

    .line 82
    .line 83
    :cond_0
    if-nez v4, :cond_1

    .line 84
    .line 85
    move v5, v7

    .line 86
    :cond_1
    invoke-static {}, Lmtr;->c()Lmtm;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const v8, 0x7f0e07e8

    .line 91
    .line 92
    .line 93
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v4, v10, v8}, Lmtm;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v3}, Lmtm;->h(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v2}, Lmtm;->l(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v2, Lbyw;

    .line 107
    .line 108
    const/16 v3, 0xf

    .line 109
    .line 110
    invoke-direct {v2, v0, v1, v3, v6}, Lbyw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v2}, Lmtm;->q(Ljava/lang/Runnable;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Lkmj;

    .line 117
    .line 118
    invoke-direct {v1, v0, v5}, Lkmj;-><init>(Lkmt;Z)V

    .line 119
    .line 120
    .line 121
    iput-object v1, v4, Lmtm;->i:Lmtq;

    .line 122
    .line 123
    invoke-virtual {v4}, Lmtm;->a()Lmtr;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    filled-new-array {v11}, [I

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v1, v7, v2}, Lmub;->c(Lmtr;Z[I)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_12

    .line 135
    .line 136
    :cond_2
    invoke-virtual {v0}, Lkmt;->t()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_3

    .line 141
    .line 142
    invoke-static {}, Lmtr;->c()Lmtm;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const v3, 0x7f0e067d

    .line 147
    .line 148
    .line 149
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v1, v10, v3}, Lmtm;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v4}, Lmtm;->h(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2}, Lmtm;->l(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget v2, v8, Lkml;->b:I

    .line 163
    .line 164
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const/16 v3, -0x273d

    .line 169
    .line 170
    invoke-virtual {v1, v3, v2}, Lmtm;->p(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Lmtm;->a()Lmtr;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    filled-new-array {v11}, [I

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {v1, v7, v2}, Lmub;->c(Lmtr;Z[I)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_12

    .line 185
    .line 186
    :cond_3
    invoke-static {v11, v2}, Lmue;->a(ILjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_12

    .line 190
    .line 191
    :cond_4
    iget-object v8, v0, Lkmt;->j:Lqxr;

    .line 192
    .line 193
    if-eqz v8, :cond_24

    .line 194
    .line 195
    invoke-direct {v0}, Lkmt;->w()V

    .line 196
    .line 197
    .line 198
    iget-object v8, v0, Lkmt;->k:Landroid/view/View;

    .line 199
    .line 200
    if-eqz v8, :cond_24

    .line 201
    .line 202
    iget-object v9, v0, Lkmt;->l:Landroid/view/View;

    .line 203
    .line 204
    if-eqz v9, :cond_24

    .line 205
    .line 206
    invoke-virtual {v0}, Lkmt;->u()Z

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    invoke-virtual {v0}, Lkmt;->t()Z

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    instance-of v12, v1, Lkmm;

    .line 215
    .line 216
    if-eqz v12, :cond_6

    .line 217
    .line 218
    :cond_5
    move v14, v7

    .line 219
    goto :goto_1

    .line 220
    :cond_6
    if-eqz v2, :cond_7

    .line 221
    .line 222
    move v2, v5

    .line 223
    if-nez v10, :cond_5

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_7
    move v2, v7

    .line 227
    :goto_0
    const/16 v14, 0x8

    .line 228
    .line 229
    :goto_1
    invoke-virtual {v8, v14}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v8, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8}, Landroid/view/View;->isEnabled()Z

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    if-eq v5, v10, :cond_8

    .line 240
    .line 241
    const v10, 0x3ec28f5c    # 0.38f

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_8
    const/high16 v10, 0x3f800000    # 1.0f

    .line 246
    .line 247
    :goto_2
    invoke-virtual {v8, v10}, Landroid/view/View;->setAlpha(F)V

    .line 248
    .line 249
    .line 250
    const v10, 0x7f0b0183

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v16

    .line 257
    move-object/from16 v13, v16

    .line 258
    .line 259
    check-cast v13, Landroid/widget/TextView;

    .line 260
    .line 261
    iget-object v14, v0, Lkmt;->B:Ljava/lang/Boolean;

    .line 262
    .line 263
    if-eqz v14, :cond_9

    .line 264
    .line 265
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 266
    .line 267
    .line 268
    move-result v14

    .line 269
    if-nez v14, :cond_9

    .line 270
    .line 271
    const/16 v14, 0x8

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_9
    move v14, v7

    .line 275
    :goto_3
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8}, Landroid/view/View;->isEnabled()Z

    .line 279
    .line 280
    .line 281
    move-result v14

    .line 282
    const v15, 0x7f0804fd

    .line 283
    .line 284
    .line 285
    if-eqz v14, :cond_b

    .line 286
    .line 287
    if-eqz v2, :cond_b

    .line 288
    .line 289
    move-object v14, v1

    .line 290
    check-cast v14, Lkml;

    .line 291
    .line 292
    iget-object v6, v14, Lkml;->g:Ljava/lang/Integer;

    .line 293
    .line 294
    if-eqz v6, :cond_b

    .line 295
    .line 296
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 301
    .line 302
    .line 303
    const v6, 0x7f140036

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    .line 312
    .line 313
    iget v3, v14, Lkml;->i:I

    .line 314
    .line 315
    add-int/lit8 v3, v3, -0x1

    .line 316
    .line 317
    if-ne v3, v5, :cond_a

    .line 318
    .line 319
    const v15, 0x7f0804ed

    .line 320
    .line 321
    .line 322
    :cond_a
    iget-object v3, v0, Lkmt;->z:Loto;

    .line 323
    .line 324
    if-eqz v3, :cond_c

    .line 325
    .line 326
    invoke-virtual {v3, v15, v5}, Loto;->s(IZ)V

    .line 327
    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_b
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    .line 340
    .line 341
    iget-object v3, v0, Lkmt;->z:Loto;

    .line 342
    .line 343
    if-eqz v3, :cond_c

    .line 344
    .line 345
    invoke-virtual {v3, v15, v5}, Loto;->s(IZ)V

    .line 346
    .line 347
    .line 348
    :cond_c
    :goto_4
    invoke-virtual {v8}, Landroid/view/View;->isEnabled()Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-eqz v3, :cond_d

    .line 353
    .line 354
    invoke-virtual {v13}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    goto :goto_5

    .line 359
    :cond_d
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    const v6, 0x7f1411d7

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    :goto_5
    invoke-virtual {v8, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 371
    .line 372
    .line 373
    invoke-direct {v0}, Lkmt;->x()Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-eqz v3, :cond_f

    .line 378
    .line 379
    if-nez v13, :cond_e

    .line 380
    .line 381
    invoke-static {}, Lachu;->i()V

    .line 382
    .line 383
    .line 384
    :cond_e
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    if-eqz v3, :cond_f

    .line 389
    .line 390
    invoke-virtual {v8}, Landroid/view/View;->isEnabled()Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    if-eqz v3, :cond_f

    .line 395
    .line 396
    invoke-virtual {v13}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    goto :goto_6

    .line 401
    :cond_f
    const/4 v3, 0x0

    .line 402
    :goto_6
    invoke-static {v8, v3}, Lch$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 403
    .line 404
    .line 405
    if-eqz v12, :cond_11

    .line 406
    .line 407
    :cond_10
    move v3, v7

    .line 408
    goto :goto_7

    .line 409
    :cond_11
    if-eqz v2, :cond_12

    .line 410
    .line 411
    if-eqz v11, :cond_12

    .line 412
    .line 413
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    if-nez v3, :cond_10

    .line 418
    .line 419
    :cond_12
    const/16 v3, 0x8

    .line 420
    .line 421
    :goto_7
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v9, v11}, Landroid/view/View;->setEnabled(Z)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v9}, Landroid/view/View;->isEnabled()Z

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    if-eq v5, v3, :cond_13

    .line 432
    .line 433
    const v14, 0x3ec28f5c    # 0.38f

    .line 434
    .line 435
    .line 436
    goto :goto_8

    .line 437
    :cond_13
    const/high16 v14, 0x3f800000    # 1.0f

    .line 438
    .line 439
    :goto_8
    invoke-virtual {v9, v14}, Landroid/view/View;->setAlpha(F)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    check-cast v3, Landroid/widget/TextView;

    .line 447
    .line 448
    iget-object v6, v0, Lkmt;->C:Ljava/lang/Boolean;

    .line 449
    .line 450
    if-eqz v6, :cond_14

    .line 451
    .line 452
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    if-nez v6, :cond_14

    .line 457
    .line 458
    const/16 v6, 0x8

    .line 459
    .line 460
    goto :goto_9

    .line 461
    :cond_14
    move v6, v7

    .line 462
    :goto_9
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v9}, Landroid/view/View;->isEnabled()Z

    .line 466
    .line 467
    .line 468
    move-result v6

    .line 469
    if-eqz v6, :cond_15

    .line 470
    .line 471
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    goto :goto_a

    .line 480
    :cond_15
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    const v8, 0x7f140aef

    .line 485
    .line 486
    .line 487
    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    :goto_a
    invoke-virtual {v9, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 492
    .line 493
    .line 494
    invoke-direct {v0}, Lkmt;->x()Z

    .line 495
    .line 496
    .line 497
    move-result v6

    .line 498
    if-eqz v6, :cond_17

    .line 499
    .line 500
    if-nez v3, :cond_16

    .line 501
    .line 502
    invoke-static {}, Lachu;->i()V

    .line 503
    .line 504
    .line 505
    :cond_16
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    if-eqz v3, :cond_17

    .line 510
    .line 511
    invoke-virtual {v9}, Landroid/view/View;->isEnabled()Z

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    if-eqz v3, :cond_17

    .line 516
    .line 517
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    goto :goto_b

    .line 526
    :cond_17
    const/4 v3, 0x0

    .line 527
    :goto_b
    invoke-static {v9, v3}, Lch$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 528
    .line 529
    .line 530
    iget-object v3, v0, Lkmt;->m:Landroid/view/View;

    .line 531
    .line 532
    if-eqz v3, :cond_21

    .line 533
    .line 534
    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 535
    .line 536
    .line 537
    if-eqz v2, :cond_18

    .line 538
    .line 539
    move-object v4, v1

    .line 540
    check-cast v4, Lkml;

    .line 541
    .line 542
    iget-object v4, v4, Lkml;->f:Lohe;

    .line 543
    .line 544
    if-eqz v4, :cond_18

    .line 545
    .line 546
    move v4, v7

    .line 547
    goto :goto_c

    .line 548
    :cond_18
    const/16 v4, 0x8

    .line 549
    .line 550
    :goto_c
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    if-nez v4, :cond_20

    .line 558
    .line 559
    if-eqz v2, :cond_20

    .line 560
    .line 561
    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    check-cast v2, Landroid/widget/TextView;

    .line 566
    .line 567
    check-cast v1, Lkml;

    .line 568
    .line 569
    iget-object v4, v1, Lkml;->e:Ljava/lang/Integer;

    .line 570
    .line 571
    if-eqz v4, :cond_19

    .line 572
    .line 573
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 574
    .line 575
    .line 576
    move-result v6

    .line 577
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 578
    .line 579
    .line 580
    move-result-object v8

    .line 581
    invoke-virtual {v8, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    goto :goto_d

    .line 586
    :cond_19
    const/4 v6, 0x0

    .line 587
    :goto_d
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 588
    .line 589
    .line 590
    iget-object v6, v0, Lkmt;->D:Ljava/lang/Boolean;

    .line 591
    .line 592
    if-eqz v6, :cond_1a

    .line 593
    .line 594
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 595
    .line 596
    .line 597
    move-result v6

    .line 598
    if-nez v6, :cond_1a

    .line 599
    .line 600
    const/16 v13, 0x8

    .line 601
    .line 602
    goto :goto_e

    .line 603
    :cond_1a
    move v13, v7

    .line 604
    :goto_e
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 605
    .line 606
    .line 607
    iget v1, v1, Lkml;->h:I

    .line 608
    .line 609
    if-eqz v1, :cond_1b

    .line 610
    .line 611
    add-int/lit8 v1, v1, -0x1

    .line 612
    .line 613
    if-ne v1, v5, :cond_1b

    .line 614
    .line 615
    iget-object v1, v0, Lkmt;->A:Loto;

    .line 616
    .line 617
    if-eqz v1, :cond_1c

    .line 618
    .line 619
    const v6, 0x7f0804e8

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1, v6, v5}, Loto;->s(IZ)V

    .line 623
    .line 624
    .line 625
    goto :goto_f

    .line 626
    :cond_1b
    iget-object v1, v0, Lkmt;->A:Loto;

    .line 627
    .line 628
    if-eqz v1, :cond_1c

    .line 629
    .line 630
    invoke-virtual {v1, v7, v7}, Loto;->s(IZ)V

    .line 631
    .line 632
    .line 633
    :cond_1c
    :goto_f
    if-eqz v4, :cond_1d

    .line 634
    .line 635
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    goto :goto_10

    .line 648
    :cond_1d
    const/4 v1, 0x0

    .line 649
    :goto_10
    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 650
    .line 651
    .line 652
    invoke-direct {v0}, Lkmt;->x()Z

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    if-eqz v1, :cond_1f

    .line 657
    .line 658
    if-nez v2, :cond_1e

    .line 659
    .line 660
    invoke-static {}, Lachu;->i()V

    .line 661
    .line 662
    .line 663
    :cond_1e
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    if-eqz v1, :cond_1f

    .line 668
    .line 669
    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    if-eqz v1, :cond_1f

    .line 674
    .line 675
    if-eqz v4, :cond_1f

    .line 676
    .line 677
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v6

    .line 689
    goto :goto_11

    .line 690
    :cond_1f
    const/4 v6, 0x0

    .line 691
    :goto_11
    invoke-static {v3, v6}, Lch$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 692
    .line 693
    .line 694
    goto :goto_12

    .line 695
    :cond_20
    const/4 v1, 0x0

    .line 696
    invoke-static {v3, v1}, Lch$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 697
    .line 698
    .line 699
    :cond_21
    :goto_12
    invoke-direct {v0}, Lkmt;->x()Z

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    if-eqz v1, :cond_24

    .line 704
    .line 705
    iget-object v1, v0, Lkmt;->k:Landroid/view/View;

    .line 706
    .line 707
    if-eqz v1, :cond_22

    .line 708
    .line 709
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    if-nez v1, :cond_22

    .line 714
    .line 715
    iget-object v1, v0, Lkmt;->s:Lsap;

    .line 716
    .line 717
    const-string v2, "undo_chip_shown"

    .line 718
    .line 719
    invoke-virtual {v1, v2}, Lsap;->c(Ljava/lang/String;)Lxqp;

    .line 720
    .line 721
    .line 722
    :cond_22
    iget-object v1, v0, Lkmt;->l:Landroid/view/View;

    .line 723
    .line 724
    if-eqz v1, :cond_23

    .line 725
    .line 726
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    if-nez v1, :cond_23

    .line 731
    .line 732
    iget-object v1, v0, Lkmt;->s:Lsap;

    .line 733
    .line 734
    const-string v2, "redo_chip_shown"

    .line 735
    .line 736
    invoke-virtual {v1, v2}, Lsap;->c(Ljava/lang/String;)Lxqp;

    .line 737
    .line 738
    .line 739
    :cond_23
    iget-object v1, v0, Lkmt;->m:Landroid/view/View;

    .line 740
    .line 741
    if-eqz v1, :cond_24

    .line 742
    .line 743
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    if-nez v1, :cond_24

    .line 748
    .line 749
    iget-object v0, v0, Lkmt;->s:Lsap;

    .line 750
    .line 751
    const-string v1, "action_chip_shown"

    .line 752
    .line 753
    invoke-virtual {v0, v1}, Lsap;->c(Ljava/lang/String;)Lxqp;

    .line 754
    .line 755
    .line 756
    :cond_24
    return-void
.end method

.method public final t()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lkmt;->t:Lktf;

    .line 2
    .line 3
    sget-object v1, Lkmn;->a:Lkmn;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lkmm;->a:Lkmm;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lkmt;->n:Lryt;

    .line 21
    .line 22
    iget p0, p0, Lryt;->c:I

    .line 23
    .line 24
    if-lez p0, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_0
    instance-of v1, v0, Lkml;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    check-cast v0, Lkml;

    .line 32
    .line 33
    iget v1, v0, Lkml;->b:I

    .line 34
    .line 35
    iget-object v3, p0, Lkmt;->n:Lryt;

    .line 36
    .line 37
    iget v4, v3, Lryt;->d:I

    .line 38
    .line 39
    if-eq v1, v4, :cond_1

    .line 40
    .line 41
    iget-object v3, v3, Lryt;->e:Ljava/util/Set;

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget v0, v0, Lkml;->a:I

    .line 54
    .line 55
    iget-object p0, p0, Lkmt;->n:Lryt;

    .line 56
    .line 57
    iget p0, p0, Lryt;->d:I

    .line 58
    .line 59
    if-ne v0, p0, :cond_1

    .line 60
    .line 61
    return v2

    .line 62
    :cond_1
    const/4 p0, 0x0

    .line 63
    return p0

    .line 64
    :cond_2
    new-instance p0, Laccp;

    .line 65
    .line 66
    invoke-direct {p0}, Laccp;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p0
.end method

.method public final u()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lkmt;->t:Lktf;

    .line 2
    .line 3
    sget-object v1, Lkmn;->a:Lkmn;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lkmm;->a:Lkmm;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lkmt;->n:Lryt;

    .line 21
    .line 22
    iget p0, p0, Lryt;->b:I

    .line 23
    .line 24
    if-lez p0, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_0
    instance-of v1, v0, Lkml;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    check-cast v0, Lkml;

    .line 32
    .line 33
    iget v1, v0, Lkml;->a:I

    .line 34
    .line 35
    iget-object v3, p0, Lkmt;->n:Lryt;

    .line 36
    .line 37
    iget v4, v3, Lryt;->d:I

    .line 38
    .line 39
    if-eq v1, v4, :cond_1

    .line 40
    .line 41
    iget-object v3, v3, Lryt;->e:Ljava/util/Set;

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget v0, v0, Lkml;->b:I

    .line 54
    .line 55
    iget-object p0, p0, Lkmt;->n:Lryt;

    .line 56
    .line 57
    iget p0, p0, Lryt;->d:I

    .line 58
    .line 59
    if-ne v0, p0, :cond_1

    .line 60
    .line 61
    return v2

    .line 62
    :cond_1
    const/4 p0, 0x0

    .line 63
    return p0

    .line 64
    :cond_2
    new-instance p0, Laccp;

    .line 65
    .line 66
    invoke-direct {p0}, Laccp;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p0
.end method

.method public final v()Z
    .locals 15

    .line 1
    invoke-virtual {p0}, Lkmt;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkmt;->t:Lktf;

    .line 5
    .line 6
    instance-of v1, v0, Lkml;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lkml;

    .line 13
    .line 14
    iget-boolean v3, v3, Lkml;->d:Z

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lkmt;->s()V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    invoke-direct {p0}, Lkmt;->w()V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lkmt;->k:Landroid/view/View;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    return v4

    .line 32
    :cond_1
    iget-object v5, p0, Lkmt;->l:Landroid/view/View;

    .line 33
    .line 34
    if-nez v5, :cond_2

    .line 35
    .line 36
    return v4

    .line 37
    :cond_2
    const-string v6, "undo_chip_shown"

    .line 38
    .line 39
    invoke-direct {p0, v6}, Lkmt;->y(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iput-object v6, p0, Lkmt;->B:Ljava/lang/Boolean;

    .line 48
    .line 49
    const-string v6, "redo_chip_shown"

    .line 50
    .line 51
    invoke-direct {p0, v6}, Lkmt;->y(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iput-object v6, p0, Lkmt;->C:Ljava/lang/Boolean;

    .line 60
    .line 61
    const-string v6, "action_chip_shown"

    .line 62
    .line 63
    invoke-direct {p0, v6}, Lkmt;->y(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iput-object v6, p0, Lkmt;->D:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    instance-of v6, v0, Lkmm;

    .line 77
    .line 78
    const/16 v7, 0x8

    .line 79
    .line 80
    if-eq v2, v6, :cond_3

    .line 81
    .line 82
    move v6, v7

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    move v6, v4

    .line 85
    :goto_0
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v6, p0, Lkmt;->m:Landroid/view/View;

    .line 89
    .line 90
    if-eqz v6, :cond_5

    .line 91
    .line 92
    invoke-virtual {v6, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 93
    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    move-object v1, v0

    .line 98
    check-cast v1, Lkml;

    .line 99
    .line 100
    iget-object v1, v1, Lkml;->f:Lohe;

    .line 101
    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    move v7, v4

    .line 105
    :cond_4
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    :cond_5
    sget-object v10, Lqxs;->q:Lqxs;

    .line 109
    .line 110
    iget-object v1, p0, Lkmt;->m:Landroid/view/View;

    .line 111
    .line 112
    const/4 v6, 0x3

    .line 113
    new-array v6, v6, [Landroid/view/View;

    .line 114
    .line 115
    aput-object v3, v6, v4

    .line 116
    .line 117
    aput-object v5, v6, v2

    .line 118
    .line 119
    const/4 v3, 0x2

    .line 120
    aput-object v1, v6, v3

    .line 121
    .line 122
    invoke-static {v6}, Lachu;->aj([Ljava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    new-instance v8, Lqxr;

    .line 127
    .line 128
    new-instance v12, Licq;

    .line 129
    .line 130
    const/4 v1, 0x7

    .line 131
    invoke-direct {v12, p0, v1}, Licq;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    new-instance v13, Lczf;

    .line 135
    .line 136
    invoke-direct {v13, v0, v1}, Lczf;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    const-string v9, "undo"

    .line 140
    .line 141
    const/16 v14, 0x1e0

    .line 142
    .line 143
    invoke-direct/range {v8 .. v14}, Lqxr;-><init>(Ljava/lang/String;Lqxs;Ljava/util/List;Lacgn;Lacgn;I)V

    .line 144
    .line 145
    .line 146
    iput-object v8, p0, Lkmt;->j:Lqxr;

    .line 147
    .line 148
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v3, p0, Lkmt;->j:Lqxr;

    .line 153
    .line 154
    invoke-static {v3}, Lachu;->e(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    sget-object v4, Lpsx;->c:Lpsx;

    .line 158
    .line 159
    invoke-static {v1, v3, v4}, Lmnw;->K(Lqlv;Lqxr;Lpsx;)V

    .line 160
    .line 161
    .line 162
    :goto_1
    instance-of v0, v0, Lkmm;

    .line 163
    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    iget-object p0, p0, Lkmt;->o:Lklv;

    .line 167
    .line 168
    iget-object p0, p0, Lklv;->c:Lsap;

    .line 169
    .line 170
    const-string v0, "undo_access_point_already_used"

    .line 171
    .line 172
    invoke-virtual {p0, v0}, Lsap;->c(Ljava/lang/String;)Lxqp;

    .line 173
    .line 174
    .line 175
    :cond_6
    return v2
.end method
