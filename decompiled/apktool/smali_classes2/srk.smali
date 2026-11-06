.class public final Lsrk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsrk;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 135
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsrk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsrk;->a:Ljava/lang/Object;

    new-instance v0, Ljsf;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Ljsf;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lsrk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lsrk;->a:Ljava/lang/Object;

    .line 145
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lsrk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lacfi;)V
    .locals 1

    const-string v0, "queryContext"

    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsrk;->a:Ljava/lang/Object;

    new-instance p2, Lsrk;

    invoke-direct {p2, p1}, Lsrk;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lsrk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 2

    .line 146
    invoke-static {p1}, Lsly;->m(Landroid/content/Context;)Lvic;

    move-result-object p2

    .line 147
    sget-object v0, Llzi;->a:Llnz;

    const/4 v0, 0x4

    invoke-static {v0}, Llnz;->l(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    sget-object v1, Lvgk;->a:Ljava/util/regex/Pattern;

    new-instance v1, Lvgj;

    .line 149
    invoke-direct {v1, p1}, Lvgj;-><init>(Landroid/content/Context;)V

    const-string p1, "app_doctor"

    .line 150
    invoke-virtual {v1, p1}, Lvgj;->d(Ljava/lang/String;)V

    const-string p1, "AppDoctor.pb"

    .line 151
    invoke-virtual {v1, p1}, Lvgj;->e(Ljava/lang/String;)V

    .line 152
    invoke-virtual {v1}, Lvgj;->a()Landroid/net/Uri;

    move-result-object p1

    .line 153
    invoke-static {}, Lvib;->a()Lvia;

    move-result-object v1

    .line 154
    invoke-virtual {v1, p1}, Lvia;->e(Landroid/net/Uri;)V

    .line 155
    sget-object p1, Lmmx;->a:Lmmx;

    invoke-virtual {v1, p1}, Lvia;->d(Laamr;)V

    .line 156
    invoke-virtual {v1}, Lvia;->a()Lvib;

    move-result-object p1

    .line 157
    invoke-virtual {p2, p1}, Lvic;->a(Lvib;)Lvik;

    move-result-object p1

    iput-object p1, p0, Lsrk;->b:Ljava/lang/Object;

    iput-object v0, p0, Lsrk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B[B)V
    .locals 2

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, -0x1

    invoke-direct {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p2, p0, Lsrk;->a:Ljava/lang/Object;

    new-instance p2, Llme;

    const-string p3, "trusted_time"

    invoke-direct {p2, p3}, Llme;-><init>(Ljava/lang/String;)V

    .line 137
    new-instance p3, Llmu;

    invoke-direct {p3, p1, p2}, Llmu;-><init>(Landroid/content/Context;Llme;)V

    iput-object p3, p0, Lsrk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B[B[B)V
    .locals 0

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lsrk;->b:Ljava/lang/Object;

    iput-object p1, p0, Lsrk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[C)V
    .locals 1

    .line 158
    new-instance p2, Lxre;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lxre;-><init>([B)V

    invoke-virtual {p2, p1}, Lxre;->f(Landroid/content/Context;)V

    .line 159
    invoke-static {}, Lnok;->a()Lnok;

    move-result-object p1

    iget-object p1, p1, Lnok;->c:Lxqt;

    invoke-virtual {p2, p1}, Lxre;->e(Lxqt;)V

    .line 160
    invoke-virtual {p2}, Lxre;->h()V

    .line 161
    invoke-virtual {p2}, Lxre;->d()Lrlb;

    move-result-object p1

    .line 162
    invoke-static {}, Lnok;->a()Lnok;

    move-result-object p2

    iget-object p2, p2, Lnok;->b:Lxqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsrk;->a:Ljava/lang/Object;

    iput-object p2, p0, Lsrk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;Ljava/util/Locale;)V
    .locals 0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsrk;->b:Ljava/lang/Object;

    iput-object p1, p0, Lsrk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Labab;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsrk;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v1, Ljos;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Labab;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljos;-><init>(Labab;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lsrk;->a:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance p0, Lpwt;

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Ljos;

    .line 25
    .line 26
    invoke-direct {p0, v1}, Lpwt;-><init>(Ljos;)V

    .line 27
    .line 28
    .line 29
    iput-object p0, p1, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->p:Lpwt;

    .line 30
    .line 31
    iget-object v2, p0, Lpwt;->f:Labab;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    move v2, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v2, v3

    .line 40
    :goto_0
    invoke-static {v2}, Lzli;->bi(Z)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lpwt;->f:Labab;

    .line 44
    .line 45
    iget-object v0, p0, Lpwt;->d:Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    move v0, v4

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v0, v3

    .line 52
    :goto_1
    invoke-static {v0}, Lzli;->bi(Z)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lpwt;->d:Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;

    .line 56
    .line 57
    sget-object p1, Lpwj;->a:Lpwj;

    .line 58
    .line 59
    invoke-virtual {p1}, Laaln;->l()Laali;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Laali;->t()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p1, Laali;->b:Laaln;

    .line 67
    .line 68
    check-cast v0, Lpwj;

    .line 69
    .line 70
    iput-boolean v4, v0, Lpwj;->d:Z

    .line 71
    .line 72
    invoke-virtual {p1}, Laali;->t()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p1, Laali;->b:Laaln;

    .line 76
    .line 77
    check-cast v0, Lpwj;

    .line 78
    .line 79
    iput-boolean v4, v0, Lpwj;->c:Z

    .line 80
    .line 81
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lpwj;

    .line 86
    .line 87
    iget-object v0, p0, Lpwt;->d:Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;

    .line 88
    .line 89
    iget-boolean v2, p1, Lpwj;->c:Z

    .line 90
    .line 91
    iput-boolean v2, v0, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->m:Z

    .line 92
    .line 93
    iget-boolean v2, p1, Lpwj;->d:Z

    .line 94
    .line 95
    iput-boolean v2, v0, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->n:Z

    .line 96
    .line 97
    iget-boolean v2, p1, Lpwj;->e:Z

    .line 98
    .line 99
    iput-boolean v2, v0, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->f:Z

    .line 100
    .line 101
    iget-boolean v2, p1, Lpwj;->b:Z

    .line 102
    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->d:Landroid/widget/FrameLayout;

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->d:Landroid/widget/FrameLayout;

    .line 112
    .line 113
    const/16 v2, 0x8

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    :goto_2
    iget-boolean p1, p1, Lpwj;->c:Z

    .line 119
    .line 120
    iput-boolean p1, p0, Lpwt;->c:Z

    .line 121
    .line 122
    move-object p1, v1

    .line 123
    check-cast p1, Ljos;

    .line 124
    .line 125
    iput-object p0, v1, Ljos;->b:Lpwt;

    .line 126
    .line 127
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsrk;->a:Ljava/lang/Object;

    iput-object p2, p0, Lsrk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsrk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsrk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Llmw;)V
    .locals 2

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "APIs must not be empty."

    invoke-static {v0, v1}, Llnz;->aN(ZLjava/lang/Object;)V

    iput-object p1, p0, Lsrk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsrk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Laclu;)V
    .locals 1

    .line 131
    const-string v0, "fulfillers"

    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lightweightScope"

    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsrk;->a:Ljava/lang/Object;

    iput-object p2, p0, Lsrk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljai;

    invoke-direct {v0}, Ljai;-><init>()V

    iput-object v0, p0, Lsrk;->a:Ljava/lang/Object;

    iput-object p1, p0, Lsrk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmlj;)V
    .locals 2

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwnn;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lwnh;-><init>(I)V

    iput-object v0, p0, Lsrk;->a:Ljava/lang/Object;

    iput-object p1, p0, Lsrk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnqa;)V
    .locals 1

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsrk;->b:Ljava/lang/Object;

    iput-object p1, p0, Lsrk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loun;Landroid/view/View;)V
    .locals 1

    .line 132
    const-string v0, "strokeRenderer"

    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsrk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsrk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqtm;)V
    .locals 1

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsrk;->a:Ljava/lang/Object;

    iput-object p1, p0, Lsrk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrbb;II)V
    .locals 0

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsrk;->b:Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p1

    iput-object p1, p0, Lsrk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrxn;)V
    .locals 1

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lsrk;->a:Ljava/lang/Object;

    iput-object p1, p0, Lsrk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwby;Ljava/lang/Object;)V
    .locals 1

    .line 133
    const-string v0, "uniform"

    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsrk;->a:Ljava/lang/Object;

    iput-object p2, p0, Lsrk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwby;Ljava/util/List;)V
    .locals 2

    const-string v0, "uniform"

    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsrk;->a:Ljava/lang/Object;

    iput-object p2, p0, Lsrk;->b:Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    check-cast p2, Lwns;

    const/4 p0, 0x0

    .line 169
    invoke-virtual {p2, p0}, Lwns;->E(I)Lwuj;

    move-result-object p0

    .line 170
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lotl;

    iget-wide p1, p1, Lotl;->b:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-gtz p1, :cond_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Duration for keyframes must be > 0"

    .line 171
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Keyframes list cannot be empty"

    .line 172
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Layi;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Layi;-><init>(I)V

    iput-object p1, p0, Lsrk;->b:Ljava/lang/Object;

    new-instance p1, Layg;

    invoke-direct {p1}, Layg;-><init>()V

    iput-object p1, p0, Lsrk;->a:Ljava/lang/Object;

    return-void
