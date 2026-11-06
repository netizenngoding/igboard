.class public final synthetic Ldco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacgy;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldco;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p3, "UPDATE workspec SET stop_reason=? WHERE id=?"

    .line 7
    .line 8
    iput-object p3, p0, Ldco;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput p1, p0, Ldco;->b:I

    .line 11
    .line 12
    iput-object p2, p0, Ldco;->c:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 15
    iput p3, p0, Ldco;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p3, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    iput-object p3, p0, Ldco;->a:Ljava/lang/String;

    iput-object p1, p0, Ldco;->c:Ljava/lang/String;

    iput p2, p0, Ldco;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II[B)V
    .locals 0

    .line 16
    iput p3, p0, Ldco;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p3, "UPDATE workspec SET next_schedule_time_override=9223372036854775807 WHERE (id=? AND next_schedule_time_override_generation=?)"

    iput-object p3, p0, Ldco;->a:Ljava/lang/String;

    iput-object p1, p0, Ldco;->c:Ljava/lang/String;

    iput p2, p0, Ldco;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ldco;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "_connection"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    if-eq v0, v3, :cond_1

    .line 10
    .line 11
    check-cast p1, Lcmt;

    .line 12
    .line 13
    iget v0, p0, Ldco;->b:I

    .line 14
    .line 15
    iget-object v4, p0, Ldco;->c:Ljava/lang/String;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, Lachu;->k(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Ldco;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lcmt;->a(Ljava/lang/String;)Lclz;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :try_start_0
    invoke-interface {p0, v3, v4}, Lclz;->j(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    int-to-long v2, v0

    .line 32
    invoke-interface {p0, v1, v2, v3}, Lclz;->h(IJ)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Lclz;->m()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Lclz;->close()V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lacde;->a:Lacde;

    .line 42
    .line 43
    return-object p0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    invoke-interface {p0}, Lclz;->close()V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    check-cast p1, Lcmt;

    .line 50
    .line 51
    iget v0, p0, Ldco;->b:I

    .line 52
    .line 53
    iget-object v4, p0, Ldco;->c:Ljava/lang/String;

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    invoke-static {v2}, Lachu;->k(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object p0, p0, Ldco;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Lcmt;->a(Ljava/lang/String;)Lclz;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :try_start_1
    invoke-interface {p0, v3, v4}, Lclz;->j(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    int-to-long v2, v0

    .line 70
    invoke-interface {p0, v1, v2, v3}, Lclz;->h(IJ)V

    .line 71
    .line 72
    .line 73
    const-string p1, "work_spec_id"

    .line 74
    .line 75
    invoke-static {p0, p1}, Lazp;->p(Lclz;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const-string v0, "generation"

    .line 80
    .line 81
    invoke-static {p0, v0}, Lazp;->p(Lclz;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const-string v1, "system_id"

    .line 86
    .line 87
    invoke-static {p0, v1}, Lazp;->p(Lclz;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-interface {p0}, Lclz;->m()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    invoke-interface {p0, p1}, Lclz;->e(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p0, v0}, Lclz;->c(I)J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    long-to-int v0, v2

    .line 106
    invoke-interface {p0, v1}, Lclz;->c(I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    long-to-int v1, v1

    .line 111
    new-instance v2, Ldcb;

    .line 112
    .line 113
    invoke-direct {v2, p1, v0, v1}, Ldcb;-><init>(Ljava/lang/String;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    const/4 v2, 0x0

    .line 118
    :goto_0
    invoke-interface {p0}, Lclz;->close()V

    .line 119
    .line 120
    .line 121
    return-object v2

    .line 122
    :catchall_1
    move-exception p1

    .line 123
    invoke-interface {p0}, Lclz;->close()V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_4
    check-cast p1, Lcmt;

    .line 128
    .line 129
    iget-object v0, p0, Ldco;->c:Ljava/lang/String;

    .line 130
    .line 131
    iget v4, p0, Ldco;->b:I

    .line 132
    .line 133
    if-nez p1, :cond_5

    .line 134
    .line 135
    invoke-static {v2}, Lachu;->k(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    iget-object p0, p0, Ldco;->a:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p1, p0}, Lcmt;->a(Ljava/lang/String;)Lclz;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    int-to-long v4, v4

    .line 145
    :try_start_2
    invoke-interface {p0, v3, v4, v5}, Lclz;->h(IJ)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p0, v1, v0}, Lclz;->j(ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p0}, Lclz;->m()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 152
    .line 153
    .line 154
    invoke-interface {p0}, Lclz;->close()V

    .line 155
    .line 156
    .line 157
    sget-object p0, Lacde;->a:Lacde;

    .line 158
    .line 159
    return-object p0

    .line 160
    :catchall_2
    move-exception p1

    .line 161
    invoke-interface {p0}, Lclz;->close()V

    .line 162
    .line 163
    .line 164
    throw p1
.end method
