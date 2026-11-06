.class public final Lhdt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/genaivoice/smartedit/DownloadUtils"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhdt;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lxqp;
    .locals 4

    .line 1
    sget-object v0, Ltrd;->a:Ltrd;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laali;->t()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laali;->b:Laaln;

    .line 11
    .line 12
    check-cast v1, Ltrd;

    .line 13
    .line 14
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget v2, v1, Ltrd;->b:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    or-int/2addr v2, v3

    .line 21
    iput v2, v1, Ltrd;->b:I

    .line 22
    .line 23
    iput-object p1, v1, Ltrd;->c:Ljava/lang/String;

    .line 24
    .line 25
    sget-object p1, Ltrf;->a:Ltrf;

    .line 26
    .line 27
    invoke-virtual {p1}, Laaln;->l()Laali;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Laali;->t()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p1, Laali;->b:Laaln;

    .line 35
    .line 36
    check-cast v1, Ltrf;

    .line 37
    .line 38
    iput v3, v1, Ltrf;->c:I

    .line 39
    .line 40
    iget v2, v1, Ltrf;->b:I

    .line 41
    .line 42
    or-int/lit8 v2, v2, 0x2

    .line 43
    .line 44
    iput v2, v1, Ltrf;->b:I

    .line 45
    .line 46
    invoke-virtual {v0}, Laali;->t()V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Laali;->b:Laaln;

    .line 50
    .line 51
    check-cast v1, Ltrd;

    .line 52
    .line 53
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ltrf;

    .line 58
    .line 59
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iput-object p1, v1, Ltrd;->h:Ltrf;

    .line 63
    .line 64
    iget p1, v1, Ltrd;->b:I

    .line 65
    .line 66
    or-int/lit16 p1, p1, 0x800

    .line 67
    .line 68
    iput p1, v1, Ltrd;->b:I

    .line 69
    .line 70
    sget-object p1, Ltrc;->a:Ltrc;

    .line 71
    .line 72
    invoke-virtual {p1}, Laaln;->l()Laali;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Laalk;

    .line 77
    .line 78
    invoke-virtual {p1}, Laali;->t()V

    .line 79
    .line 80
    .line 81
    iget-object v1, p1, Laalk;->b:Laaln;

    .line 82
    .line 83
    check-cast v1, Ltrc;

    .line 84
    .line 85
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget v2, v1, Ltrc;->b:I

    .line 89
    .line 90
    or-int/2addr v2, v3

    .line 91
    iput v2, v1, Ltrc;->b:I

    .line 92
    .line 93
    iput-object p3, v1, Ltrc;->c:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1}, Laali;->t()V

    .line 96
    .line 97
    .line 98
    iget-object v1, p1, Laalk;->b:Laaln;

    .line 99
    .line 100
    check-cast v1, Ltrc;

    .line 101
    .line 102
    invoke-static {p4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    iget v2, v1, Ltrc;->b:I

    .line 106
    .line 107
    or-int/lit8 v2, v2, 0x10

    .line 108
    .line 109
    iput v2, v1, Ltrc;->b:I

    .line 110
    .line 111
    iput-object p4, v1, Ltrc;->g:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p1}, Laali;->t()V

    .line 114
    .line 115
    .line 116
    iget-object p4, p1, Laalk;->b:Laaln;

    .line 117
    .line 118
    check-cast p4, Ltrc;

    .line 119
    .line 120
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    iget v1, p4, Ltrc;->b:I

    .line 124
    .line 125
    or-int/lit8 v1, v1, 0x2

    .line 126
    .line 127
    iput v1, p4, Ltrc;->b:I

    .line 128
    .line 129
    iput-object p2, p4, Ltrc;->d:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Ltrc;

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Laali;->aA(Ltrc;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Ltrd;

    .line 145
    .line 146
    invoke-static {p0}, Lpyp;->a(Landroid/content/Context;)Lpyp;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p0, p1}, Lpyp;->d(Ltrd;)Lxqp;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1}, Lxqi;->v(Lxqp;)Lxqi;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance p2, Lfmi;

    .line 159
    .line 160
    const/4 p4, 0x5

    .line 161
    invoke-direct {p2, p3, p0, p4}, Lfmi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    sget-object p0, Lxpi;->a:Lxpi;

    .line 165
    .line 166
    invoke-virtual {p1, p2, p0}, Lxqi;->w(Lwgh;Ljava/util/concurrent/Executor;)Lxqi;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Lxqp;
    .locals 4

    .line 1
    sget-object v0, Lotf;->u:Lokc;

    .line 2
    .line 3
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Lotf;->t:Lokc;

    .line 10
    .line 11
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "bert_vocab_downloaded.data"

    .line 18
    .line 19
    const-string v3, "com.google.android.apps.inputmethod.libs.ngalab.smartedit_vocab"

    .line 20
    .line 21
    invoke-static {p0, v3, v0, v2, v1}, Lhdt;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lxqp;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
