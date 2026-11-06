.class public final Lpoi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmtq;
.implements Lmtn;


# static fields
.field public static final a:Lj$/time/Duration;

.field public static final b:Lj$/time/Duration;

.field public static final c:Lj$/time/Duration;

.field private static final k:Lj$/time/Duration;


# instance fields
.field public final d:Lqvt;

.field public e:Landroid/view/View;

.field public f:Z

.field public g:Lqtm;

.field public h:Landroid/view/View;

.field public i:Z

.field public final j:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpoi;->a:Lj$/time/Duration;

    .line 8
    .line 9
    const-wide/16 v0, 0xa

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sput-object v2, Lpoi;->b:Lj$/time/Duration;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lpoi;->c:Lj$/time/Duration;

    .line 22
    .line 23
    const-wide/16 v0, 0x1

    .line 24
    .line 25
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lpoi;->k:Lj$/time/Duration;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lqvt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lphj;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p0, v1}, Lphj;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lpoi;->j:Ljava/lang/Runnable;

    .line 11
    .line 12
    iput-object p1, p0, Lpoi;->d:Lqvt;

    .line 13
    .line 14
    return-void
.end method

.method public static e(Landroid/animation/ObjectAnimator;Landroid/view/View;FF)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput p2, v0, v1

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    aput p3, v0, p2

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lmtu;Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object v0, Lmtu;->a:Lmtu;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lmtu;->c:Lmtu;

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lpoi;->h:Landroid/view/View;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lpoi;->j:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lpoi;->h:Landroid/view/View;

    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iput-object p2, p0, Lpoi;->h:Landroid/view/View;

    .line 23
    .line 24
    iget-object p1, p0, Lpoi;->d:Lqvt;

    .line 25
    .line 26
    const-string v0, "exit_floating_keyboard_last_shown_timestamp"

    .line 27
    .line 28
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1, v2}, Lcht;->c(Ljava/lang/String;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    sub-long/2addr v2, v0

    .line 43
    sget-object p1, Lpoi;->c:Lj$/time/Duration;

    .line 44
    .line 45
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    cmp-long v0, v2, v0

    .line 50
    .line 51
    iget-object p0, p0, Lpoi;->j:Ljava/lang/Runnable;

    .line 52
    .line 53
    if-lez v0, :cond_2

    .line 54
    .line 55
    sget-object p1, Lpoi;->k:Lj$/time/Duration;

    .line 56
    .line 57
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-virtual {p2, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    sub-long/2addr v0, v2

    .line 70
    sget-object p1, Lpoi;->k:Lj$/time/Duration;

    .line 71
    .line 72
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    add-long/2addr v0, v2

    .line 77
    invoke-virtual {p2, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lpoi;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "exit_floating_keyboard_tooltip_hint"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v0, v2, v2}, Lovo;->a(Ljava/lang/String;ZZ)V

    .line 10
    .line 11
    .line 12
    iput-boolean v1, p0, Lpoi;->f:Z

    .line 13
    .line 14
    :cond_0
    iput-boolean v1, p0, Lpoi;->i:Z

    .line 15
    .line 16
    iget-object v0, p0, Lpoi;->g:Lqtm;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lpoi;->d(Lqtm;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lpoi;->i:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lpoi;->d:Lqvt;

    .line 6
    .line 7
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-string v2, "exit_floating_keyboard_last_shown_timestamp"

    .line 16
    .line 17
    invoke-virtual {p1, v2, v0, v1}, Lcht;->h(Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lpoi;->i:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lpoi;->b()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lpoi;->h:Landroid/view/View;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lpoi;->j:Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lpoi;->h:Landroid/view/View;

    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final d(Lqtm;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpoi;->e:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lqtm;->A(Landroid/view/View;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lpoi;->e:Landroid/view/View;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-interface {p1, v0, v1, v2}, Lqtm;->i(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object v1, p0, Lpoi;->e:Landroid/view/View;

    .line 19
    .line 20
    return-void
.end method
