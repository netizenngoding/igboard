.class public final synthetic Lhsq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lqvt;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(ZLandroid/content/Context;Lqvt;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lhsq;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lhsq;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lhsq;->c:Lqvt;

    .line 9
    .line 10
    iput-boolean p4, p0, Lhsq;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    sget-object v0, Lhsr;->a:Lj$/time/Duration;

    .line 2
    .line 3
    iget-boolean v0, p0, Lhsq;->a:Z

    .line 4
    .line 5
    iget-object v1, p0, Lhsq;->c:Lqvt;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lhsq;->d:Z

    .line 10
    .line 11
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

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
    const-string v4, "jarvis_access_point_tooltip_show_timestamp"

    .line 20
    .line 21
    invoke-virtual {v1, v4, v2, v3}, Lcht;->h(Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lhsq;->b:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {p0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "on_device_proofread_access_point_tooltip_shown"

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {p0, v0, v1}, Lcht;->f(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    const-string p0, "writing_tools_reminder_tooltip_show_timestamp"

    .line 48
    .line 49
    invoke-virtual {v1, p0, v2, v3}, Lcht;->h(Ljava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
