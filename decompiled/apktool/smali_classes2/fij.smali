.class final Lfij;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;


# instance fields
.field b:Landroid/content/Context;

.field public c:Lfkj;

.field d:Landroid/view/inputmethod/EditorInfo;

.field public e:Lqec;

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z

.field public j:Lmsf;

.field public final k:Lqvs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/agenticdictation/extension/RamblerController"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfij;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lfij;->a()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    neg-long v0, v0

    .line 9
    iput-wide v0, p0, Lfij;->f:J

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lfij;->g:J

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lfij;->h:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lfij;->i:Z

    .line 19
    .line 20
    new-instance v0, Lfhs;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {v0, p0, v1}, Lfhs;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lfij;->k:Lqvs;

    .line 27
    .line 28
    return-void
.end method

.method public static a()J
    .locals 2

    .line 1
    sget-object v0, Lnbx;->ab:Lokc;

    .line 2
    .line 3
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method private final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfij;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lfij;->d:Landroid/view/inputmethod/EditorInfo;

    .line 6
    .line 7
    invoke-static {}, Lpjs;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, p0, v1}, Lvec;->aO(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method


# virtual methods
.method final b(Landroid/view/inputmethod/EditorInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfij;->d:Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfij;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    sget-object v0, Lnbx;->a:Lokc;

    .line 2
    .line 3
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lfij;->b:Landroid/content/Context;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lnca;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lfij;->d(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Lmsg;->x()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0, v0}, Lfij;->d(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lfij;->j:Lmsf;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    new-instance v0, Lfii;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lfii;-><init>(Lfij;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lfij;->j:Lmsf;

    .line 48
    .line 49
    sget-object v3, Lnos;->a:Lnos;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lmsf;->d(Ljava/util/concurrent/Executor;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p0, v2}, Lfij;->d(Z)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    iget-object v0, p0, Lfij;->c:Lfkj;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-direct {p0}, Lfij;->e()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iget-object v4, p0, Lfij;->b:Landroid/content/Context;

    .line 67
    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    iget-object p0, p0, Lfij;->d:Landroid/view/inputmethod/EditorInfo;

    .line 71
    .line 72
    invoke-static {v4, p0}, Lobk;->G(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_4

    .line 77
    .line 78
    :cond_3
    move v1, v2

    .line 79
    :cond_4
    iget-object p0, v0, Lfkj;->c:Lfku;

    .line 80
    .line 81
    invoke-virtual {p0}, Lfku;->a()Lfko;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-interface {p0, v3, v1}, Lfko;->h(ZZ)V

    .line 86
    .line 87
    .line 88
    :cond_5
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lfij;->e()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    const/16 p0, 0x40

    .line 12
    .line 13
    invoke-static {p0, v0}, Lsgw;->a(IZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