.end method

.method public static D(Ljava/io/File;Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

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
    new-instance v0, Lloh;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "Failed to rename "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, " -> "

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 p0, 0x2e

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Lloh;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public static final E(Lloi;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lloi;->a()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lsrk;->K(Ljava/io/File;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final F(Lloi;)V
    .locals 6

    .line 1
    const-string v0, "Failed to touch last-used file for "

    .line 2
    .line 3
    iget-object v1, p0, Lloi;->c:Ljava/io/File;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/16 v3, 0x2e

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    new-instance v1, Lloh;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v1, v2}, Lloh;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    invoke-virtual {v1, v4, v5}, Ljava/io/File;->setLastModified(J)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    new-instance v0, Lloh;

    .line 56
    .line 57
    const-string v1, "Failed to update last-used timestamp for "

    .line 58
    .line 59
    invoke-static {v3, p0, v1}, Ldlj;->e(BLjava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v0, p0}, Lloh;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :catch_0
    move-exception v1

    .line 68
    new-instance v2, Lloh;

    .line 69
    .line 70
    const-string v3, ": "

    .line 71
    .line 72
    invoke-static {v1, p0, v0, v3}, Ldlj;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-direct {v2, p0, v1}, Lloh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v2
.end method

.method private static K(Ljava/io/File;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    array-length v2, v0

    .line 23
    if-ge v1, v2, :cond_1

    .line 24
    .line 25
    aget-object v2, v0, v1

    .line 26
    .line 27
    invoke-static {v2}, Lsrk;->K(Ljava/io/File;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public static b(Landroid/content/ContentProviderClient;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static v(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 9

    .line 1
    instance-of v0, p1, Llhe;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Llhe;

    .line 15
    .line 16
    iget-object v0, v0, Llhe;->a:Lcom/google/android/gms/common/api/Status;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v6, v0, Lcom/google/android/gms/common/api/Status;->f:I

    .line 27
    .line 28
    invoke-static {v6}, Llnz;->bd(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-object v7, v0, Lcom/google/android/gms/common/api/Status;->g:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/google/android/gms/common/api/Status;->i:Llfw;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const-string v0, ""

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v8, ", "

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    const/4 v8, 0x4

    .line 52
    new-array v8, v8, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v1, v8, v5

    .line 55
    .line 56
    aput-object v6, v8, v4

    .line 57
    .line 58
    aput-object v7, v8, v3

    .line 59
    .line 60
    aput-object v0, v8, v2

    .line 61
    .line 62
    const-string v0, "%s: %s: %s%s"

    .line 63
    .line 64
    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_1
    sget-object v0, Lwew;->a:Lwew;

    .line 69
    .line 70
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 73
    .line 74
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    new-array v2, v2, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v1, v2, v5

    .line 81
    .line 82
    aput-object v6, v2, v4

    .line 83
    .line 84
    const-string v1, "26.40.80-000"

    .line 85
    .line 86
    aput-object v1, v2, v3

    .line 87
    .line 88
    const-string v1, "ERROR : %s\nAPI_LEVEL: %d\nGMSCORE_VERSION: %s"

    .line 89
    .line 90
    invoke-static {v7, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 97
    .line 98
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    new-array v3, v3, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object p1, v3, v5

    .line 105
    .line 106
    aput-object v6, v3, v4

    .line 107
    .line 108
    const-string p1, "\nEXCEPTION: %s\nSTACK_TRACE: %s"

    .line 109
    .line 110
    invoke-static {v2, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :cond_2
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 127
    .line 128
    new-array v2, v4, [Ljava/lang/Object;

    .line 129
    .line 130
    sget-object v3, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 131
    .line 132
    aput-object v3, v2, v5

    .line 133
    .line 134
    const-string v3, "\nBuild.FINGERPRINT: %s"

    .line 135
    .line 136
    invoke-static {p1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 153
    .line 154
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p0, p1, v0}, Lrxn;->P(Landroid/content/Context;[BLwew;)Lwex;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-static {p0}, Lrxn;->Q(Lwex;)[B

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    const/16 p1, 0xb

    .line 167
    .line 168
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0
.end method

.method public static w()Llos;
    .locals 3

    .line 1
    new-instance v0, Llor;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Llor;->a(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, v0, Llor;->b:Landroid/os/Bundle;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2}, Llor;->a(Z)V

    .line 19
    .line 20
    .line 21
    iget-byte v2, v0, Llor;->c:B

    .line 22
    .line 23
    if-ne v2, v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Llor;->b:Landroid/os/Bundle;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    new-instance v2, Llos;

    .line 30
    .line 31
    iget-boolean v0, v0, Llor;->a:Z

    .line 32
    .line 33
    invoke-direct {v2, v0, v1}, Llos;-><init>(ZLandroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-byte v2, v0, Llor;->c:B

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    const-string v2, " reinitializeHandleOnGetSnapshot"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, v0, Llor;->b:Landroid/os/Bundle;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    const-string v0, " extras"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "Missing required properties:"

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method


# virtual methods
.method public final A(Llom;)Lloi;
    .locals 0

    .line 1
    iget-object p1, p1, Llom;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsrk;->z(Ljava/lang/String;)Lloi;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lloi;->b()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {p0}, Lsrk;->F(Lloi;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final B()Ljava/io/File;
    .locals 2

    .line 1
    iget-object p0, p0, Lsrk;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/Context;

    .line 4
    .line 5
    const-string v0, "dg_cache"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final C()V
    .locals 4

    .line 1
    iget-object p0, p0, Lsrk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/io/File;

    .line 18
    .line 19
    invoke-static {v1}, Lsrk;->K(Ljava/io/File;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v3, "Failed to clean up temporary file "

    .line 32
    .line 33
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x2e

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "DG"

    .line 49
    .line 50
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final G()V
    .locals 1

    .line 1
    iget-object p0, p0, Lsrk;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lag;

    .line 4
    .line 5
    invoke-virtual {p0}, Lag;->fm()Lay;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "PreferencePageNavigator_Dialog"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lay;->e(Ljava/lang/String;)Lad;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of v0, p0, Lq;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p0, Lq;

    .line 20
    .line 21
    invoke-virtual {p0}, Lq;->dismiss()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final H(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsrk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lad;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lad;->an(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final I([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lyso;->a:Lyso;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lysn;

    .line 8
    .line 9
    invoke-virtual {v0}, Laali;->t()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lysn;->b:Laaln;

    .line 13
    .line 14
    check-cast v1, Lyso;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    iput v2, v1, Lyso;->c:I

    .line 18
    .line 19
    iget v2, v1, Lyso;->b:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    or-int/2addr v2, v3

    .line 23
    iput v2, v1, Lyso;->b:I

    .line 24
    .line 25
    invoke-virtual {v0}, Laali;->t()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lysn;->b:Laaln;

    .line 29
    .line 30
    check-cast v1, Lyso;

    .line 31
    .line 32
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget v2, v1, Lyso;->b:I

    .line 36
    .line 37
    or-int/lit8 v2, v2, 0x20

    .line 38
    .line 39
    iput v2, v1, Lyso;->b:I

    .line 40
    .line 41
    iput-object p2, v1, Lyso;->h:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0}, Laali;->t()V

    .line 44
    .line 45
    .line 46
    iget-object p2, v0, Lysn;->b:Laaln;

    .line 47
    .line 48
    check-cast p2, Lyso;

    .line 49
    .line 50
    const-string v1, ""

    .line 51
    .line 52
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget v2, p2, Lyso;->b:I

    .line 56
    .line 57
    or-int/lit8 v2, v2, 0x40

    .line 58
    .line 59
    iput v2, p2, Lyso;->b:I

    .line 60
    .line 61
    iput-object v1, p2, Lyso;->i:Ljava/lang/String;

    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    aget-object v1, p1, p2

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lysn;->a(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object p0, p0, Lsrk;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 74
    .line 75
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->k:Lfzg;

    .line 76
    .line 77
    iget-object p0, p0, Lfzg;->g:Lgav;

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lgav;->b(Lysn;)Lysp;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    iget-object v0, p0, Lysp;->c:Laamd;

    .line 84
    .line 85
    invoke-interface {v0}, Laamd;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ne v0, v3, :cond_1

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_1
    if-nez v0, :cond_2

    .line 93
    .line 94
    const/4 p0, 0x0

    .line 95
    return-object p0

    .line 96
    :cond_2
    iget-object p0, p0, Lysp;->c:Laamd;

    .line 97
    .line 98
    new-array p1, p2, [Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, [Ljava/lang/String;

    .line 105
    .line 106
    return-object p0
.end method

.method public final J()V
    .locals 2

    .line 1
    iget-object p0, p0, Lsrk;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljos;

    .line 4
    .line 5
    iget-object p0, p0, Ljos;->b:Lpwt;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lpwt;->d:Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->e()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lpwt;->b:Lpwh;

    .line 16
    .line 17
    iput-object v0, p0, Lpwt;->a:Lpwh;

    .line 18
    .line 19
    sget-object v1, Lwsx;->a:Lwns;

    .line 20
    .line 21
    iget-object v1, p0, Lpwt;->e:Ljos;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljos;->a()V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lpwt;->d:Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->e()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Lrer;
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v0, p0, Lsrk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/content/ContentResolver;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    move-object v3, v0

    .line 15
    move-object v0, v2

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    move-object v3, v2

    .line 19
    :goto_0
    if-eqz v3, :cond_1

    .line 20
    .line 21
    move-object v4, p1

    .line 22
    move-object v5, p2

    .line 23
    move-object v6, p3

    .line 24
    move-object v7, p4

    .line 25
    move-object v8, p5

    .line 26
    move-object/from16 v9, p6

    .line 27
    .line 28
    :try_start_1
    invoke-virtual/range {v3 .. v9}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    new-instance p1, Lrer;

    .line 35
    .line 36
    invoke-direct {p1, p0, v3}, Lrer;-><init>(Landroid/database/Cursor;Landroid/content/ContentProviderClient;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    invoke-static {v3}, Lsrk;->b(Landroid/content/ContentProviderClient;)V

    .line 41
    .line 42
    .line 43
    new-instance p0, Lrep;

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p2, "Null cursor returned from query for "

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0, p1}, Lrep;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :catch_1
    move-exception v0

    .line 64
    move-object p0, v0

    .line 65
    invoke-static {v3}, Lsrk;->b(Landroid/content/ContentProviderClient;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :catch_2
    move-exception v0

    .line 70
    goto :goto_1

    .line 71
    :catch_3
    move-exception v0

    .line 72
    :goto_1
    move-object p0, v0

    .line 73
    invoke-static {v3}, Lsrk;->b(Landroid/content/ContentProviderClient;)V

    .line 74
    .line 75
    .line 76
    new-instance p2, Lrem;

    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string p3, "Query failed for "

    .line 87
    .line 88
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p2, p1, p0}, Lrem;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw p2

    .line 96
    :cond_1
    if-eqz v1, :cond_3

    .line 97
    .line 98
    iget-object p0, p0, Lsrk;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Landroid/content/pm/PackageManager;

    .line 101
    .line 102
    const p1, 0xc0200

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v1, p1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-nez p0, :cond_2

    .line 110
    .line 111
    new-instance p0, Lreo;

    .line 112
    .line 113
    invoke-direct {p0, v1, v0}, Lreo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_2
    new-instance p0, Lreq;

    .line 118
    .line 119
    invoke-direct {p0, v1, v0}, Lreq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :cond_3
    new-instance p0, Lreo;

    .line 124
    .line 125
    invoke-direct {p0, v2, v0}, Lreo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    throw p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lsrk;->a:Ljava/lang/Object;

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

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lsrk;->b:Ljava/lang/Object;

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

.method public final e(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lsrk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, -0x1

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final f(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lsrk;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, -0x1

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsrk;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lsrk;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h(II)V
    .locals 1

    .line 1
    iget-object p0, p0, Lsrk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p0, Lwhy;

    .line 24
    .line 25
    const-string p1, "The candidate finish index list size should be equal to the page number."

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lwhy;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    return-void
.end method

.method public final i(II)V
    .locals 1

    .line 1
    iget-object p0, p0, Lsrk;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq v0, p2, :cond_0

    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne v0, p1, :cond_2

    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    new-instance p0, Lwhy;

    .line 44
    .line 45
    const-string p1, "The candidate start index list size should be equal to the page number."

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lwhy;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public final j(Lmpk;Louo;Lachc;Lacfd;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Loup;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Loup;

    .line 11
    .line 12
    iget v3, v2, Loup;->h:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Loup;->h:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Loup;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Loup;-><init>(Lsrk;Lacfd;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Loup;->g:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lacfl;->a:Lacfl;

    .line 32
    .line 33
    iget v4, v2, Loup;->h:I

    .line 34
    .line 35
    const-string v5, "iterator(...)"

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v6, :cond_1

    .line 41
    .line 42
    iget v4, v2, Loup;->f:I

    .line 43
    .line 44
    iget-wide v8, v2, Loup;->e:J

    .line 45
    .line 46
    iget-object v10, v2, Loup;->i:Lmpi;

    .line 47
    .line 48
    iget-object v11, v2, Loup;->d:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v12, v2, Loup;->c:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v13, v2, Loup;->b:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v14, v2, Loup;->a:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v16, v5

    .line 60
    .line 61
    move v7, v6

    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    invoke-static {v1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, Lsrk;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Loun;

    .line 78
    .line 79
    invoke-virtual {v1}, Loun;->e()V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Lsrk;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {p1 .. p1}, Lmpk;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    const-wide/16 v8, 0x0

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-static/range {p1 .. p1}, Lachu;->aG(Ljava/util/List;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lmpj;

    .line 103
    .line 104
    invoke-virtual {v1}, Lmpj;->c()Lmpi;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-wide v8, v1, Lmpi;->c:J

    .line 109
    .line 110
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lmpk;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1, v5}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v4, v1

    .line 118
    move-wide v9, v8

    .line 119
    const/4 v11, 0x0

    .line 120
    move-object/from16 v1, p2

    .line 121
    .line 122
    move-object v8, v2

    .line 123
    move-object/from16 v2, p3

    .line 124
    .line 125
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    if-eqz v12, :cond_b

    .line 130
    .line 131
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    check-cast v12, Lmpj;

    .line 136
    .line 137
    invoke-virtual {v12}, Lmpj;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    invoke-static {v12, v5}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    move-object v13, v11

    .line 145
    move-wide v10, v9

    .line 146
    move-object v9, v8

    .line 147
    move v8, v6

    .line 148
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    if-eqz v14, :cond_a

    .line 153
    .line 154
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    const-string v15, "next(...)"

    .line 159
    .line 160
    invoke-static {v14, v15}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v2, v13, v14}, Lachc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    check-cast v14, Lmpi;

    .line 168
    .line 169
    if-eqz v13, :cond_5

    .line 170
    .line 171
    iget-wide v6, v14, Lmpi;->c:J

    .line 172
    .line 173
    move-object/from16 v16, v5

    .line 174
    .line 175
    move-wide/from16 p1, v6

    .line 176
    .line 177
    iget-wide v5, v13, Lmpi;->c:J

    .line 178
    .line 179
    sub-long v5, p1, v5

    .line 180
    .line 181
    iput-object v1, v9, Loup;->a:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v2, v9, Loup;->b:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v4, v9, Loup;->c:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v12, v9, Loup;->d:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v14, v9, Loup;->i:Lmpi;

    .line 190
    .line 191
    iput-wide v10, v9, Loup;->e:J

    .line 192
    .line 193
    iput v8, v9, Loup;->f:I

    .line 194
    .line 195
    const/4 v7, 0x1

    .line 196
    iput v7, v9, Loup;->h:I

    .line 197
    .line 198
    invoke-static {v5, v6, v9}, Laclx;->j(JLacfd;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    if-eq v5, v3, :cond_4

    .line 203
    .line 204
    move-object v13, v2

    .line 205
    move-object v2, v9

    .line 206
    move-object/from16 v17, v14

    .line 207
    .line 208
    move-object v14, v1

    .line 209
    move-object/from16 v18, v12

    .line 210
    .line 211
    move-object v12, v4

    .line 212
    move v4, v8

    .line 213
    move-wide v8, v10

    .line 214
    move-object/from16 v11, v18

    .line 215
    .line 216
    move-object/from16 v10, v17

    .line 217
    .line 218
    :goto_4
    move-object v1, v14

    .line 219
    move-wide/from16 v17, v8

    .line 220
    .line 221
    move-object v9, v2

    .line 222
    move v8, v4

    .line 223
    move-object v4, v12

    .line 224
    move-object v2, v13

    .line 225
    move-object v13, v10

    .line 226
    move-object v12, v11

    .line 227
    move-wide/from16 v10, v17

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_4
    return-object v3

    .line 231
    :cond_5
    move-object/from16 v16, v5

    .line 232
    .line 233
    move v7, v6

    .line 234
    move-object v13, v14

    .line 235
    :goto_5
    const/4 v5, 0x0

    .line 236
    if-eqz v8, :cond_6

    .line 237
    .line 238
    iget-object v6, v0, Lsrk;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v6, Loun;

    .line 241
    .line 242
    const/4 v15, 0x0

    .line 243
    invoke-virtual {v6, v13, v15}, Loun;->b(Lmpi;Landroid/view/MotionEvent;)Landroid/graphics/RectF;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    goto :goto_6

    .line 248
    :cond_6
    const/4 v15, 0x0

    .line 249
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    iget-object v8, v0, Lsrk;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v8, Loun;

    .line 256
    .line 257
    if-eqz v6, :cond_7

    .line 258
    .line 259
    invoke-virtual {v8, v13, v15, v5}, Loun;->c(Lmpi;Landroid/view/MotionEvent;Z)Landroid/graphics/RectF;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    goto :goto_6

    .line 264
    :cond_7
    invoke-virtual {v8, v13, v15}, Loun;->d(Lmpi;Landroid/view/MotionEvent;)Landroid/graphics/RectF;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    :goto_6
    if-eqz v6, :cond_8

    .line 269
    .line 270
    iget-object v8, v0, Lsrk;->a:Ljava/lang/Object;

    .line 271
    .line 272
    new-instance v14, Landroid/graphics/Rect;

    .line 273
    .line 274
    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6, v14}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 278
    .line 279
    .line 280
    check-cast v8, Landroid/view/View;

    .line 281
    .line 282
    invoke-virtual {v8, v14}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 283
    .line 284
    .line 285
    :cond_8
    if-eqz v1, :cond_9

    .line 286
    .line 287
    iget-wide v5, v13, Lmpi;->c:J

    .line 288
    .line 289
    sub-long/2addr v5, v10

    .line 290
    invoke-interface {v1, v13, v5, v6}, Louo;->a(Lmpi;J)V

    .line 291
    .line 292
    .line 293
    :cond_9
    move v6, v7

    .line 294
    move-object/from16 v5, v16

    .line 295
    .line 296
    const/4 v8, 0x0

    .line 297
    goto/16 :goto_3

    .line 298
    .line 299
    :cond_a
    const/4 v15, 0x0

    .line 300
    move-object v8, v9

    .line 301
    move-wide v9, v10

    .line 302
    move-object v11, v13

    .line 303
    goto/16 :goto_2

    .line 304
    .line 305
    :cond_b
    sget-object v0, Lacde;->a:Lacde;

    .line 306
    .line 307
    return-object v0
.end method

.method public final k(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lacfd;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v2, v0, Lnxa;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lnxa;

    .line 9
    .line 10
    iget v3, v2, Lnxa;->b:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Lnxa;->b:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Lnxa;

    .line 23
    .line 24
    invoke-direct {v2, p0, v0}, Lnxa;-><init>(Lsrk;Lacfd;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    move-object v7, v2

    .line 28
    iget-object v0, v7, Lnxa;->a:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v8, Lacfl;->a:Lacfl;

    .line 31
    .line 32
    iget v2, v7, Lnxa;->b:I

    .line 33
    .line 34
    const/4 v9, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-ne v2, v9, :cond_2

    .line 38
    .line 39
    invoke-static {v0}, Lacbw;->V(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    const-string v1, "withCancellation(...)"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_3
    invoke-static {v0}, Lacbw;->V(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v10, p0, Lsrk;->a:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v0, Lnwz;

    .line 62
    .line 63
    move-object v1, p0

    .line 64
    move-object v2, p1

    .line 65
    move-object v3, p2

    .line 66
    move-object v4, p3

    .line 67
    move-object v5, p4

    .line 68
    move-object/from16 v6, p5

    .line 69
    .line 70
    invoke-direct/range {v0 .. v6}, Lnwz;-><init>(Lsrk;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput v9, v7, Lnxa;->b:I

    .line 74
    .line 75
    new-instance v1, Lnxb;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-direct {v1, v10, v0, v2}, Lnxb;-><init>(Lacfi;Lacgy;Lacfd;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v7}, Laclx;->m(Lachc;Lacfd;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-ne v0, v8, :cond_1

    .line 86
    .line 87
    return-object v8
.end method

.method public final l(Lowm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsrk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p1, p1, Lowm;->j:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lsrk;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Lkls;

    .line 22
    .line 23
    const/16 v1, 0xe

    .line 24
    .line 25
    invoke-direct {v0, p1, v1}, Lkls;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsrk;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Lowm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsrk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p1, p1, Lowm;->j:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lsrk;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Lkls;

    .line 22
    .line 23
    const/16 v1, 0x10

    .line 24
    .line 25
    invoke-direct {v0, p1, v1}, Lkls;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final o(Ljava/lang/Object;Lndl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsrk;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lsrk;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance p1, Lkls;

    .line 13
    .line 14
    const/16 v0, 0xf

    .line 15
    .line 16
    invoke-direct {p1, p2, v0}, Lkls;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final p(Ljava/util/List;)Lmmh;
    .locals 10

    .line 1
    new-instance v0, Lmmh;

    .line 2
    .line 3
    invoke-direct {v0}, Lmmh;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_8

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lxqp;

    .line 21
    .line 22
    :try_start_0
    invoke-interface {v1}, Lxqp;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lmmd;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Lsrk;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    :try_start_1
    iget-object v3, v1, Lmmd;->c:Lmmg;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    iget-object v4, v1, Lmmd;->b:Lmme;

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    iget-object v5, v4, Lmme;->c:Llbs;

    .line 43
    .line 44
    invoke-virtual {v3, v5}, Lmmg;->a(Llbs;)Lmmc;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget v6, v6, Lmmc;->b:I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    .line 50
    :try_start_2
    move-object v7, v2

    .line 51
    check-cast v7, Lnqa;

    .line 52
    .line 53
    iget-object v7, v7, Lnqa;->a:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 54
    .line 55
    const/4 v8, 0x5

    .line 56
    const/4 v9, 0x0

    .line 57
    if-ne v6, v8, :cond_1

    .line 58
    .line 59
    :try_start_3
    iget-object v3, v4, Lmme;->b:Ljava/lang/String;

    .line 60
    .line 61
    const-string v4, "com.google.android.gms.common.appdoctor.uuid"

    .line 62
    .line 63
    move-object v5, v7

    .line 64
    check-cast v5, Lmly;

    .line 65
    .line 66
    invoke-virtual {v5}, Lmly;->a()Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v3, "mark_fix_completed"

    .line 74
    .line 75
    check-cast v7, Lmly;

    .line 76
    .line 77
    iget-object v4, v7, Lmly;->b:Landroid/content/ContentProviderClient;

    .line 78
    .line 79
    invoke-virtual {v4, v3, v9, v5}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v3, v5}, Lmmg;->a(Llbs;)Lmmc;

    .line 84
    .line 85
    .line 86
    iget-object v3, v4, Lmme;->b:Ljava/lang/String;

    .line 87
    .line 88
    const-string v4, "com.google.android.gms.common.appdoctor.uuid"

    .line 89
    .line 90
    move-object v5, v7

    .line 91
    check-cast v5, Lmly;

    .line 92
    .line 93
    invoke-virtual {v5}, Lmly;->a()Landroid/os/Bundle;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v5, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v3, "mark_fix_attempted"

    .line 101
    .line 102
    check-cast v7, Lmly;

    .line 103
    .line 104
    iget-object v4, v7, Lmly;->b:Landroid/content/ContentProviderClient;

    .line 105
    .line 106
    invoke-virtual {v4, v3, v9, v5}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    const-string v3, "AppDoctor"

    .line 111
    .line 112
    const-string v4, "Null CompletionResult from Fixer."

    .line 113
    .line 114
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catch_0
    :try_start_4
    move-object v3, v2

    .line 119
    check-cast v3, Lnqa;

    .line 120
    .line 121
    iget-object v3, v3, Lnqa;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Lnqa;

    .line 124
    .line 125
    iget-object v2, v2, Lnqa;->c:Ljava/lang/Object;

    .line 126
    .line 127
    sget-object v4, Llch;->a:Llch;

    .line 128
    .line 129
    invoke-virtual {v4}, Laaln;->l()Laali;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iget-object v5, v1, Lmmd;->b:Lmme;

    .line 134
    .line 135
    invoke-virtual {v4}, Laali;->t()V

    .line 136
    .line 137
    .line 138
    iget-object v6, v4, Laali;->b:Laaln;

    .line 139
    .line 140
    check-cast v6, Llch;

    .line 141
    .line 142
    iget-object v7, v5, Lmme;->c:Llbs;

    .line 143
    .line 144
    invoke-virtual {v7}, Llbs;->a()I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    iput v7, v6, Llch;->b:I

    .line 149
    .line 150
    invoke-virtual {v4}, Laali;->t()V

    .line 151
    .line 152
    .line 153
    iget-object v6, v4, Laali;->b:Laaln;

    .line 154
    .line 155
    check-cast v6, Llch;

    .line 156
    .line 157
    iget-object v5, v5, Lmme;->b:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    iput-object v5, v6, Llch;->d:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v4}, Laali;->o()Laaln;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Llch;

    .line 169
    .line 170
    move-object v5, v3

    .line 171
    check-cast v5, Lmmg;

    .line 172
    .line 173
    iget-object v5, v5, Lmmg;->a:Llbq;

    .line 174
    .line 175
    check-cast v3, Lmmg;

    .line 176
    .line 177
    iget-object v3, v3, Lmmg;->b:Landroid/content/Context;

    .line 178
    .line 179
    check-cast v2, Lrek;

    .line 180
    .line 181
    invoke-virtual {v2, v3, v4, v5}, Lrek;->o(Landroid/content/Context;Llch;Llbq;)V

    .line 182
    .line 183
    .line 184
    :cond_3
    :goto_1
    iget-boolean v2, v0, Lmmh;->a:Z

    .line 185
    .line 186
    invoke-virtual {v1}, Lmmd;->b()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    or-int/2addr v2, v3

    .line 191
    iput-boolean v2, v0, Lmmh;->a:Z

    .line 192
    .line 193
    iget-boolean v2, v0, Lmmh;->b:Z

    .line 194
    .line 195
    invoke-virtual {v1}, Lmmd;->a()Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    or-int/2addr v2, v3

    .line 200
    iput-boolean v2, v0, Lmmh;->b:Z

    .line 201
    .line 202
    invoke-virtual {v1}, Lmmd;->a()Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_6

    .line 207
    .line 208
    iget-object v2, v1, Lmmd;->c:Lmmg;

    .line 209
    .line 210
    if-eqz v2, :cond_6

    .line 211
    .line 212
    iget-object v1, v2, Lmmg;->b:Landroid/content/Context;

    .line 213
    .line 214
    const-class v2, Lmml;

    .line 215
    .line 216
    monitor-enter v2
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1

    .line 217
    :try_start_5
    sget-object v3, Lmml;->b:Ljava/lang/Thread;

    .line 218
    .line 219
    if-eqz v3, :cond_4

    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_4

    .line 226
    .line 227
    sget-object v1, Lmml;->b:Ljava/lang/Thread;

    .line 228
    .line 229
    invoke-static {v1}, Lzli;->bq(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    monitor-exit v2

    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_4
    sget-object v3, Lmml;->a:Ljava/lang/Thread;

    .line 236
    .line 237
    if-eqz v3, :cond_5

    .line 238
    .line 239
    sget-object v4, Lmml;->b:Ljava/lang/Thread;

    .line 240
    .line 241
    if-eq v3, v4, :cond_5

    .line 242
    .line 243
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 244
    .line 245
    .line 246
    :cond_5
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    new-instance v3, Ljava/lang/Thread;

    .line 251
    .line 252
    new-instance v4, Llah;

    .line 253
    .line 254
    const/16 v5, 0x10

    .line 255
    .line 256
    invoke-direct {v4, v1, v5}, Llah;-><init>(Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 263
    .line 264
    .line 265
    sput-object v3, Lmml;->a:Ljava/lang/Thread;

    .line 266
    .line 267
    sput-object v3, Lmml;->b:Ljava/lang/Thread;

    .line 268
    .line 269
    monitor-exit v2

    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :catchall_0
    move-exception v1

    .line 273
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 274
    :try_start_6
    throw v1

    .line 275
    :cond_6
    invoke-virtual {v1}, Lmmd;->b()Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_0

    .line 280
    .line 281
    const-class v1, Lmml;

    .line 282
    .line 283
    monitor-enter v1
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1

    .line 284
    :try_start_7
    sget-object v2, Lmml;->a:Ljava/lang/Thread;

    .line 285
    .line 286
    if-eqz v2, :cond_7

    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_7

    .line 293
    .line 294
    sget-object v2, Lmml;->a:Ljava/lang/Thread;

    .line 295
    .line 296
    invoke-static {v2}, Lzli;->bq(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    monitor-exit v1

    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_7
    new-instance v2, Ljava/lang/Thread;

    .line 303
    .line 304
    new-instance v3, Ljtf;

    .line 305
    .line 306
    const/16 v4, 0xc

    .line 307
    .line 308
    invoke-direct {v3, v4}, Ljtf;-><init>(I)V

    .line 309
    .line 310
    .line 311
    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 315
    .line 316
    .line 317
    sput-object v2, Lmml;->a:Ljava/lang/Thread;

    .line 318
    .line 319
    monitor-exit v1

    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :catchall_1
    move-exception v2

    .line 323
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 324
    :try_start_8
    throw v2
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_1

    .line 325
    :catch_1
    move-exception v1

    .line 326
    goto :goto_2

    .line 327
    :catch_2
    move-exception v1

    .line 328
    :goto_2
    const-string v2, "AppDoctorFixerFramework"

    .line 329
    .line 330
    const-string v3, "applyFixes future failed"

    .line 331
    .line 332
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 333
    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :catch_3
    move-exception v1

    .line 338
    const-string v2, "AppDoctorFixerFramework"

    .line 339
    .line 340
    const-string v3, "applyFixes future interrupted"

    .line 341
    .line 342
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 343
    .line 344
    .line 345
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :cond_8
    return-object v0
.end method

.method public final q(Lmmg;)Lmmi;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    new-instance v2, Lmmh;

    .line 6
    .line 7
    invoke-direct {v2}, Lmmh;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, v1, Lsrk;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const/4 v8, 0x0

    .line 35
    if-eqz v7, :cond_2

    .line 36
    .line 37
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, Lmme;

    .line 42
    .line 43
    invoke-virtual {v7, v4}, Lmme;->a(Lmmg;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_7

    .line 48
    .line 49
    iget-object v6, v4, Lmmg;->b:Landroid/content/Context;

    .line 50
    .line 51
    new-instance v7, Lsrk;

    .line 52
    .line 53
    invoke-direct {v7, v6, v8}, Lsrk;-><init>(Landroid/content/Context;[B)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move v9, v5

    .line 61
    move v10, v9

    .line 62
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    if-eqz v11, :cond_3

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    check-cast v11, Lmme;

    .line 73
    .line 74
    new-instance v12, Lmmf;

    .line 75
    .line 76
    invoke-direct {v12, v4}, Lmmf;-><init>(Lmmg;)V

    .line 77
    .line 78
    .line 79
    iput-object v11, v12, Lmmf;->g:Lmme;

    .line 80
    .line 81
    invoke-virtual {v12}, Lmmf;->a()Lmmg;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    invoke-virtual {v11, v12}, Lmme;->a(Lmmg;)Z

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    if-nez v13, :cond_0

    .line 90
    .line 91
    sget-object v11, Lmmd;->a:Lmmd;

    .line 92
    .line 93
    invoke-static {v11}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    move-object/from16 v16, v8

    .line 98
    .line 99
    const/16 v17, 0x1

    .line 100
    .line 101
    move v8, v5

    .line 102
    goto :goto_3

    .line 103
    :cond_0
    new-instance v13, Lmmf;

    .line 104
    .line 105
    invoke-direct {v13, v12}, Lmmf;-><init>(Lmmg;)V

    .line 106
    .line 107
    .line 108
    new-instance v12, Lmmc;

    .line 109
    .line 110
    iget-object v15, v11, Lmme;->e:Lmmb;

    .line 111
    .line 112
    move-object/from16 v16, v8

    .line 113
    .line 114
    iget-object v8, v15, Lmmb;->a:Llbs;

    .line 115
    .line 116
    const/16 v17, 0x1

    .line 117
    .line 118
    const/4 v14, 0x3

    .line 119
    invoke-direct {v12, v8, v14}, Lmmc;-><init>(Llbs;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v13, v12}, Lmmf;->b(Lmmc;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v13}, Lmmf;->a()Lmmg;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {v11, v8, v15, v7}, Lmme;->c(Lmmg;Lmmb;Lsrk;)Lmmg;

    .line 130
    .line 131
    .line 132
    iget-boolean v12, v11, Lmme;->f:Z

    .line 133
    .line 134
    if-eqz v12, :cond_1

    .line 135
    .line 136
    new-instance v12, Lgrf;

    .line 137
    .line 138
    const/16 v13, 0xc

    .line 139
    .line 140
    invoke-direct {v12, v11, v8, v7, v13}, Lgrf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v12}, Lkuy;->v(Ljava/util/concurrent/Callable;)Lxqp;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    goto :goto_2

    .line 148
    :cond_1
    invoke-virtual {v11, v8, v7, v15}, Lmme;->b(Lmmg;Lsrk;Lmmb;)Lmmd;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-static {v8}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    :goto_2
    move-object v11, v8

    .line 157
    move/from16 v8, v17

    .line 158
    .line 159
    :goto_3
    or-int/2addr v10, v8

    .line 160
    invoke-interface {v11}, Lxqp;->isDone()Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    xor-int/lit8 v8, v8, 0x1

    .line 165
    .line 166
    or-int/2addr v9, v8

    .line 167
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-object/from16 v8, v16

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_2
    move-object/from16 v16, v8

    .line 174
    .line 175
    new-instance v0, Lmmi;

    .line 176
    .line 177
    invoke-static/range {v16 .. v16}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-direct {v0, v5, v1}, Lmmi;-><init>(ZLxqp;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Lmmh;->b()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_8

    .line 189
    .line 190
    iget-object v1, v4, Lmmg;->b:Landroid/content/Context;

    .line 191
    .line 192
    invoke-virtual {v2, v1}, Lmmh;->a(Landroid/content/Context;)V

    .line 193
    .line 194
    .line 195
    return-object v0

    .line 196
    :cond_3
    move-object/from16 v16, v8

    .line 197
    .line 198
    if-nez v9, :cond_4

    .line 199
    .line 200
    :try_start_2
    invoke-static/range {v16 .. v16}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v1, v3}, Lsrk;->p(Ljava/util/List;)Lmmh;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    move-object v2, v1

    .line 209
    goto :goto_4

    .line 210
    :cond_4
    new-instance v7, Lmmh;

    .line 211
    .line 212
    invoke-direct {v7}, Lmmh;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 213
    .line 214
    .line 215
    :try_start_3
    new-instance v0, Lhmw;

    .line 216
    .line 217
    const/16 v5, 0xb

    .line 218
    .line 219
    invoke-direct/range {v0 .. v5}, Lhmw;-><init>(Lsrk;Lmmh;Ljava/util/List;Lmmg;I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;)Ljava/util/concurrent/Callable;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, Lkuy;->v(Ljava/util/concurrent/Callable;)Lxqp;

    .line 227
    .line 228
    .line 229
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 230
    move-object v2, v7

    .line 231
    :goto_4
    :try_start_4
    new-instance v1, Lmmi;

    .line 232
    .line 233
    invoke-direct {v1, v10, v0}, Lmmi;-><init>(ZLxqp;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Lmmh;->b()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_5

    .line 241
    .line 242
    invoke-virtual {v2, v6}, Lmmh;->a(Landroid/content/Context;)V

    .line 243
    .line 244
    .line 245
    :cond_5
    return-object v1

    .line 246
    :catchall_0
    move-exception v0

    .line 247
    :goto_5
    invoke-virtual {v2}, Lmmh;->b()Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_6

    .line 252
    .line 253
    iget-object v1, v4, Lmmg;->b:Landroid/content/Context;

    .line 254
    .line 255
    invoke-virtual {v2, v1}, Lmmh;->a(Landroid/content/Context;)V

    .line 256
    .line 257
    .line 258
    :cond_6
    throw v0

    .line 259
    :catchall_1
    move-exception v0

    .line 260
    move-object v2, v7

    .line 261
    goto :goto_5

    .line 262
    :cond_7
    move-object/from16 v1, p0

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_8
    return-object v0

    .line 267
    :catch_0
    move-exception v0

    .line 268
    :try_start_5
    const-string v1, "AppDoctorFixerFramework"

    .line 269
    .line 270
    invoke-static {v0, v4, v1}, Lkuy;->u(Ljava/lang/RuntimeException;Lmmg;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    new-instance v1, Lmmi;

    .line 274
    .line 275
    invoke-static {v0}, Lwzl;->p(Ljava/lang/Throwable;)Lxqp;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-direct {v1, v5, v0}, Lmmi;-><init>(ZLxqp;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2}, Lmmh;->b()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_9

    .line 287
    .line 288
    iget-object v0, v4, Lmmg;->b:Landroid/content/Context;

    .line 289
    .line 290
    invoke-virtual {v2, v0}, Lmmh;->a(Landroid/content/Context;)V

    .line 291
    .line 292
    .line 293
    :cond_9
    return-object v1
.end method

.method public final r(Lmme;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lsrk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const-string v1, "The same fixer cannot be added twice"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lzli;->bj(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final s()Lmlj;
    .locals 13

    .line 1
    iget-object v0, p0, Lsrk;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwnn;

    .line 4
    .line 5
    invoke-virtual {v0}, Lwnn;->g()Lwns;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lwns;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    xor-int/2addr v1, v2

    .line 15
    const-string v3, "at least one range has to be specified"

    .line 16
    .line 17
    invoke-static {v1, v3}, Lzli;->aZ(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lwov;->a:Lwov;

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    move-object v3, v0

    .line 28
    check-cast v3, Lwsx;

    .line 29
    .line 30
    iget v3, v3, Lwsx;->d:I

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    move v5, v4

    .line 34
    :goto_0
    if-ge v5, v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Lpnz;

    .line 41
    .line 42
    iget-object v7, v6, Lpnz;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v6}, Lpnz;->n()Lmlp;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v7, Lwst;

    .line 49
    .line 50
    invoke-static {v7, v6, v1}, Lvxv;->o(Lwst;Ljava/lang/Object;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v1}, Lvxv;->n(Ljava/util/List;)Lwov;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lwov;->a()Lwnz;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lwnz;->e()Lwpa;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Lwpa;->k()Lwui;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/4 v5, 0x0

    .line 73
    move v8, v4

    .line 74
    move-object v6, v5

    .line 75
    move-object v7, v6

    .line 76
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_4

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    check-cast v9, Ljava/util/Map$Entry;

    .line 87
    .line 88
    if-nez v8, :cond_1

    .line 89
    .line 90
    move-object v5, v9

    .line 91
    :cond_1
    invoke-virtual {v1}, Lwnz;->size()I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    add-int/lit8 v10, v10, -0x1

    .line 96
    .line 97
    if-ne v8, v10, :cond_2

    .line 98
    .line 99
    move-object v6, v9

    .line 100
    :cond_2
    if-eqz v7, :cond_3

    .line 101
    .line 102
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    check-cast v10, Lwst;

    .line 107
    .line 108
    invoke-virtual {v7, v10}, Lwst;->l(Lwst;)Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    const-string v12, "ranges have to be connected. Range %s and %s were not"

    .line 117
    .line 118
    invoke-static {v10, v12, v7, v11}, Lzli;->bg(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Lwst;

    .line 126
    .line 127
    add-int/lit8 v8, v8, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    const-string v1, "first range can not be null"

    .line 131
    .line 132
    invoke-static {v5, v1}, Lzli;->br(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const-string v1, "last range can not be null"

    .line 136
    .line 137
    invoke-static {v6, v1}, Lzli;->br(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lwst;

    .line 145
    .line 146
    invoke-virtual {v1}, Lwst;->j()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_5

    .line 151
    .line 152
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    instance-of v1, v1, Lmls;

    .line 157
    .line 158
    if-nez v1, :cond_5

    .line 159
    .line 160
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-array v1, v2, [Ljava/lang/Object;

    .line 167
    .line 168
    aput-object v0, v1, v4

    .line 169
    .line 170
    const-string v0, "Evaluator has to be constant for range without lower bound. Range: %s"

    .line 171
    .line 172
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p0

    .line 180
    :cond_5
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lwst;

    .line 185
    .line 186
    invoke-virtual {v1}, Lwst;->k()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_6

    .line 191
    .line 192
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    instance-of v1, v1, Lmls;

    .line 197
    .line 198
    if-nez v1, :cond_6

    .line 199
    .line 200
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 201
    .line 202
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    new-array v1, v2, [Ljava/lang/Object;

    .line 207
    .line 208
    aput-object v0, v1, v4

    .line 209
    .line 210
    const-string v0, "Evaluator has to be constant for range without upper bound. Range: %s"

    .line 211
    .line 212
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p0

    .line 220
    :cond_6
    iget-object p0, p0, Lsrk;->b:Ljava/lang/Object;

    .line 221
    .line 222
    new-instance v1, Lmlw;

    .line 223
    .line 224
    invoke-direct {v1, v0, v5, v6, p0}, Lmlw;-><init>(Lwov;Ljava/util/Map$Entry;Ljava/util/Map$Entry;Lmlj;)V

    .line 225
    .line 226
    .line 227
    return-object v1
.end method

.method public final t(Lpnz;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsrk;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwnn;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lwnn;->h(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final declared-synchronized u(IJJI)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, Lsrk;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    move-object v4, v0

    .line 11
    check-cast v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    const-wide/16 v6, -0x1

    .line 18
    .line 19
    cmp-long v4, v4, v6

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    sub-long v4, v2, v4

    .line 30
    .line 31
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    const-wide/32 v6, 0x1b7740

    .line 34
    .line 35
    .line 36
    cmp-long v0, v4, v6

    .line 37
    .line 38
    if-lez v0, :cond_1

    .line 39
    .line 40
    :cond_0
    iget-object v0, v1, Lsrk;->b:Ljava/lang/Object;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    new-instance v4, Llmc;

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    new-array v5, v5, [Lllt;

    .line 48
    .line 49
    new-instance v6, Lllt;

    .line 50
    .line 51
    const/4 v15, 0x0

    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    const/16 v7, 0x7476

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v14, 0x0

    .line 58
    move/from16 v8, p1

    .line 59
    .line 60
    move-wide/from16 v10, p2

    .line 61
    .line 62
    move-wide/from16 v12, p4

    .line 63
    .line 64
    move/from16 v17, p6

    .line 65
    .line 66
    invoke-direct/range {v6 .. v17}, Lllt;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    aput-object v6, v5, v7

    .line 71
    .line 72
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-direct {v4, v7, v5}, Llmc;-><init>(ILjava/util/List;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v4}, Llmd;->a(Llmc;)Lmek;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v4, Lmgi;

    .line 84
    .line 85
    invoke-direct {v4, v1, v2, v3, v7}, Lmgi;-><init>(Ljava/lang/Object;JI)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v4}, Lmek;->m(Lmef;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    monitor-exit p0

    .line 92
    return-void

    .line 93
    :cond_1
    monitor-exit p0

    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    throw v0
.end method

.method public final x(Ljava/util/Map;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lsrk;->w()Llos;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "hades_persephone_risk"

    .line 6
    .line 7
    :try_start_0
    iget-object v2, p0, Lsrk;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lmkx;

    .line 10
    .line 11
    invoke-virtual {v2, v1, p1, v0}, Lmkx;->a(Ljava/lang/String;Ljava/util/Map;Llos;)Lmek;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    invoke-static {}, Llnz;->aW()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Llnz;->aT()V

    .line 21
    .line 22
    .line 23
    const-string v1, "TimeUnit must not be null"

    .line 24
    .line 25
    invoke-static {v0, v1}, Llnz;->aV(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lmek;->f()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Llnz;->s(Lmek;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    .line 40
    .line 41
    const-string v0, "Timed out waiting for Task"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    new-instance v1, Lmer;

    .line 48
    .line 49
    invoke-direct {v1}, Lmer;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v1}, Llnz;->t(Lmek;Lmer;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v1, Lmer;->a:Ljava/util/concurrent/CountDownLatch;

    .line 56
    .line 57
    const-wide/32 v2, 0xea60

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-static {p1}, Llnz;->s(Lmek;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_0
    check-cast p1, Lkpf;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    invoke-virtual {p1}, Lkpf;->i()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :catch_0
    move-exception p1

    .line 78
    iget-object p0, p0, Lsrk;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {p0, p1}, Lsrk;->v(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :catch_1
    move-exception p1

    .line 88
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lsrk;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Landroid/content/Context;

    .line 98
    .line 99
    invoke-static {p0, p1}, Lsrk;->v(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :catch_2
    move-exception p1

    .line 105
    iget-object p0, p0, Lsrk;->a:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :cond_2
    check-cast p0, Landroid/content/Context;

    .line 118
    .line 119
    invoke-static {p0, p1}, Lsrk;->v(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method

.method public final y()Lloi;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "tmp_"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lsrk;->z(Ljava/lang/String;)Lloi;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final z(Ljava/lang/String;)Lloi;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    sget-object v1, Llzd;->a:Lkik;

    .line 4
    .line 5
    invoke-virtual {p0}, Lsrk;->B()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget v1, Llzf;->a:I

    .line 10
    .line 11
    invoke-static {p0, p1}, Lkik;->w(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lloi;

    .line 19
    .line 20
    new-instance p1, Ljava/io/File;

    .line 21
    .line 22
    sget-object v1, Llzd;->a:Lkik;

    .line 23
    .line 24
    const-string v1, "the.apk"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkik;->w(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/io/File;

    .line 34
    .line 35
    sget-object v2, Llzd;->a:Lkik;

    .line 36
    .line 37
    const-string v2, "opt"

    .line 38
    .line 39
    invoke-static {v0, v2}, Lkik;->w(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Ljava/io/File;

    .line 47
    .line 48
    sget-object v3, Llzd;->a:Lkik;

    .line 49
    .line 50
    const-string v3, "t"

    .line 51
    .line 52
    invoke-static {v0, v3}, Lkik;->w(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1, v1, v2}, Lloi;-><init>(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 60
    .line 61
    .line 62
    return-object p0
.end method
