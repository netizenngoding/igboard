.class final Lkqs;
.super Lpdu;
.source "PG"


# instance fields
.field final synthetic a:Lkqu;


# direct methods
.method public constructor <init>(Lkqu;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkqs;->a:Lkqu;

    .line 5
    .line 6
    invoke-direct {p0}, Lpdu;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lpdg;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lkqs;->a:Lkqu;

    .line 2
    .line 3
    iget-wide v0, p0, Lkqu;->e:J

    .line 4
    .line 5
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-wide/16 v3, 0xbb8

    .line 10
    .line 11
    invoke-virtual {v2, v3, v4}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-gez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lkqu;->b()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p1}, Lpdg;->n()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    sget-object p1, Lkqu;->a:Lwvx;

    .line 34
    .line 35
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lwvu;

    .line 40
    .line 41
    const/16 v0, 0xbf

    .line 42
    .line 43
    const-string v1, "VoiceDonationPromoManager.java"

    .line 44
    .line 45
    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/VoiceDonationPromoManager"

    .line 46
    .line 47
    const-string v3, "createShowBannerTask"

    .line 48
    .line 49
    invoke-interface {p1, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lwvu;

    .line 54
    .line 55
    const-string v0, "voice donation banner is about to be shown"

    .line 56
    .line 57
    invoke-interface {p1, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    sput-boolean p1, Lkqu;->c:Z

    .line 62
    .line 63
    new-instance p1, Lknx;

    .line 64
    .line 65
    const/16 v0, 0x12

    .line 66
    .line 67
    invoke-direct {p1, p0, v0}, Lknx;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lkqu;->d:Ljava/lang/Runnable;

    .line 71
    .line 72
    iget-object p1, p0, Lkqu;->d:Ljava/lang/Runnable;

    .line 73
    .line 74
    const-wide/16 v0, 0x514

    .line 75
    .line 76
    invoke-static {p1, v0, v1}, Lvgb;->d(Ljava/lang/Runnable;J)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lkqu;->i:Lpdu;

    .line 80
    .line 81
    invoke-virtual {p0}, Lpdu;->j()V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkqs;->a:Lkqu;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkqu;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
