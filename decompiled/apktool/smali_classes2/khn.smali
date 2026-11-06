.class public final synthetic Lkhn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lqpj;[Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lkhn;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkhn;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lkhn;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lkhn;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Lkhn;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkhn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkhn;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkhn;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkhu;Lkho;Lkr;I)V
    .locals 0

    .line 14
    iput p4, p0, Lkhn;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkhn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkhn;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkhn;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lreb;Landroid/content/Context;Lqcl;I)V
    .locals 0

    .line 15
    iput p4, p0, Lkhn;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkhn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkhn;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkhn;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget v0, p0, Lkhn;->$cid:I

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
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lpuj;->a()Lpul;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {v0, p1, v1}, Lpul;->d(Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lkhn;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lqcl;

    .line 25
    .line 26
    invoke-static {p1}, Lreb;->e(Lqcl;)Lqxo;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lkhn;->c:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object p0, p0, Lkhn;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lreb;

    .line 35
    .line 36
    check-cast v0, Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {p0, v0, p1}, Lreb;->s(Landroid/content/Context;Lqxo;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object p1, p0, Lkhn;->c:Ljava/lang/Object;

    .line 43
    .line 44
    const-string v0, "flag"

    .line 45
    .line 46
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lkhn;->a:Ljava/lang/Object;

    .line 50
    .line 51
    const-string v1, "priority"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v0, Lolk;

    .line 57
    .line 58
    invoke-static {v0}, Lokf;->g(Lolk;)Lokp;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v1, v0

    .line 63
    check-cast v1, Lokq;

    .line 64
    .line 65
    iget-object v2, v1, Lokq;->a:Lokl;

    .line 66
    .line 67
    iget-object v3, v1, Lokq;->b:Lolk;

    .line 68
    .line 69
    invoke-interface {p1}, Lokc;->h()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v2, v3, p1, v0}, Lokl;->a(Lolk;Ljava/lang/String;Lokg;)Lokc;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lokq;->a()V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lkhn;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lolh;

    .line 82
    .line 83
    iget-object p0, p0, Lolh;->a:Lcom/google/android/libraries/inputmethod/flag/preference/FlagEditorFragment;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/flag/preference/FlagEditorFragment;->d()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    iget-object p1, p0, Lkhn;->c:Ljava/lang/Object;

    .line 90
    .line 91
    sget-object v0, Lqae;->a:Lqae;

    .line 92
    .line 93
    check-cast p1, Lmtr;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lmtr;->n(Lqae;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    iget-object v1, p0, Lkhn;->a:Ljava/lang/Object;

    .line 102
    .line 103
    new-instance v2, Lqbc;

    .line 104
    .line 105
    new-instance v3, Lmsn;

    .line 106
    .line 107
    sget-object v4, Lmtu;->h:Lmtu;

    .line 108
    .line 109
    invoke-direct {v3, v4, v0, p1}, Lmsn;-><init>(Lmtu;Lqae;Lmtr;)V

    .line 110
    .line 111
    .line 112
    const p1, 0x7fffffff

    .line 113
    .line 114
    .line 115
    const v0, -0x9c42

    .line 116
    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    invoke-direct {v2, v0, v4, v3, p1}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, Lohe;->d(Lqbc;)Lohe;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    sget-object v0, Lmua;->c:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v0, p1, Lohe;->l:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Loid;

    .line 131
    .line 132
    invoke-virtual {v1, p1}, Loid;->N(Lohe;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    iget-object p0, p0, Lkhn;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, Lnjm;

    .line 138
    .line 139
    iget-object p0, p0, Lnjm;->s:Ljava/lang/Runnable;

    .line 140
    .line 141
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_3
    iget-object p1, p0, Lkhn;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p1, Landroid/view/View;

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1}, Lqpk;->e(Landroid/content/Context;)Lqpk;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object v0, p0, Lkhn;->a:Ljava/lang/Object;

    .line 158
    .line 159
    iget-object p0, p0, Lkhn;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, [Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p1, p0, v0}, Lqpk;->m(Lqpj;[Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_4
    iget-object p1, p0, Lkhn;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, Lkr;

    .line 170
    .line 171
    invoke-virtual {p1}, Lkr;->b()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    iget-object v0, p0, Lkhn;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lkhu;

    .line 178
    .line 179
    iget-object v1, v0, Lkhu;->j:Lkhl;

    .line 180
    .line 181
    iget-object p0, p0, Lkhn;->b:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-interface {p0, v1, v0, p1}, Lkho;->f(Lkhl;Lkhu;I)V

    .line 184
    .line 185
    .line 186
    return-void
.end method
