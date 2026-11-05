.class public final Lkbn;
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

.field public static final o:Lokv;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "super_insert_vk"

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
    sput-object v0, Lkbn;->a:Lokc;

    .line 9
    .line 10
    const-string v0, "super_insert_query_timeout_ms"

    .line 11
    .line 12
    const-wide/16 v2, 0xc8

    .line 13
    .line 14
    invoke-static {v0, v2, v3}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lkbn;->b:Lokc;

    .line 19
    .line 20
    const-string v0, "super_insert_clipboard_query_results"

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {v0, v2}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lkbn;->c:Lokc;

    .line 28
    .line 29
    const-string v0, "super_insert_max_item_per_provider"

    .line 30
    .line 31
    const-wide/16 v3, 0x3

    .line 32
    .line 33
    invoke-static {v0, v3, v4}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lkbn;->d:Lokc;

    .line 38
    .line 39
    const-string v0, "super_insert_contacts"

    .line 40
    .line 41
    invoke-static {v0, v2}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lkbn;->e:Lokc;

    .line 46
    .line 47
    const-string v0, "super_insert_expression_query_results"

    .line 48
    .line 49
    invoke-static {v0, v2}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lkbn;->f:Lokc;

    .line 54
    .line 55
    const-string v0, "super_insert_local_image_results"

    .line 56
    .line 57
    invoke-static {v0, v2}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lkbn;->g:Lokc;

    .line 62
    .line 63
    const-string v0, "super_insert_browsing_history_results"

    .line 64
    .line 65
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lkbn;->h:Lokc;

    .line 70
    .line 71
    const-string v0, "super_insert_nesta_results"

    .line 72
    .line 73
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lkbn;->i:Lokc;

    .line 78
    .line 79
    const-string v0, "super_insert_enable_dynamic_multi_view"

    .line 80
    .line 81
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lkbn;->j:Lokc;

    .line 86
    .line 87
    const-string v0, "super_insert_zero_state_max_count_browsing_history"

    .line 88
    .line 89
    const-wide/16 v1, 0x1

    .line 90
    .line 91
    invoke-static {v0, v1, v2}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lkbn;->k:Lokc;

    .line 96
    .line 97
    const-string v0, "super_insert_search_max_count_browsing_history"

    .line 98
    .line 99
    invoke-static {v0, v3, v4}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lkbn;->l:Lokc;

    .line 104
    .line 105
    const-string v0, "super_insert_zero_state_max_count_nesta"

    .line 106
    .line 107
    invoke-static {v0, v1, v2}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lkbn;->m:Lokc;

    .line 112
    .line 113
    const-string v0, "super_insert_search_max_count_nesta"

    .line 114
    .line 115
    invoke-static {v0, v3, v4}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lkbn;->n:Lokc;

    .line 120
    .line 121
    sget-object v0, Laapa;->a:Laapa;

    .line 122
    .line 123
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v1, "\ud83d\ude00"

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Laali;->cd(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v1, "\ud83d\ude02"

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Laali;->cd(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v1, "\ud83e\udd23"

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Laali;->cd(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v1, "\ud83d\ude4f"

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Laali;->cd(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v1, "\ud83d\udc4d"

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Laali;->cd(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v1, "\ud83d\udd25"

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Laali;->cd(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v1, "\ud83d\ude01"

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Laali;->cd(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v1, "\ud83d\udc4f"

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Laali;->cd(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v1, "\u2795"

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Laali;->cd(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Laapa;

    .line 177
    .line 178
    const-string v1, "super_insert_expression_emoji_suggestion_default_list"

    .line 179
    .line 180
    invoke-static {v1, v0}, Lokf;->h(Ljava/lang/String;Laamr;)Lokv;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    sput-object v0, Lkbn;->o:Lokv;

    .line 185
    .line 186
    return-void
.end method
