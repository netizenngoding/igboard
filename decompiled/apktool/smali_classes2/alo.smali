.class public final synthetic Lalo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larg;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lalo;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lalo;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Larl;)V
    .locals 6

    .line 1
    iget v0, p0, Lalo;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object p0, p0, Lalo;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    check-cast p0, Lark;

    .line 11
    .line 12
    iget-object p0, p0, Lark;->l:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Larg;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Larg;->a(Larl;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object p1, p0

    .line 35
    check-cast p1, Lamm;

    .line 36
    .line 37
    invoke-virtual {p1}, Lamm;->C()Laox;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    check-cast p0, Laky;

    .line 44
    .line 45
    iget-object v0, p0, Laky;->d:Lanu;

    .line 46
    .line 47
    invoke-static {}, Latj;->m()V

    .line 48
    .line 49
    .line 50
    iput-boolean v1, v0, Lanu;->e:Z

    .line 51
    .line 52
    iget-object v0, v0, Lanu;->c:Lanr;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-static {}, Latj;->m()V

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, Lanr;->b:Lxqp;

    .line 60
    .line 61
    invoke-interface {v2}, Lxqp;->isDone()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    new-instance v2, Lakz;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x3

    .line 71
    const-string v5, "The request is aborted silently and retried."

    .line 72
    .line 73
    invoke-direct {v2, v4, v5, v3}, Lakz;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lanr;->b(Lakz;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v0, Lanr;->h:Lanu;

    .line 80
    .line 81
    iget-object v0, v0, Lanr;->a:Lanv;

    .line 82
    .line 83
    invoke-static {}, Latj;->m()V

    .line 84
    .line 85
    .line 86
    const-string v3, "TakePictureManagerImpl"

    .line 87
    .line 88
    invoke-static {v3, v4}, Lalk;->f(Ljava/lang/String;I)Z

    .line 89
    .line 90
    .line 91
    iget-object v3, v2, Lanu;->a:Ljava/util/Deque;

    .line 92
    .line 93
    invoke-interface {v3, v0}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lanu;->b()V

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-virtual {p0, v1}, Laky;->m(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lamm;->F()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, p1, Lamm;->j:Lasb;

    .line 107
    .line 108
    check-cast v1, Laqf;

    .line 109
    .line 110
    iget-object v2, p1, Lamm;->k:Larq;

    .line 111
    .line 112
    invoke-static {v2}, Lbng;->p(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0, v1, v2}, Laky;->r(Ljava/lang/String;Laqf;Larq;)Lare;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Laky;->e:Lare;

    .line 120
    .line 121
    iget-object v0, p0, Laky;->e:Lare;

    .line 122
    .line 123
    invoke-virtual {v0}, Lare;->a()Larl;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Laabp;->t(Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p1, v0}, Lamm;->P(Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lamm;->K()V

    .line 135
    .line 136
    .line 137
    iget-object p0, p0, Laky;->d:Lanu;

    .line 138
    .line 139
    invoke-static {}, Latj;->m()V

    .line 140
    .line 141
    .line 142
    const/4 p1, 0x0

    .line 143
    iput-boolean p1, p0, Lanu;->e:Z

    .line 144
    .line 145
    invoke-virtual {p0}, Lanu;->b()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_2
    iget-object p0, p0, Lalo;->a:Ljava/lang/Object;

    .line 150
    .line 151
    move-object p1, p0

    .line 152
    check-cast p1, Lamm;

    .line 153
    .line 154
    invoke-virtual {p1}, Lamm;->C()Laox;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-nez v0, :cond_4

    .line 159
    .line 160
    :cond_3
    return-void

    .line 161
    :cond_4
    const-string v0, "SESSION_ERROR_SURFACE_NEEDS_RESET"

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    const-string v0, "Preview"

    .line 167
    .line 168
    const-string v1, "SessionConfig onError: error = SESSION_ERROR_SURFACE_NEEDS_RESET"

    .line 169
    .line 170
    invoke-static {v0, v1}, Lalk;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p1, Lamm;->j:Lasb;

    .line 174
    .line 175
    check-cast v0, Laqv;

    .line 176
    .line 177
    iget-object v1, p1, Lamm;->k:Larq;

    .line 178
    .line 179
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Larq;

    .line 184
    .line 185
    check-cast p0, Lals;

    .line 186
    .line 187
    invoke-virtual {p0, v0, v1}, Lals;->m(Laqv;Larq;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Lamm;->K()V

    .line 191
    .line 192
    .line 193
    return-void
.end method
