.class public final synthetic Lilh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lils;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Lilm;


# direct methods
.method public synthetic constructor <init>(Lilm;I)V
    .locals 0

    .line 1
    iput p2, p0, Lilh;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lilh;->a:Lilm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Laalk;)V
    .locals 5

    .line 1
    iget v0, p0, Lilh;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Lilh;->a:Lilm;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lilm;->g:Lils;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lils;->a(Laalk;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Laatr;->f:Ladpp;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Laalk;->dd(Ladpp;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Laalk;->dc(Ladpp;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Laatr;

    .line 25
    .line 26
    invoke-virtual {v0}, Laaln;->o()Laali;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Laali;->t()V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Laali;->b:Laaln;

    .line 34
    .line 35
    check-cast v1, Laatr;

    .line 36
    .line 37
    sget-object v2, Laana;->a:Laana;

    .line 38
    .line 39
    iput-object v2, v1, Laatr;->d:Laamd;

    .line 40
    .line 41
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Laatr;

    .line 46
    .line 47
    invoke-virtual {p1, p0, v0}, Laalk;->de(Ladpp;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lilm;->g:Lils;

    .line 52
    .line 53
    invoke-interface {v0, p1}, Lils;->a(Laalk;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lilm;->f:Lima;

    .line 57
    .line 58
    iget-boolean p0, p0, Lima;->d:Z

    .line 59
    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    sget-object p0, Lnbx;->au:Lokc;

    .line 63
    .line 64
    invoke-interface {p0}, Lokc;->g()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_4

    .line 75
    .line 76
    sget-object p0, Laawg;->o:Ladpp;

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Laalk;->dd(Ladpp;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Laalk;->dc(Ladpp;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Laawg;

    .line 89
    .line 90
    invoke-virtual {v0}, Laaln;->o()Laali;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    sget-object v0, Laawg;->a:Laawg;

    .line 96
    .line 97
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_0
    iget-object v1, v0, Laali;->b:Laaln;

    .line 102
    .line 103
    check-cast v1, Laawg;

    .line 104
    .line 105
    iget v2, v1, Laawg;->d:I

    .line 106
    .line 107
    const/high16 v3, 0x100000

    .line 108
    .line 109
    and-int/2addr v2, v3

    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    iget-object v1, v1, Laawg;->n:Laawb;

    .line 113
    .line 114
    if-nez v1, :cond_2

    .line 115
    .line 116
    sget-object v1, Laawb;->a:Laawb;

    .line 117
    .line 118
    :cond_2
    invoke-virtual {v1}, Laaln;->o()Laali;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    sget-object v1, Laawb;->a:Laawb;

    .line 124
    .line 125
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :goto_1
    invoke-virtual {v1}, Laali;->t()V

    .line 130
    .line 131
    .line 132
    iget-object v2, v1, Laali;->b:Laaln;

    .line 133
    .line 134
    check-cast v2, Laawb;

    .line 135
    .line 136
    iget v4, v2, Laawb;->b:I

    .line 137
    .line 138
    or-int/lit8 v4, v4, 0x8

    .line 139
    .line 140
    iput v4, v2, Laawb;->b:I

    .line 141
    .line 142
    const/4 v4, 0x1

    .line 143
    iput-boolean v4, v2, Laawb;->d:Z

    .line 144
    .line 145
    invoke-virtual {v0}, Laali;->t()V

    .line 146
    .line 147
    .line 148
    iget-object v2, v0, Laali;->b:Laaln;

    .line 149
    .line 150
    check-cast v2, Laawg;

    .line 151
    .line 152
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Laawb;

    .line 157
    .line 158
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    iput-object v1, v2, Laawg;->n:Laawb;

    .line 162
    .line 163
    iget v1, v2, Laawg;->d:I

    .line 164
    .line 165
    or-int/2addr v1, v3

    .line 166
    iput v1, v2, Laawg;->d:I

    .line 167
    .line 168
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Laawg;

    .line 173
    .line 174
    invoke-virtual {p1, p0, v0}, Laalk;->de(Ladpp;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    return-void
.end method
