.class public final synthetic Liqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liqg;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Liqa;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Liqa;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Liqm;)V
    .locals 4

    .line 1
    iget v0, p0, Liqa;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    sget-object v0, Liqh;->a:Lwvx;

    .line 12
    .line 13
    sget-object v0, Lkxv;->a:Lkxv;

    .line 14
    .line 15
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p0, p0, Liqa;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lesw;

    .line 22
    .line 23
    iget v3, p0, Lesw;->b:I

    .line 24
    .line 25
    and-int/2addr v3, v2

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lesw;->g:Laakb;

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    sget-object p0, Laakb;->a:Laakb;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0}, Laali;->t()V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Laali;->b:Laaln;

    .line 38
    .line 39
    check-cast v2, Lkxv;

    .line 40
    .line 41
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iput-object p0, v2, Lkxv;->c:Laakb;

    .line 45
    .line 46
    iget p0, v2, Lkxv;->b:I

    .line 47
    .line 48
    or-int/2addr p0, v1

    .line 49
    iput p0, v2, Lkxv;->b:I

    .line 50
    .line 51
    :cond_1
    invoke-static {}, Lceh;->G()Laali;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Laali;->t()V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Laali;->b:Laaln;

    .line 59
    .line 60
    check-cast v1, Lkyi;

    .line 61
    .line 62
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lkxv;

    .line 67
    .line 68
    sget-object v2, Lkyi;->a:Lkyi;

    .line 69
    .line 70
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iput-object v0, v1, Lkyi;->d:Ljava/lang/Object;

    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    iput v0, v1, Lkyi;->c:I

    .line 77
    .line 78
    invoke-virtual {p0}, Laali;->o()Laaln;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lkyi;

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Liqm;->e(Lkyi;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    sget-object v0, Liqh;->a:Lwvx;

    .line 89
    .line 90
    iget-object p0, p0, Liqa;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Leta;

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Liqm;->b(Leta;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    sget-object v0, Liqh;->a:Lwvx;

    .line 99
    .line 100
    invoke-static {}, Lceh;->G()Laali;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Laali;->t()V

    .line 105
    .line 106
    .line 107
    iget-object v1, v0, Laali;->b:Laaln;

    .line 108
    .line 109
    check-cast v1, Lkyi;

    .line 110
    .line 111
    sget-object v2, Lkyi;->a:Lkyi;

    .line 112
    .line 113
    iget-object p0, p0, Liqa;->a:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    iput-object p0, v1, Lkyi;->d:Ljava/lang/Object;

    .line 119
    .line 120
    const/16 p0, 0xb

    .line 121
    .line 122
    iput p0, v1, Lkyi;->c:I

    .line 123
    .line 124
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Lkyi;

    .line 129
    .line 130
    invoke-virtual {p1, p0}, Liqm;->e(Lkyi;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_4
    sget-object v0, Liqh;->a:Lwvx;

    .line 135
    .line 136
    invoke-static {}, Lceh;->G()Laali;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Laali;->t()V

    .line 141
    .line 142
    .line 143
    iget-object v1, v0, Laali;->b:Laaln;

    .line 144
    .line 145
    check-cast v1, Lkyi;

    .line 146
    .line 147
    sget-object v2, Lkyi;->a:Lkyi;

    .line 148
    .line 149
    iget-object p0, p0, Liqa;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Lkyf;

    .line 152
    .line 153
    invoke-virtual {p0}, Lkyf;->a()I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    iput-object p0, v1, Lkyi;->d:Ljava/lang/Object;

    .line 162
    .line 163
    const/16 p0, 0x9

    .line 164
    .line 165
    iput p0, v1, Lkyi;->c:I

    .line 166
    .line 167
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    check-cast p0, Lkyi;

    .line 172
    .line 173
    invoke-virtual {p1, p0}, Liqm;->e(Lkyi;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method
