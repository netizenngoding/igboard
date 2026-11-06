.class public abstract Lhio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhiv;


# static fields
.field private static final a:[I

.field private static final b:[Ljava/lang/String;

.field private static final c:[Z

.field public static final e:Lwvx;

.field public static final f:[I

.field private static final r:[I

.field private static final s:[I


# instance fields
.field private final d:Lqvs;

.field public final g:Lqvt;

.field public final h:[Z

.field protected final i:Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;

.field public final j:Landroid/app/Application;

.field protected k:Z

.field public final l:Lcom/google/android/apps/inputmethod/libs/hmm/SettingManagerImpl;

.field private final m:Ljava/util/ArrayList;

.field private n:Ljava/lang/Boolean;

.field private final o:Landroid/os/Handler;

.field private p:Z

.field private final q:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhio;->e:Lwvx;

    .line 8
    .line 9
    const/16 v0, 0x18

    .line 10
    .line 11
    const/16 v1, 0x17

    .line 12
    .line 13
    filled-new-array {v0, v0, v1, v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lhio;->a:[I

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    const/4 v1, 0x3

    .line 21
    filled-new-array {v0, v0, v1, v0}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sput-object v2, Lhio;->r:[I

    .line 26
    .line 27
    const-string v2, "user_dictionary_accessor"

    .line 28
    .line 29
    const-string v3, "shortcuts_dictionary_accessor"

    .line 30
    .line 31
    const-string v4, "new_words_dictionary_accessor"

    .line 32
    .line 33
    const-string v5, "contacts_dictionary_accessor"

    .line 34
    .line 35
    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sput-object v2, Lhio;->b:[Ljava/lang/String;

    .line 40
    .line 41
    const v2, 0x7f140a4a

    .line 42
    .line 43
    .line 44
    const v3, 0x7f140971

    .line 45
    .line 46
    .line 47
    const v4, 0x7f1408fc

    .line 48
    .line 49
    .line 50
    const v5, 0x7f1409a3

    .line 51
    .line 52
    .line 53
    filled-new-array {v4, v5, v2, v3}, [I

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sput-object v2, Lhio;->f:[I

    .line 58
    .line 59
    new-array v2, v0, [Z

    .line 60
    .line 61
    fill-array-data v2, :array_0

    .line 62
    .line 63
    .line 64
    sput-object v2, Lhio;->c:[Z

    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    const/4 v3, 0x5

    .line 68
    filled-new-array {v2, v0, v1, v3}, [I

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lhio;->s:[I

    .line 73
    .line 74
    return-void

    .line 75
    :array_0
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfhs;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, p0, v1}, Lfhs;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lhio;->d:Lqvs;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->a()Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-wide v0, v0, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->b:J

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->nativeGetSettingManager(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmp-long v2, v0, v2

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    new-instance v2, Lcom/google/android/apps/inputmethod/libs/hmm/SettingManagerImpl;

    .line 30
    .line 31
    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/SettingManagerImpl;-><init>(J)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v2, v3

    .line 36
    :goto_0
    iput-object v2, p0, Lhio;->l:Lcom/google/android/apps/inputmethod/libs/hmm/SettingManagerImpl;

    .line 37
    .line 38
    invoke-static {}, Lgog;->am()[I

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    new-array v0, v0, [Z

    .line 43
    .line 44
    iput-object v0, p0, Lhio;->h:[Z

    .line 45
    .line 46
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->a()Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lhio;->i:Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;

    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lhio;->m:Ljava/util/ArrayList;

    .line 58
    .line 59
    iput-object v3, p0, Lhio;->n:Ljava/lang/Boolean;

    .line 60
    .line 61
    new-instance v0, Landroid/os/Handler;

    .line 62
    .line 63
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lhio;->o:Landroid/os/Handler;

    .line 71
    .line 72
    new-instance v0, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lhio;->q:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-static {p1}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lhio;->g:Lqvt;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Landroid/app/Application;

    .line 90
    .line 91
    iput-object p1, p0, Lhio;->j:Landroid/app/Application;

    .line 92
    .line 93
    return-void
.end method

.method protected static final S(Laali;Ljava/lang/String;II)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lynl;->a:Lynl;

    .line 5
    .line 6
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Laali;->t()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Laali;->b:Laaln;

    .line 14
    .line 15
    check-cast v1, Lynl;

    .line 16
    .line 17
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget v2, v1, Lynl;->b:I

    .line 21
    .line 22
    or-int/lit8 v2, v2, 0x2

    .line 23
    .line 24
    iput v2, v1, Lynl;->b:I

    .line 25
    .line 26
    iput-object p1, v1, Lynl;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0}, Laali;->t()V

    .line 29
    .line 30
    .line 31
    iget-object p1, v0, Laali;->b:Laaln;

    .line 32
    .line 33
    check-cast p1, Lynl;

    .line 34
    .line 35
    add-int/lit8 v1, p2, -0x1

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    iput v1, p1, Lynl;->c:I

    .line 41
    .line 42
    iget p2, p1, Lynl;->b:I

    .line 43
    .line 44
    or-int/lit8 p2, p2, 0x1

    .line 45
    .line 46
    iput p2, p1, Lynl;->b:I

    .line 47
    .line 48
    invoke-virtual {v0}, Laali;->t()V

    .line 49
    .line 50
    .line 51
    iget-object p1, v0, Laali;->b:Laaln;

    .line 52
    .line 53
    check-cast p1, Lynl;

    .line 54
    .line 55
    add-int/lit8 p2, p3, -0x1

    .line 56
    .line 57
    if-eqz p3, :cond_2

    .line 58
    .line 59
    iput p2, p1, Lynl;->e:I

    .line 60
    .line 61
    iget p2, p1, Lynl;->b:I

    .line 62
    .line 63
    or-int/lit8 p2, p2, 0x4

    .line 64
    .line 65
    iput p2, p1, Lynl;->b:I

    .line 66
    .line 67
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lynl;

    .line 72
    .line 73
    invoke-virtual {p0}, Laali;->t()V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Laali;->b:Laaln;

    .line 77
    .line 78
    check-cast p0, Lynm;

    .line 79
    .line 80
    sget-object p2, Lynm;->a:Lynm;

    .line 81
    .line 82
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lynm;->b:Laamd;

    .line 86
    .line 87
    invoke-interface {p2}, Laamd;->c()Z

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    if-nez p3, :cond_1

    .line 92
    .line 93
    invoke-static {p2}, Laaln;->E(Laamd;)Laamd;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iput-object p2, p0, Lynm;->b:Laamd;

    .line 98
    .line 99
    :cond_1
    iget-object p0, p0, Lynm;->b:Laamd;

    .line 100
    .line 101
    invoke-interface {p0, p1}, Laamd;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    throw v2

    .line 106
    :cond_3
    throw v2
.end method

.method private final n(Laali;)V
    .locals 6

    .line 1
    invoke-static {}, Lgog;->am()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/4 v2, 0x4

    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    aget v2, v0, v1

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lhio;->R(I)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lhio;->J(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    add-int/lit8 v4, v2, -0x1

    .line 22
    .line 23
    sget-object v5, Lhio;->r:[I

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    aget v2, v5, v4

    .line 28
    .line 29
    sget-object v5, Lhio;->s:[I

    .line 30
    .line 31
    aget v4, v5, v4

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eq v2, v5, :cond_0

    .line 37
    .line 38
    invoke-static {p1, v3, v2, v4}, Lhio;->S(Laali;Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    throw p0

    .line 46
    :cond_2
    return-void
.end method


# virtual methods
.method public A()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lhio;->P()Lhke;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lhio;->M()Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    iget-object v2, p0, Lhio;->n:Ljava/lang/Boolean;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {}, Lrff;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eq v2, v4, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    :cond_0
    invoke-static {}, Lrff;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, Lhio;->n:Ljava/lang/Boolean;

    .line 38
    .line 39
    iget-object v2, p0, Lhio;->j:Landroid/app/Application;

    .line 40
    .line 41
    invoke-static {v2}, Lhiw;->c(Landroid/content/Context;)Lhiw;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4, p0}, Lhiw;->j(Lhiv;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    invoke-static {v2, p0}, Lhjv;->c(Landroid/content/Context;Lhio;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    :cond_1
    invoke-virtual {p0}, Lhio;->b()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v0, v3, v1}, Lhke;->e(Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Lhiw;->c(Landroid/content/Context;)Lhiw;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, p0}, Lhiw;->j(Lhiv;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    iget-object v1, v0, Lhiw;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 77
    .line 78
    iget-object v0, v0, Lhiw;->c:Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lhke;

    .line 85
    .line 86
    invoke-virtual {v1, p0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    sget-object v0, Lhiw;->a:Lwvx;

    .line 93
    .line 94
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lwvu;

    .line 99
    .line 100
    const/16 v1, 0xf6

    .line 101
    .line 102
    const-string v2, "HmmDataFacilitator.java"

    .line 103
    .line 104
    const-string v3, "com/google/android/apps/inputmethod/libs/hmm/HmmDataFacilitator"

    .line 105
    .line 106
    const-string v4, "useNewData"

    .line 107
    .line 108
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lwvu;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v2, "useNewData(): consumer %s"

    .line 123
    .line 124
    invoke-interface {v0, v2, v1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    invoke-virtual {p0}, Lhio;->r()V

    .line 128
    .line 129
    .line 130
    :cond_3
    return-void
.end method

.method public final B(Lhim;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhio;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lhik;

    .line 19
    .line 20
    iget-object v2, v2, Lhik;->a:Lhim;

    .line 21
    .line 22
    if-ne v2, p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v1, Landroid/os/Handler;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lhik;

    .line 31
    .line 32
    invoke-direct {v2, p1, v1}, Lhik;-><init>(Lhim;Landroid/os/Handler;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {p0}, Lhio;->P()Lhke;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-interface {p1}, Lhim;->a()V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p0
.end method

.method public final declared-synchronized C(Lhil;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhio;->m:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public final declared-synchronized D(Lhil;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhio;->m:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final E(Lhim;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lhio;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lhik;

    .line 19
    .line 20
    iget-object v2, v1, Lhik;->a:Lhim;

    .line 21
    .line 22
    if-ne v2, p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :cond_1
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p1
.end method

.method public final F()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lhio;->d()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    array-length v2, v0

    .line 7
    if-ge v1, v2, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0}, Lhio;->e()[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    aget-object v3, v2, v1

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lhio;->P()Lhke;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    move-object v2, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    aget-object v2, v2, v1

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Lhke;->a(Ljava/lang/String;)Lynn;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_1
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Laaln;->o()Laali;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p0, v1, v2}, Lhio;->q(ILaali;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v4, v2

    .line 46
    check-cast v4, Lynn;

    .line 47
    .line 48
    :cond_1
    if-nez v4, :cond_2

    .line 49
    .line 50
    sget-object v2, Lhio;->e:Lwvx;

    .line 51
    .line 52
    invoke-virtual {v2}, Lwvn;->c()Lwwl;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lwvu;

    .line 57
    .line 58
    const/16 v3, 0x1cf

    .line 59
    .line 60
    const-string v4, "AbstractHmmEngineFactory.java"

    .line 61
    .line 62
    const-string v5, "com/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory"

    .line 63
    .line 64
    const-string v6, "updateAllEngineSettingSchemes"

    .line 65
    .line 66
    invoke-interface {v2, v5, v6, v3, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lwvu;

    .line 71
    .line 72
    aget-object v3, v0, v1

    .line 73
    .line 74
    const-string v4, "Missing data for engine %s"

    .line 75
    .line 76
    invoke-interface {v2, v4, v3}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    iget-object v2, p0, Lhio;->l:Lcom/google/android/apps/inputmethod/libs/hmm/SettingManagerImpl;

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    aget-object v3, v0, v1

    .line 85
    .line 86
    invoke-virtual {v4}, Laajy;->g()[B

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/inputmethod/libs/hmm/SettingManagerImpl;->a(Ljava/lang/String;[B)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    new-instance p0, Lwhy;

    .line 100
    .line 101
    aget-object v0, v0, v1

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v1, "Failed to enroll engine setting scheme: "

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {p0, v0}, Lwhy;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_4
    return-void
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;II)Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Lhio;->M()Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual/range {p0 .. p1}, Lhio;->s(Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v3, "AbstractHmmEngineFactory.java"

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    :try_start_0
    iget-object p0, p0, Lhio;->j:Landroid/app/Application;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/app/Application;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {p0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    long-to-int v10, v1

    .line 34
    iget-wide v4, v0, Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;->a:J

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    move-object v6, p2

    .line 38
    move v7, p3

    .line 39
    move/from16 v11, p4

    .line 40
    .line 41
    invoke-static/range {v4 .. v11}, Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;->nativeEnrollMutableDictFd(JLjava/lang/String;ILjava/io/FileDescriptor;III)Z

    .line 42
    .line 43
    .line 44
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V

    .line 50
    .line 51
    .line 52
    :cond_0
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object p0, v0

    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 60
    :cond_2
    :try_start_3
    sget-object p2, Lhio;->e:Lwvx;

    .line 61
    .line 62
    invoke-virtual {p2}, Lwvn;->c()Lwwl;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Lwvu;

    .line 67
    .line 68
    const-string v0, "com/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory"

    .line 69
    .line 70
    const-string v1, "enrollDictionary"

    .line 71
    .line 72
    const/16 v2, 0x319

    .line 73
    .line 74
    invoke-interface {p2, v0, v1, v2, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Lwvu;

    .line 79
    .line 80
    const-string v0, "Failed to enroll local dictionary %s"

    .line 81
    .line 82
    invoke-interface {p2, v0, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    .line 84
    .line 85
    if-eqz p0, :cond_3

    .line 86
    .line 87
    :try_start_4
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 88
    .line 89
    .line 90
    :catch_0
    :cond_3
    const/4 p0, 0x0

    .line 91
    return p0

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    move-object p1, v0

    .line 94
    if-eqz p0, :cond_1

    .line 95
    .line 96
    :try_start_5
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 97
    .line 98
    .line 99
    goto :goto_0
.end method

.method public H(I)I
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public final I(I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhio;->j()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    add-int/lit8 v1, p1, -0x1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    aget-object p0, p0, v1

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    throw v0

    .line 16
    :cond_1
    return-object v0
.end method

.method public final J(I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhio;->l()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    add-int/lit8 v1, p1, -0x1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    aget-object p0, p0, v1

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    throw v0

    .line 16
    :cond_1
    return-object v0
.end method

.method public final K(I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhio;->m()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    add-int/lit8 v1, p1, -0x1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    aget-object p0, p0, v1

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    throw v0

    .line 16
    :cond_1
    return-object v0
.end method

.method public final L(I)V
    .locals 7

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhio;->K(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    add-int/lit8 v0, p1, -0x1

    .line 11
    .line 12
    sget-object v1, Lhio;->a:[I

    .line 13
    .line 14
    aget v3, v1, v0

    .line 15
    .line 16
    iget-object v6, p0, Lhio;->o:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v0, Loxv;

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    move-object v1, p0

    .line 22
    move v4, p1

    .line 23
    invoke-direct/range {v0 .. v5}, Loxv;-><init>(Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public final M()Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;
    .locals 4

    .line 1
    iget-object p0, p0, Lhio;->i:Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->nativeGetDataManager(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long p0, v0, v2

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    new-instance p0, Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;

    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;-><init>(J)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final N(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lhio;->p:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lhio;->g()V

    .line 7
    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lhio;->d()[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    array-length v3, v0

    .line 16
    if-ge v2, v3, :cond_4

    .line 17
    .line 18
    aget-object v3, v0, v2

    .line 19
    .line 20
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lhio;->i:Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;

    .line 27
    .line 28
    iget-wide v2, v0, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->b:J

    .line 29
    .line 30
    const-string v0, ""

    .line 31
    .line 32
    invoke-static {v2, v3, p1, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->nativeCreateEngine(JLjava/lang/String;Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    cmp-long p1, v2, v4

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    new-instance v1, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 43
    .line 44
    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;-><init>(J)V

    .line 45
    .line 46
    .line 47
    :cond_1
    if-eqz v1, :cond_2

    .line 48
    .line 49
    sget-object p1, Lhio;->e:Lwvx;

    .line 50
    .line 51
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lwvu;

    .line 56
    .line 57
    const/16 v0, 0x11b

    .line 58
    .line 59
    const-string v2, "AbstractHmmEngineFactory.java"

    .line 60
    .line 61
    const-string v3, "com/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory"

    .line 62
    .line 63
    const-string v4, "createEngine"

    .line 64
    .line 65
    invoke-interface {p1, v3, v4, v0, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lwvu;

    .line 70
    .line 71
    invoke-virtual {p0}, Lhio;->P()Lhke;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string v0, "Create hmm engine with data %s successfully"

    .line 76
    .line 77
    invoke-interface {p1, v0, p0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-object v1

    .line 81
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    const-string p0, "no engine found for id: "

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1
.end method

.method public final O(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lhio;->P()Lhke;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-boolean v0, p0, Lhio;->k:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x3

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lhio;->K(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iput-boolean v1, p0, Lhio;->k:Z

    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lhio;->i:Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;

    .line 26
    .line 27
    const-string v0, "createMutableDictionaryAccessor"

    .line 28
    .line 29
    const-string v3, "com/google/android/apps/inputmethod/libs/hmm/EngineFactory"

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x0

    .line 33
    const-string v6, "ERROR when creating MutableDictionaryAccessorInterface: engineId=%s userId=%s dataId=%s"

    .line 34
    .line 35
    const-string v7, ""

    .line 36
    .line 37
    const-string v8, "EngineFactory.java"

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    :cond_1
    new-array v9, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object p1, v9, v5

    .line 46
    .line 47
    aput-object v7, v9, v1

    .line 48
    .line 49
    aput-object p2, v9, v4

    .line 50
    .line 51
    invoke-static {v6, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    sget-object v9, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->a:Lwvx;

    .line 55
    .line 56
    invoke-virtual {v9}, Lwvn;->c()Lwwl;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    check-cast v9, Lwvu;

    .line 61
    .line 62
    const/16 v10, 0xa8

    .line 63
    .line 64
    invoke-interface {v9, v3, v0, v10, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    check-cast v9, Lwvu;

    .line 69
    .line 70
    invoke-interface {v9, v6, p1, v7, p2}, Lwvu;->P(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-wide v9, p0, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->b:J

    .line 74
    .line 75
    invoke-static {v9, v10, p1, v7, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->nativeCreateMutableDictionaryAccessor(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v9

    .line 79
    const-wide/16 v11, 0x0

    .line 80
    .line 81
    cmp-long p0, v9, v11

    .line 82
    .line 83
    if-nez p0, :cond_3

    .line 84
    .line 85
    new-array p0, v2, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object p1, p0, v5

    .line 88
    .line 89
    aput-object v7, p0, v1

    .line 90
    .line 91
    aput-object p2, p0, v4

    .line 92
    .line 93
    invoke-static {v6, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->a:Lwvx;

    .line 97
    .line 98
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lwvu;

    .line 103
    .line 104
    const/16 v1, 0xb6

    .line 105
    .line 106
    invoke-interface {p0, v3, v0, v1, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Lwvu;

    .line 111
    .line 112
    invoke-interface {p0, v6, p1, v7, p2}, Lwvu;->P(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    move-wide v9, v11

    .line 116
    :cond_3
    cmp-long p0, v9, v11

    .line 117
    .line 118
    if-eqz p0, :cond_4

    .line 119
    .line 120
    new-instance p0, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;

    .line 121
    .line 122
    invoke-direct {p0, v9, v10}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;-><init>(J)V

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_4
    const/4 p0, 0x0

    .line 127
    return-object p0
.end method

.method public final P()Lhke;
    .locals 1

    .line 1
    iget-object v0, p0, Lhio;->j:Landroid/app/Application;

    .line 2
    .line 3
    invoke-static {v0}, Lhiw;->c(Landroid/content/Context;)Lhiw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lhiw;->k(Lhiv;)Lhke;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final Q(I)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhio;->P()Lhke;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lhio;->I(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, p1}, Lhio;->J(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v0, v2}, Lhio;->O(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_1
    const/4 v0, 0x3

    .line 26
    if-ne p1, v0, :cond_2

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lhio;->k:Z

    .line 32
    .line 33
    :cond_2
    return-object v1
.end method

.method protected final R(I)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    iget-object p0, p0, Lhio;->h:[Z

    .line 6
    .line 7
    aget-boolean p0, p0, p1

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    throw p0
.end method

.method protected b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "data_scheme"

    .line 2
    .line 3
    return-object p0
.end method

.method protected c()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {}, Lgog;->am()[I

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lhio;->h:[Z

    .line 9
    .line 10
    iget-object v2, p0, Lhio;->g:Lqvt;

    .line 11
    .line 12
    sget-object v3, Lhio;->f:[I

    .line 13
    .line 14
    aget v3, v3, v0

    .line 15
    .line 16
    sget-object v4, Lhio;->c:[Z

    .line 17
    .line 18
    aget-boolean v4, v4, v0

    .line 19
    .line 20
    invoke-virtual {v2, v3, v4}, Lcht;->x(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    aput-boolean v2, v1, v0

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method protected abstract d()[Ljava/lang/String;
.end method

.method protected abstract e()[Ljava/lang/String;
.end method

.method public fQ()Lhio;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method protected fR()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lhio;->P()Lhke;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lhio;->e:Lwvx;

    .line 8
    .line 9
    sget-object v1, Lolz;->a:Lolz;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0xd4

    .line 16
    .line 17
    const-string v2, "AbstractHmmEngineFactory.java"

    .line 18
    .line 19
    const-string v3, "com/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory"

    .line 20
    .line 21
    const-string v4, "initialize"

    .line 22
    .line 23
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lwvu;

    .line 28
    .line 29
    const-string v1, "Primay data provider is null!!"

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lhio;->g:Lqvt;

    .line 35
    .line 36
    iget-object v1, p0, Lhio;->d:Lqvs;

    .line 37
    .line 38
    const v2, 0x7f140971

    .line 39
    .line 40
    .line 41
    const v3, 0x7f140a4a

    .line 42
    .line 43
    .line 44
    const v4, 0x7f1409a3

    .line 45
    .line 46
    .line 47
    filled-new-array {v4, v2, v3}, [I

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v1, v2}, Lqvt;->ab(Lqvs;[I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lhio;->c()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lhio;->j:Landroid/app/Application;

    .line 58
    .line 59
    invoke-static {v0, p0}, Lhjv;->b(Landroid/content/Context;Lhio;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lhio;->t()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lhio;->u()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lhio;->F()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lhio;->w()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lhio;->i()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lhio;->h()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    sget-object v1, Lhin;->a:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
.end method

.method public abstract g()V
.end method

.method public h()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method protected i()V
    .locals 0

    .line 1
    return-void
.end method

.method protected j()[Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lhio;->b:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method protected k()[Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method protected l()[Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method protected m()[Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method protected q(ILaali;)V
    .locals 1

    .line 1
    iget-object p1, p2, Laali;->b:Laaln;

    .line 2
    .line 3
    check-cast p1, Lynn;

    .line 4
    .line 5
    iget v0, p1, Lynn;->b:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x10

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p1, Lynn;->g:Lynm;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lynm;->a:Lynm;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Laaln;->o()Laali;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Lhio;->n(Laali;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Laali;->t()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p2, Laali;->b:Laaln;

    .line 28
    .line 29
    check-cast v0, Lynn;

    .line 30
    .line 31
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lynm;

    .line 36
    .line 37
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iput-object p1, v0, Lynn;->g:Lynm;

    .line 41
    .line 42
    iget p1, v0, Lynn;->b:I

    .line 43
    .line 44
    or-int/lit8 p1, p1, 0x10

    .line 45
    .line 46
    iput p1, v0, Lynn;->b:I

    .line 47
    .line 48
    :cond_1
    iget-object p1, p2, Laali;->b:Laaln;

    .line 49
    .line 50
    check-cast p1, Lynn;

    .line 51
    .line 52
    iget-object p1, p1, Lynn;->f:Lynm;

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    sget-object p1, Lynm;->a:Lynm;

    .line 57
    .line 58
    :cond_2
    invoke-virtual {p1}, Laaln;->o()Laali;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p0, p1}, Lhio;->n(Laali;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Laali;->t()V

    .line 66
    .line 67
    .line 68
    iget-object p0, p2, Laali;->b:Laaln;

    .line 69
    .line 70
    check-cast p0, Lynn;

    .line 71
    .line 72
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lynm;

    .line 77
    .line 78
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lynn;->f:Lynm;

    .line 82
    .line 83
    iget p1, p0, Lynn;->b:I

    .line 84
    .line 85
    or-int/lit8 p1, p1, 0x8

    .line 86
    .line 87
    iput p1, p0, Lynn;->b:I

    .line 88
    .line 89
    return-void
.end method

.method protected r()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhio;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, v0}, Lhjm;->c(Lhio;Z)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lhio;->k:Z

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lhio;->c()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lhio;->j:Landroid/app/Application;

    .line 16
    .line 17
    invoke-static {v0, p0}, Lhjv;->b(Landroid/content/Context;Lhio;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lhio;->t()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lhio;->u()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lhio;->F()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lhio;->w()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lhio;->i()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final s(Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lhio;->j:Landroid/app/Application;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Application;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method protected final t()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lhio;->p:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lhio;->M()Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lhio;->P()Lhke;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lhio;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2, v0}, Lhke;->d(Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lhio;->p:Z

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method protected final u()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lhio;->m()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v1, Lhio;->a:[I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    const/4 v3, 0x4

    .line 11
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    aget-object v3, v0, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    aget v4, v1, v2

    .line 18
    .line 19
    invoke-static {}, Lgog;->am()[I

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    aget v5, v5, v2

    .line 24
    .line 25
    invoke-virtual {p0, v5}, Lhio;->H(I)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-virtual {p0, v3, v4, v5}, Lhio;->v(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public final v(Ljava/lang/String;II)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p1, p2, p3}, Lhio;->G(Ljava/lang/String;Ljava/lang/String;II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lhio;->M()Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;->a:J

    .line 14
    .line 15
    invoke-static {v0, v1, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;->nativeEnrollEmptyMutableDict(JLjava/lang/String;II)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    sget-object p0, Lhio;->e:Lwvx;

    .line 23
    .line 24
    sget-object p2, Lolz;->a:Lolz;

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/16 p2, 0x2f8

    .line 31
    .line 32
    const-string p3, "AbstractHmmEngineFactory.java"

    .line 33
    .line 34
    const-string v0, "com/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory"

    .line 35
    .line 36
    const-string v1, "enrollMutableDictionary"

    .line 37
    .line 38
    invoke-interface {p0, v0, v1, p2, p3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lwvu;

    .line 43
    .line 44
    const-string p2, "Failed to enroll local dictionary %s"

    .line 45
    .line 46
    invoke-interface {p0, p2, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method protected final w()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lhio;->j()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lhio;->k()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    array-length v3, v0

    .line 15
    if-ge v2, v3, :cond_3

    .line 16
    .line 17
    aget-object v3, v0, v2

    .line 18
    .line 19
    aget-object v4, v1, v2

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lhio;->P()Lhke;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {v5, v4}, Lhke;->a(Ljava/lang/String;)Lynn;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :goto_1
    if-nez v4, :cond_1

    .line 38
    .line 39
    sget-object v3, Lhio;->e:Lwvx;

    .line 40
    .line 41
    invoke-virtual {v3}, Lwvn;->c()Lwwl;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lwvu;

    .line 46
    .line 47
    const/16 v4, 0x265

    .line 48
    .line 49
    const-string v5, "AbstractHmmEngineFactory.java"

    .line 50
    .line 51
    const-string v6, "com/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory"

    .line 52
    .line 53
    const-string v7, "enrollMutableDictionaryAccessorSettingSchemes"

    .line 54
    .line 55
    invoke-interface {v3, v6, v7, v4, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lwvu;

    .line 60
    .line 61
    aget-object v4, v1, v2

    .line 62
    .line 63
    const-string v5, "Cannot load mutable dictionary settings from:%s"

    .line 64
    .line 65
    invoke-interface {v3, v5, v4}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    iget-object v5, p0, Lhio;->l:Lcom/google/android/apps/inputmethod/libs/hmm/SettingManagerImpl;

    .line 70
    .line 71
    invoke-virtual {v4}, Laajy;->g()[B

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    invoke-virtual {v5, v3, v4}, Lcom/google/android/apps/inputmethod/libs/hmm/SettingManagerImpl;->a(Ljava/lang/String;[B)Z

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    return-void
.end method

.method protected final x()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lhio;->J(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lhio;->g:Lqvt;

    .line 11
    .line 12
    const-string v2, "pref_key_contacts_imported_"

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2, v2}, Lqvt;->am(Ljava/lang/String;ZZ)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lhio;->j:Landroid/app/Application;

    .line 26
    .line 27
    invoke-static {p0}, Lnpg;->w(Landroid/content/Context;)Lnpg;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lnpg;->A()V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    invoke-virtual {v1, v0, p0}, Lcht;->f(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final declared-synchronized y()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhio;->m:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lhil;

    .line 16
    .line 17
    invoke-interface {v3}, Lhil;->K()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhio;->fR()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lhio;->q:Ljava/util/ArrayList;

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lhik;

    .line 22
    .line 23
    iget-object v1, v0, Lhik;->b:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v2, Lgyq;

    .line 26
    .line 27
    const/16 v3, 0x10

    .line 28
    .line 29
    invoke-direct {v2, v0, v3}, Lgyq;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :cond_0
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v0
.end method
