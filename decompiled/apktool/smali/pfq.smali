.class public final synthetic Lpfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgh;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lpfq;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpfq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lpfq;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lpfq;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lsfc;Lpev;Ljava/lang/String;I)V
    .locals 0

    .line 13
    iput p4, p0, Lpfq;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpfq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpfq;->a:Ljava/lang/Object;

    iput-object p3, p0, Lpfq;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltnc;Ljava/lang/String;Llse;I)V
    .locals 0

    .line 14
    iput p4, p0, Lpfq;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpfq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpfq;->c:Ljava/lang/Object;

    iput-object p3, p0, Lpfq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lpfq;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_9

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    check-cast p1, Lcxn;

    .line 16
    .line 17
    iget-object v0, p0, Lpfq;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, Lpfq;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    check-cast v0, Llse;

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Lcxn;->c(Ljava/lang/String;Llse;)Lcxi;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "Enqueue periodic work: name="

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object p0, p0, Lpfq;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Ltnc;

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Ltnc;->i(Lcxi;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    check-cast p1, Ltcx;

    .line 44
    .line 45
    iget-object v0, p0, Lpfq;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1, v0}, Ltcy;->n(Ltcx;Ljava/lang/String;)Lkzb;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lkzb;->b:Lkzb;

    .line 54
    .line 55
    if-ne v0, v1, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Lpfq;->a:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object p0, p0, Lpfq;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Ltcy;

    .line 62
    .line 63
    invoke-virtual {v1, p1, p0}, Ltcy;->l(Ltcx;Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-object v0

    .line 67
    :cond_2
    check-cast p1, Lwns;

    .line 68
    .line 69
    sget-object v0, Lpga;->a:Lwvx;

    .line 70
    .line 71
    invoke-virtual {p1}, Lwns;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    iget-object v0, p0, Lpfq;->c:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v3, p0, Lpfq;->a:Ljava/lang/Object;

    .line 81
    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    iget-object p0, p0, Lpfq;->b:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface {v3}, Lpev;->i()Lsfc;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast p0, Lsfc;

    .line 91
    .line 92
    invoke-virtual {p0}, Lsfc;->t()Ljava/util/Locale;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Lk$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/Locale;)[I

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-eqz p0, :cond_4

    .line 101
    .line 102
    invoke-virtual {v4}, Lsfc;->t()Ljava/util/Locale;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v4}, Lk$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/Locale;)[I

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {p0, v4}, Ljava/util/Arrays;->equals([I[I)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_4

    .line 115
    .line 116
    invoke-interface {v3}, Lpev;->q()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    goto :goto_0

    .line 121
    :cond_4
    move-object p0, v0

    .line 122
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    const/4 v4, 0x0

    .line 127
    move v5, v4

    .line 128
    :goto_1
    if-ge v5, v3, :cond_7

    .line 129
    .line 130
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Lpev;

    .line 135
    .line 136
    invoke-interface {v6}, Lpev;->q()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-static {v7, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_5

    .line 145
    .line 146
    return-object v6

    .line 147
    :cond_5
    invoke-interface {v6}, Lpev;->q()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-static {v7, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-ne v2, v7, :cond_6

    .line 156
    .line 157
    move-object v1, v6

    .line 158
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_7
    if-eqz v1, :cond_8

    .line 162
    .line 163
    return-object v1

    .line 164
    :cond_8
    invoke-virtual {p1, v4}, Lwns;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Lpev;

    .line 169
    .line 170
    return-object p0

    .line 171
    :cond_9
    if-eqz p1, :cond_a

    .line 172
    .line 173
    iget-object v0, p0, Lpfq;->c:Ljava/lang/Object;

    .line 174
    .line 175
    iget-object v1, p0, Lpfq;->b:Ljava/lang/Object;

    .line 176
    .line 177
    iget-object p0, p0, Lpfq;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p0, Lnhi;

    .line 180
    .line 181
    check-cast v1, Ljava/lang/String;

    .line 182
    .line 183
    check-cast v0, Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {p0, v1, v0, p1}, Lnhi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_a
    return-object p1

    .line 189
    :cond_b
    check-cast p1, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 190
    .line 191
    if-eqz p1, :cond_c

    .line 192
    .line 193
    iget-object v0, p0, Lpfq;->c:Ljava/lang/Object;

    .line 194
    .line 195
    iget-object v1, p0, Lpfq;->b:Ljava/lang/Object;

    .line 196
    .line 197
    iget-object p0, p0, Lpfq;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p0, Lpga;

    .line 200
    .line 201
    check-cast v1, Lsfc;

    .line 202
    .line 203
    check-cast v0, Ltpj;

    .line 204
    .line 205
    invoke-virtual {p0, p1, v1, v0}, Lpga;->D(Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lsfc;Ltpj;)Lpfe;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :cond_c
    return-object v1
.end method
