.class public final Lhkx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lokc;

.field public static final b:Lokc;

.field public static final c:Lokc;

.field public static final d:Lokc;

.field public static final e:Lokc;

.field public static final f:Lokc;

.field public static final g:Lokc;

.field public static final h:Lokc;

.field public static final i:Lokc;

.field public static final j:Lokc;

.field public static final k:Lokv;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "writing_tools_prepare_pi_on_cooperative_mode"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lhkx;->a:Lokc;

    .line 9
    .line 10
    const-string v0, "writing_tools_prepare_pi_on_proofread_chip"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lhkx;->b:Lokc;

    .line 17
    .line 18
    const-string v0, "writing_tools_prepare_pi_on_access_point"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lhkx;->c:Lokc;

    .line 25
    .line 26
    const-string v0, "writing_tools_private_inference_timeout_seconds"

    .line 27
    .line 28
    const-wide/16 v2, 0xa

    .line 29
    .line 30
    invoke-static {v0, v2, v3}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lhkx;->d:Lokc;

    .line 35
    .line 36
    const-string v0, "private_inference_prepare_min_interval"

    .line 37
    .line 38
    const-wide/32 v2, 0x493e0

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2, v3}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lhkx;->e:Lokc;

    .line 46
    .line 47
    const-string v0, "writing_tools_enable_hybrid_router"

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-static {v0, v2}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lhkx;->f:Lokc;

    .line 55
    .line 56
    const-string v0, "writing_tools_skip_suggestion_animation"

    .line 57
    .line 58
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lhkx;->g:Lokc;

    .line 63
    .line 64
    const-string v0, "writing_tools_pi_suggestion_animation_scale"

    .line 65
    .line 66
    const-wide v3, 0x3fd999999999999aL    # 0.4

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v0, v3, v4}, Lokf;->b(Ljava/lang/String;D)Lokc;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lhkx;->h:Lokc;

    .line 76
    .line 77
    const-string v0, "writing_tools_prepare_pi_if_feature_used_in_last_days"

    .line 78
    .line 79
    const-wide/16 v3, -0x1

    .line 80
    .line 81
    invoke-static {v0, v3, v4}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lhkx;->i:Lokc;

    .line 86
    .line 87
    const-string v0, "writing_tools_prepare_pi_if_tooltip_shown_in_last_days"

    .line 88
    .line 89
    invoke-static {v0, v3, v4}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lhkx;->j:Lokc;

    .line 94
    .line 95
    sget-object v0, Lhlh;->a:Lhlh;

    .line 96
    .line 97
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Laali;->t()V

    .line 102
    .line 103
    .line 104
    iget-object v3, v0, Laali;->b:Laaln;

    .line 105
    .line 106
    check-cast v3, Lhlh;

    .line 107
    .line 108
    iget v4, v3, Lhlh;->b:I

    .line 109
    .line 110
    or-int/2addr v4, v2

    .line 111
    iput v4, v3, Lhlh;->b:I

    .line 112
    .line 113
    iput-boolean v1, v3, Lhlh;->c:Z

    .line 114
    .line 115
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lhlh;

    .line 120
    .line 121
    const-string v1, "hybrid_routing_config"

    .line 122
    .line 123
    invoke-static {v1, v0}, Lokf;->h(Ljava/lang/String;Laamr;)Lokv;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Lhkx;->k:Lokv;

    .line 128
    .line 129
    return-void
.end method
