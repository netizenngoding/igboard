.class public abstract Lthb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lthc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected abstract a(Laamr;)Laamr;
.end method

.method protected abstract b()Ladpp;
.end method

.method protected abstract c()Ladpp;
.end method

.method public synthetic d()Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final e(Ltgr;)Ltgt;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lthb;->b()Ladpp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Laall;->h(Ladpp;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Laall;->w:Laale;

    .line 9
    .line 10
    iget-object v2, v0, Ladpp;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Laalm;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Laale;->j(Laalm;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Ladpp;->d:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Ladpp;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    check-cast v1, Laamr;

    .line 27
    .line 28
    sget-object v0, Ltgt;->a:Ltgt;

    .line 29
    .line 30
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Laalk;

    .line 35
    .line 36
    iget-wide v2, p1, Ltgr;->c:J

    .line 37
    .line 38
    invoke-virtual {v0}, Laali;->t()V

    .line 39
    .line 40
    .line 41
    iget-object p1, v0, Laalk;->b:Laaln;

    .line 42
    .line 43
    check-cast p1, Ltgt;

    .line 44
    .line 45
    iget v4, p1, Ltgt;->b:I

    .line 46
    .line 47
    or-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    iput v4, p1, Ltgt;->b:I

    .line 50
    .line 51
    iput-wide v2, p1, Ltgt;->c:J

    .line 52
    .line 53
    :try_start_0
    invoke-virtual {p0, v1}, Lthb;->a(Laamr;)Laamr;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0}, Laali;->t()V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Laalk;->b:Laaln;

    .line 61
    .line 62
    check-cast v1, Ltgt;

    .line 63
    .line 64
    const/16 v2, 0xc8

    .line 65
    .line 66
    iput v2, v1, Ltgt;->d:I

    .line 67
    .line 68
    iget v2, v1, Ltgt;->b:I

    .line 69
    .line 70
    or-int/lit8 v2, v2, 0x2

    .line 71
    .line 72
    iput v2, v1, Ltgt;->b:I

    .line 73
    .line 74
    invoke-virtual {p0}, Lthb;->c()Ladpp;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v0, p0, p1}, Laalk;->de(Ladpp;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Ltgt;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    return-object p0

    .line 88
    :catch_0
    move-exception p0

    .line 89
    invoke-virtual {v0}, Laali;->t()V

    .line 90
    .line 91
    .line 92
    iget-object p1, v0, Laalk;->b:Laaln;

    .line 93
    .line 94
    check-cast p1, Ltgt;

    .line 95
    .line 96
    const/16 v1, 0x1f4

    .line 97
    .line 98
    iput v1, p1, Ltgt;->d:I

    .line 99
    .line 100
    iget v1, p1, Ltgt;->b:I

    .line 101
    .line 102
    or-int/lit8 v1, v1, 0x2

    .line 103
    .line 104
    iput v1, p1, Ltgt;->b:I

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {v0}, Laali;->t()V

    .line 111
    .line 112
    .line 113
    iget-object p1, v0, Laalk;->b:Laaln;

    .line 114
    .line 115
    check-cast p1, Ltgt;

    .line 116
    .line 117
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    iget v1, p1, Ltgt;->b:I

    .line 121
    .line 122
    or-int/lit8 v1, v1, 0x4

    .line 123
    .line 124
    iput v1, p1, Ltgt;->b:I

    .line 125
    .line 126
    iput-object p0, p1, Ltgt;->e:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Ltgt;

    .line 133
    .line 134
    return-object p0

    .line 135
    :catch_1
    move-exception p0

    .line 136
    invoke-virtual {v0}, Laali;->t()V

    .line 137
    .line 138
    .line 139
    iget-object p1, v0, Laalk;->b:Laaln;

    .line 140
    .line 141
    check-cast p1, Ltgt;

    .line 142
    .line 143
    const/16 v1, 0x190

    .line 144
    .line 145
    iput v1, p1, Ltgt;->d:I

    .line 146
    .line 147
    iget v1, p1, Ltgt;->b:I

    .line 148
    .line 149
    or-int/lit8 v1, v1, 0x2

    .line 150
    .line 151
    iput v1, p1, Ltgt;->b:I

    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {v0}, Laali;->t()V

    .line 158
    .line 159
    .line 160
    iget-object p1, v0, Laalk;->b:Laaln;

    .line 161
    .line 162
    check-cast p1, Ltgt;

    .line 163
    .line 164
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    iget v1, p1, Ltgt;->b:I

    .line 168
    .line 169
    or-int/lit8 v1, v1, 0x4

    .line 170
    .line 171
    iput v1, p1, Ltgt;->b:I

    .line 172
    .line 173
    iput-object p0, p1, Ltgt;->e:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    check-cast p0, Ltgt;

    .line 180
    .line 181
    return-object p0
.end method
