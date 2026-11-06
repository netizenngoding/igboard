.class public final synthetic Lrgc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrgi;

.field public final synthetic b:Lwpa;


# direct methods
.method public synthetic constructor <init>(Lrgi;Lwpa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrgc;->a:Lrgi;

    .line 5
    .line 6
    iput-object p2, p0, Lrgc;->b:Lwpa;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lrgc;->b:Lwpa;

    .line 2
    .line 3
    iget-object p0, p0, Lrgc;->a:Lrgi;

    .line 4
    .line 5
    iget-object v1, p0, Lrgi;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lwpa;->k()Lwui;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroid/view/InputDevice;

    .line 27
    .line 28
    invoke-static {v3}, Lps$$ExternalSyntheticApiModelOutline6;->m(Landroid/view/InputDevice;)Landroid/hardware/BatteryState;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Lps$$ExternalSyntheticApiModelOutline6;->m(Landroid/hardware/BatteryState;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-static {v3}, Lps$$ExternalSyntheticApiModelOutline6;->m(Landroid/hardware/BatteryState;)F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x0

    .line 43
    cmpl-float v3, v3, v4

    .line 44
    .line 45
    if-lez v3, :cond_0

    .line 46
    .line 47
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    const v4, 0x7f140a17

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v4, v2, v3}, Lcht;->s(IJ)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object p0, p0, Lrgi;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    const p0, 0x7f140a18

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p0, v2, v3}, Lcht;->s(IJ)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
.end method
