.class final Lfsx;
.super Lpjr;
.source "PG"


# instance fields
.field final synthetic a:Lfsy;


# direct methods
.method public constructor <init>(Lfsy;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfsx;->a:Lfsy;

    .line 5
    .line 6
    invoke-direct {p0}, Lpjr;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lfsx;->a:Lfsy;

    .line 2
    .line 3
    iget-boolean v0, p0, Lfsy;->g:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lfsy;->h:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lovw;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lfsy;->a()Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final hq(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;ZZ)V
    .locals 4

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    invoke-static {p1}, Lobk;->I(Landroid/view/inputmethod/EditorInfo;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const-string p2, "shouldPostContactPermissionNotice"

    .line 8
    .line 9
    const-string p3, "com/google/android/apps/inputmethod/libs/contactpromo/notice/ContactNoticeModule"

    .line 10
    .line 11
    const-string p4, "ContactNoticeModule.java"

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-static {}, Llnz;->cI()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {p1, v2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    cmp-long v0, v0, v2

    .line 34
    .line 35
    if-ltz v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Lfsy;->c:Lokc;

    .line 38
    .line 39
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Long;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-ltz p1, :cond_1

    .line 58
    .line 59
    iget-object p0, p0, Lfsx;->a:Lfsy;

    .line 60
    .line 61
    iget-object p1, p0, Lfsy;->i:Lovs;

    .line 62
    .line 63
    if-nez p1, :cond_0

    .line 64
    .line 65
    iget-object p1, p0, Lfsy;->h:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {}, Lovs;->a()Lovq;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2, p1}, Lovq;->g(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lfpf;

    .line 75
    .line 76
    const/16 p3, 0xb

    .line 77
    .line 78
    invoke-direct {p1, p0, p3}, Lfpf;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p2, Lovq;->a:Ljava/lang/Runnable;

    .line 82
    .line 83
    new-instance p1, Lfpf;

    .line 84
    .line 85
    const/16 p3, 0xc

    .line 86
    .line 87
    invoke-direct {p1, p0, p3}, Lfpf;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p2, Lovq;->b:Ljava/lang/Runnable;

    .line 91
    .line 92
    const p1, 0x7f140849

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p1}, Lovq;->e(I)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lfsy;->b:Lj$/time/Duration;

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Lovq;->h(Lj$/time/Duration;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Lfpf;

    .line 104
    .line 105
    const/16 p3, 0xd

    .line 106
    .line 107
    invoke-direct {p1, p0, p3}, Lfpf;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p2, Lovq;->c:Ljava/lang/Runnable;

    .line 111
    .line 112
    new-instance p1, Lfpf;

    .line 113
    .line 114
    const/16 p3, 0xe

    .line 115
    .line 116
    invoke-direct {p1, p0, p3}, Lfpf;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p2, Lovq;->d:Ljava/lang/Runnable;

    .line 120
    .line 121
    invoke-virtual {p2}, Lovq;->a()Lovs;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Lfsy;->i:Lovs;

    .line 126
    .line 127
    :cond_0
    iget-object p0, p0, Lfsy;->i:Lovs;

    .line 128
    .line 129
    invoke-static {p0}, Lovu;->a(Lovs;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_1
    sget-object p0, Lfsy;->a:Lwvx;

    .line 134
    .line 135
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Lwvu;

    .line 140
    .line 141
    const/16 p1, 0x93

    .line 142
    .line 143
    invoke-interface {p0, p3, p2, p1, p4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Lwvu;

    .line 148
    .line 149
    const-string p1, "Not post contact permission notice: not exceed waiting period since installation."

    .line 150
    .line 151
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_2
    sget-object p0, Lfsy;->a:Lwvx;

    .line 156
    .line 157
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Lwvu;

    .line 162
    .line 163
    const/16 p1, 0x8d

    .line 164
    .line 165
    invoke-interface {p0, p3, p2, p1, p4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    check-cast p0, Lwvu;

    .line 170
    .line 171
    const-string p1, "Not post contact permission notice: not a normal text input box."

    .line 172
    .line 173
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_3
    return-void
.end method
