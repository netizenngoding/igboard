.class public final Lmts;
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

.field public static final k:Lokc;

.field public static final l:Lokc;

.field public static final m:Lokc;

.field public static final n:Lokc;

.field public static final o:Lokc;

.field public static final p:Lokc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "access_points_order"

    .line 2
    .line 3
    const-string v1, "search;sticker;gif_search;clipboard;settings;theme_setting;one_handed;textediting;share;translate;floating_keyboard"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lmts;->a:Lokc;

    .line 10
    .line 11
    const-string v0, "config_default_access_points_num_on_bar"

    .line 12
    .line 13
    const-wide/16 v1, -0x1

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lmts;->b:Lokc;

    .line 20
    .line 21
    const-string v0, "enable_access_points_menu_redesign"

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lmts;->c:Lokc;

    .line 29
    .line 30
    const-string v0, "enable_access_points_new_education"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lmts;->d:Lokc;

    .line 37
    .line 38
    const-string v0, "enable_access_point_keyboard"

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lmts;->e:Lokc;

    .line 46
    .line 47
    const-string v0, "enable_personalize_top_bar"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lmts;->f:Lokc;

    .line 54
    .line 55
    const-string v0, "enable_personalize_top_bar_for_customized_user"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lmts;->g:Lokc;

    .line 62
    .line 63
    const-string v0, "personalize_top_bar_waiting_list_order"

    .line 64
    .line 65
    const-string v2, "clipboard;translate;jarvis;settings;gif_search;sticker"

    .line 66
    .line 67
    invoke-static {v0, v2}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lmts;->h:Lokc;

    .line 72
    .line 73
    const-string v0, "access_point_not_used_duration_days"

    .line 74
    .line 75
    const-wide/16 v2, 0x1e

    .line 76
    .line 77
    invoke-static {v0, v2, v3}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lmts;->i:Lokc;

    .line 82
    .line 83
    const-string v0, "personalize_top_bar_banner_max_shown_times"

    .line 84
    .line 85
    const-wide/16 v2, 0x3

    .line 86
    .line 87
    invoke-static {v0, v2, v3}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lmts;->j:Lokc;

    .line 92
    .line 93
    const-string v0, "app_first_start_timestamp_for_access_points_new_user"

    .line 94
    .line 95
    const-wide v2, 0x19e66bb2000L

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static {v0, v2, v3}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sput-object v0, Lmts;->k:Lokc;

    .line 105
    .line 106
    const-string v0, "access_points_order_for_new_user_on_phone"

    .line 107
    .line 108
    const-string v2, ""

    .line 109
    .line 110
    invoke-static {v0, v2}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, Lmts;->l:Lokc;

    .line 115
    .line 116
    const-string v0, "enable_access_points_customization_hint"

    .line 117
    .line 118
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sput-object v0, Lmts;->m:Lokc;

    .line 123
    .line 124
    const-string v0, "stop_deferring_access_points_tasks"

    .line 125
    .line 126
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sput-object v0, Lmts;->n:Lokc;

    .line 131
    .line 132
    const-string v0, "access_point_high_investment_feature"

    .line 133
    .line 134
    const-string v1, "jarvis"

    .line 135
    .line 136
    invoke-static {v0, v1}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sput-object v0, Lmts;->o:Lokc;

    .line 141
    .line 142
    const-string v0, "access_point_high_investment_feature_version"

    .line 143
    .line 144
    const-wide/16 v1, 0x1

    .line 145
    .line 146
    invoke-static {v0, v1, v2}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sput-object v0, Lmts;->p:Lokc;

    .line 151
    .line 152
    return-void
.end method
