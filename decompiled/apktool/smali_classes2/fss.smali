.class public final synthetic Lfss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgh;


# instance fields
.field public final synthetic a:Lfst;

.field public final synthetic b:Lkbk;

.field public final synthetic c:Z

.field public final synthetic d:Lkbg;

.field public final synthetic e:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Lfst;Lkbk;ZLkbg;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfss;->a:Lfst;

    .line 5
    .line 6
    iput-object p2, p0, Lfss;->b:Lkbk;

    .line 7
    .line 8
    iput-boolean p3, p0, Lfss;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lfss;->d:Lkbg;

    .line 11
    .line 12
    iput-object p5, p0, Lfss;->e:Landroid/view/ViewGroup;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lfss;->a:Lfst;

    .line 9
    .line 10
    iget-object v5, p0, Lfss;->b:Lkbk;

    .line 11
    .line 12
    iget-object v2, v5, Lkbk;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_4

    .line 19
    .line 20
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lfpk;

    .line 41
    .line 42
    invoke-virtual {v4}, Lfpk;->i()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_1

    .line 51
    .line 52
    invoke-virtual {v4}, Lfpk;->i()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 57
    .line 58
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-nez v6, :cond_2

    .line 67
    .line 68
    :cond_1
    invoke-virtual {v4}, Lfpk;->j()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_0

    .line 77
    .line 78
    iget-object v6, v1, Lfst;->a:Landroid/content/Context;

    .line 79
    .line 80
    const v7, 0x7f14018e

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v6, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_0

    .line 92
    .line 93
    :cond_2
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    move-object p1, v0

    .line 98
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    iget-boolean p0, p0, Lfss;->c:Z

    .line 105
    .line 106
    if-eqz p0, :cond_5

    .line 107
    .line 108
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_5

    .line 113
    .line 114
    iget-object p0, v1, Lfst;->a:Landroid/content/Context;

    .line 115
    .line 116
    const p1, 0x7f14019f

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const v0, 0x7f14019e

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    new-instance v0, Lkbj;

    .line 131
    .line 132
    new-instance v1, Lkdf;

    .line 133
    .line 134
    invoke-direct {v1, p1, p0}, Lkdf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string p0, "clipboard_empty_state"

    .line 138
    .line 139
    invoke-direct {v0, v1, p0}, Lkbj;-><init>(Lkbl;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :cond_5
    sget-object p0, Lwsx;->a:Lwns;

    .line 148
    .line 149
    return-object p0

    .line 150
    :cond_6
    iget-object v4, p0, Lfss;->e:Landroid/view/ViewGroup;

    .line 151
    .line 152
    iget-object v3, p0, Lfss;->d:Lkbg;

    .line 153
    .line 154
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    new-instance v2, Lghb;

    .line 159
    .line 160
    const/4 v6, 0x1

    .line 161
    const/4 v7, 0x0

    .line 162
    invoke-direct/range {v2 .. v7}, Lghb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    sget-object p1, Lwlk;->a:Lj$/util/stream/Collector;

    .line 170
    .line 171
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    check-cast p0, Lwns;

    .line 176
    .line 177
    return-object p0
.end method
