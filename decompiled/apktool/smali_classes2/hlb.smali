.class public final synthetic Lhlb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhle;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Lhlg;

.field public final synthetic b:Lwns;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/view/inputmethod/EditorInfo;

.field public final synthetic e:Lylw;

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Lrie;


# direct methods
.method public synthetic constructor <init>(Lhlg;Lwns;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;Lylw;Landroid/content/Context;Lrie;I)V
    .locals 0

    .line 1
    iput p8, p0, Lhlb;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhlb;->a:Lhlg;

    .line 7
    .line 8
    iput-object p2, p0, Lhlb;->b:Lwns;

    .line 9
    .line 10
    iput-object p3, p0, Lhlb;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lhlb;->d:Landroid/view/inputmethod/EditorInfo;

    .line 13
    .line 14
    iput-object p5, p0, Lhlb;->e:Lylw;

    .line 15
    .line 16
    iput-object p6, p0, Lhlb;->f:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p7, p0, Lhlb;->g:Lrie;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Loqm;)Lxqp;
    .locals 10

    .line 1
    iget v0, p0, Lhlb;->$cid:I

    .line 2
    .line 3
    iget-object v3, p0, Lhlb;->b:Lwns;

    .line 4
    .line 5
    const/4 v9, 0x3

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v3, v1}, Lwns;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lotc;

    .line 14
    .line 15
    sget-object v1, Lotc;->a:Lotc;

    .line 16
    .line 17
    invoke-virtual {v0}, Lotc;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    sget-object v0, Loqi;->C:Loqi;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_0
    sget-object v0, Loqi;->D:Loqi;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    sget-object v0, Loqi;->A:Loqi;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    sget-object v0, Loqi;->E:Loqi;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_3
    sget-object v0, Loqi;->z:Loqi;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_4
    sget-object v0, Loqi;->B:Loqi;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_5
    sget-object v0, Loqi;->C:Loqi;

    .line 43
    .line 44
    :goto_0
    iget-object v1, p0, Lhlb;->a:Lhlg;

    .line 45
    .line 46
    iget-object v7, p0, Lhlb;->g:Lrie;

    .line 47
    .line 48
    iget-object v6, p0, Lhlb;->f:Landroid/content/Context;

    .line 49
    .line 50
    iget-object v5, p0, Lhlb;->e:Lylw;

    .line 51
    .line 52
    iget-object v4, p0, Lhlb;->d:Landroid/view/inputmethod/EditorInfo;

    .line 53
    .line 54
    iget-object v2, p0, Lhlb;->c:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p0, v1, Lhlg;->g:Lqec;

    .line 57
    .line 58
    invoke-interface {p0, v0}, Lqec;->e(Lqek;)Lqeg;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iget-object v1, v1, Lhlg;->d:Loqn;

    .line 63
    .line 64
    move-object v8, p1

    .line 65
    invoke-interface/range {v1 .. v8}, Loqn;->g(Ljava/lang/String;Lwns;Landroid/view/inputmethod/EditorInfo;Lylw;Landroid/content/Context;Lrie;Loqm;)Lxqp;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    new-instance v0, Lhkn;

    .line 73
    .line 74
    invoke-direct {v0, p0, v9}, Lhkn;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Lxpi;->a:Lxpi;

    .line 78
    .line 79
    invoke-interface {p1, v0, p0}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_0
    move-object v8, p1

    .line 84
    invoke-virtual {v3, v1}, Lwns;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lotc;

    .line 89
    .line 90
    sget-object v0, Lotc;->a:Lotc;

    .line 91
    .line 92
    invoke-virtual {p1}, Lotc;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    packed-switch p1, :pswitch_data_1

    .line 97
    .line 98
    .line 99
    sget-object p1, Loqi;->u:Loqi;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_6
    sget-object p1, Loqi;->v:Loqi;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_7
    sget-object p1, Loqi;->s:Loqi;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_8
    sget-object p1, Loqi;->w:Loqi;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_9
    sget-object p1, Loqi;->r:Loqi;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_a
    sget-object p1, Loqi;->t:Loqi;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_b
    sget-object p1, Loqi;->u:Loqi;

    .line 118
    .line 119
    :goto_1
    iget-object v0, p0, Lhlb;->a:Lhlg;

    .line 120
    .line 121
    iget-object v7, p0, Lhlb;->g:Lrie;

    .line 122
    .line 123
    iget-object v6, p0, Lhlb;->f:Landroid/content/Context;

    .line 124
    .line 125
    iget-object v5, p0, Lhlb;->e:Lylw;

    .line 126
    .line 127
    iget-object v4, p0, Lhlb;->d:Landroid/view/inputmethod/EditorInfo;

    .line 128
    .line 129
    iget-object v2, p0, Lhlb;->c:Ljava/lang/String;

    .line 130
    .line 131
    iget-object p0, v0, Lhlg;->g:Lqec;

    .line 132
    .line 133
    invoke-interface {p0, p1}, Lqec;->e(Lqek;)Lqeg;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    iget-object v1, v0, Lhlg;->e:Lise;

    .line 138
    .line 139
    invoke-virtual/range {v1 .. v8}, Lise;->g(Ljava/lang/String;Lwns;Landroid/view/inputmethod/EditorInfo;Lylw;Landroid/content/Context;Lrie;Loqm;)Lxqp;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    new-instance v0, Lhkn;

    .line 147
    .line 148
    invoke-direct {v0, p0, v9}, Lhkn;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    sget-object p0, Lxpi;->a:Lxpi;

    .line 152
    .line 153
    invoke-interface {p1, v0, p0}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 154
    .line 155
    .line 156
    return-object p1

    .line 157
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
