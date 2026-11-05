.class public final Lmvd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;

.field public static final b:Lj$/time/Duration;

.field public static final c:Lj$/time/Duration;

.field public static final d:Lj$/time/Duration;


# instance fields
.field public final e:Lqvt;

.field public f:Lxqp;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1068

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmvd;->a:Lj$/time/Duration;

    .line 8
    .line 9
    const-wide/16 v0, 0x6

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lmvd;->b:Lj$/time/Duration;

    .line 16
    .line 17
    const-wide/16 v0, 0x2

    .line 18
    .line 19
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lmvd;->c:Lj$/time/Duration;

    .line 24
    .line 25
    const-wide/16 v0, 0x7

    .line 26
    .line 27
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lmvd;->d:Lj$/time/Duration;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lmvd;->e:Lqvt;

    .line 9
    .line 10
    return-void
.end method

.method public static b(Landroid/content/Context;Z)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const v2, 0x7fffffff

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const p1, 0x7f1408f3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lqvt;->ak(I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const p1, 0x7f1408f4

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lqvt;->ak(I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    const p1, 0x7f140988

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lqvt;->ak(I)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    const p1, 0x7f140989

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lqvt;->ak(I)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_0

    .line 51
    .line 52
    const-string p0, "access_points_entry_banner_shown_times"

    .line 53
    .line 54
    invoke-virtual {v0, p0, v3}, Lcht;->b(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eq p0, v2, :cond_0

    .line 59
    .line 60
    return v3

    .line 61
    :cond_0
    return v1

    .line 62
    :cond_1
    const-string p0, "access_points_entry_hint_shown_times"

    .line 63
    .line 64
    invoke-virtual {v0, p0, v3}, Lcht;->b(Ljava/lang/String;I)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-ne p0, v2, :cond_2

    .line 69
    .line 70
    return v1

    .line 71
    :cond_2
    return v3
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmvd;->f:Lxqp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lxqp;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lmvd;->f:Lxqp;

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lmvd;->g:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v0, "access_points_menu_hint_ripple"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {v0, v2, v2}, Lovo;->a(Ljava/lang/String;ZZ)V

    .line 20
    .line 21
    .line 22
    const-string v0, "access_points_entry_button_tooltip"

    .line 23
    .line 24
    invoke-static {v0, v2, v2}, Lovo;->a(Ljava/lang/String;ZZ)V

    .line 25
    .line 26
    .line 27
    iput-boolean v1, p0, Lmvd;->g:Z

    .line 28
    .line 29
    :cond_1
    return-void
.end method
