.class public Lpzd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqee;


# static fields
.field public static final a:Lwvx;


# instance fields
.field public final b:Lqef;

.field public final c:Lqvt;

.field private final d:Lqdy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/mdd/MddMetricsProcessor"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpzd;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lqdy;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpzd;->d:Lqdy;

    .line 5
    .line 6
    new-instance p1, Lpze;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lpze;-><init>(Lpzd;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lpzd;->b:Lqef;

    .line 12
    .line 13
    const-string p1, "-mdd"

    .line 14
    .line 15
    invoke-static {p2, p1}, Lqvt;->H(Landroid/content/Context;Ljava/lang/String;)Lqvt;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lpzd;->c:Lqvt;

    .line 20
    .line 21
    return-void
.end method

.method public static c(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p0, v1, v2

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    aput-object p1, v1, p0

    .line 15
    .line 16
    const-string p0, "%s-%d"

    .line 17
    .line 18
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static e(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x3

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p0, v1, v2

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    aput-object p1, v1, p0

    .line 15
    .line 16
    const-string p0, "DownloadStarted"

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    aput-object p0, v1, p1

    .line 20
    .line 21
    const-string p0, "%s-%d-%s"

    .line 22
    .line 23
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lxhb;)V
    .locals 7

    .line 1
    sget-object v0, Lxfi;->a:Lxfi;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laali;->t()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laali;->b:Laaln;

    .line 11
    .line 12
    check-cast v1, Lxfi;

    .line 13
    .line 14
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iput-object p1, v1, Lxfi;->aH:Lxhb;

    .line 18
    .line 19
    iget p1, v1, Lxfi;->e:I

    .line 20
    .line 21
    const/high16 v2, 0x400000

    .line 22
    .line 23
    or-int/2addr p1, v2

    .line 24
    iput p1, v1, Lxfi;->e:I

    .line 25
    .line 26
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    move-object v1, p1

    .line 31
    check-cast v1, Lxfi;

    .line 32
    .line 33
    iget-object p1, p0, Lpzd;->b:Lqef;

    .line 34
    .line 35
    check-cast p1, Lqdp;

    .line 36
    .line 37
    iget-wide v3, p1, Lqdp;->c:J

    .line 38
    .line 39
    iget-wide v5, p1, Lqdp;->d:J

    .line 40
    .line 41
    iget-object v0, p0, Lpzd;->d:Lqdy;

    .line 42
    .line 43
    const/16 v2, 0x125

    .line 44
    .line 45
    invoke-interface/range {v0 .. v6}, Lqdy;->f(Lxfi;IJJ)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final varargs f(Lqeh;Lqen;JJ[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpzd;->b:Lqef;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p7}, Lqef;->g(Lqeh;Lqen;JJ[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic g(Lqed;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final i()[Lqeh;
    .locals 0

    .line 1
    sget-object p0, Lpze;->a:[Lqeh;

    .line 2
    .line 3
    return-object p0
.end method
