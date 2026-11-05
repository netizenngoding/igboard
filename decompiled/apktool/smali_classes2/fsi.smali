.class final Lfsi;
.super Lpdu;
.source "PG"


# instance fields
.field final synthetic a:Lfsj;

.field private b:Lpdg;


# direct methods
.method public constructor <init>(Lfsj;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfsi;->a:Lfsj;

    .line 5
    .line 6
    invoke-direct {p0}, Lpdu;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lfsi;->b:Lpdg;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lpdg;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lfsi;->a:Lfsj;

    .line 2
    .line 3
    iget-object v1, p0, Lfsi;->b:Lpdg;

    .line 4
    .line 5
    iget-object v2, v0, Lfsj;->h:Lvbk;

    .line 6
    .line 7
    const-string v3, "detectPixPaste"

    .line 8
    .line 9
    const-string v4, "com/google/android/apps/inputmethod/libs/clipboard/pix/PixClipItemConsumer"

    .line 10
    .line 11
    const-string v5, "PixClipItemConsumer.java"

    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    iget-object v2, v2, Lvbk;->b:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    iget-object v6, p1, Lpdg;->b:Lpdl;

    .line 20
    .line 21
    invoke-static {v6}, Lpdl;->d(Lpdl;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lpdg;->m()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-nez v6, :cond_2

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Lpdg;->d()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-virtual {p1}, Lpdg;->d()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eq v6, v7, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Lpdg;->j()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1}, Lpdg;->j()Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-static {v1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Lpdg;->k()Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    iget-object v1, v0, Lfsj;->h:Lvbk;

    .line 74
    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    iget-object v2, v1, Lvbk;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v2}, Lzli;->bv(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const-string v2, ""

    .line 87
    .line 88
    :goto_0
    invoke-virtual {v0}, Lfsj;->b()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    iget-object v1, v1, Lvbk;->c:Ljava/lang/Object;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    sget-object v1, Lfsn;->a:Lfsn;

    .line 98
    .line 99
    :goto_1
    const/4 v4, 0x1

    .line 100
    check-cast v1, Lfsn;

    .line 101
    .line 102
    invoke-virtual {v0, v4, v2, v3, v1}, Lfsj;->c(ZLjava/lang/String;Ljava/lang/String;Lfsn;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lfsj;->d()V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    sget-object v0, Lfsj;->b:Lwvx;

    .line 110
    .line 111
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lwvu;

    .line 116
    .line 117
    const/16 v1, 0x128

    .line 118
    .line 119
    invoke-interface {v0, v4, v3, v1, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lwvu;

    .line 124
    .line 125
    const-string v1, "Pix code not pasted because of input context change reason."

    .line 126
    .line 127
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    sget-object v0, Lfsj;->b:Lwvx;

    .line 132
    .line 133
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lwvu;

    .line 138
    .line 139
    const/16 v1, 0x117

    .line 140
    .line 141
    invoke-interface {v0, v4, v3, v1, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lwvu;

    .line 146
    .line 147
    const-string v1, "Pix code not pasted because no session or code cached."

    .line 148
    .line 149
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    :goto_2
    iput-object p1, p0, Lfsi;->b:Lpdg;

    .line 153
    .line 154
    return-void
.end method
