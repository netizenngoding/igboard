.class public final synthetic Lfhe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgh;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(IJI)V
    .locals 0

    .line 1
    iput p4, p0, Lfhe;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lfhe;->a:I

    .line 7
    .line 8
    iput-wide p2, p0, Lfhe;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lfhe;->$cid:I

    .line 2
    .line 3
    const-string v1, "AgenticDictationOnboardingProtoStore.java"

    .line 4
    .line 5
    const-string v2, "com/google/android/apps/inputmethod/libs/agenticdictation/AgenticDictationOnboardingProtoStore"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    if-eq v0, v3, :cond_1

    .line 12
    .line 13
    check-cast p1, Lnby;

    .line 14
    .line 15
    iget v0, p0, Lfhe;->a:I

    .line 16
    .line 17
    invoke-static {p1, v0}, Lfhg;->a(Lnby;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-long v0, p1

    .line 22
    iget-wide p0, p0, Lfhe;->b:J

    .line 23
    .line 24
    cmp-long p0, v0, p0

    .line 25
    .line 26
    if-gez p0, :cond_0

    .line 27
    .line 28
    move v3, v4

    .line 29
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    check-cast p1, Lnby;

    .line 35
    .line 36
    iget-object v0, p1, Lnby;->f:Laamo;

    .line 37
    .line 38
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v5, p0, Lfhe;->a:I

    .line 43
    .line 44
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {v0, v8, v5}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v10, v0

    .line 55
    check-cast v10, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object p1, p1, Lnby;->g:Laamo;

    .line 62
    .line 63
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {p1, v8, v5}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    move-object v11, p1

    .line 76
    check-cast v11, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iget-wide v5, p0, Lfhe;->b:J

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    int-to-long p0, p1

    .line 87
    cmp-long p0, p0, v5

    .line 88
    .line 89
    if-ltz p0, :cond_3

    .line 90
    .line 91
    :cond_2
    move v3, v4

    .line 92
    :cond_3
    sget-object p0, Lfhg;->a:Lwvx;

    .line 93
    .line 94
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lwvu;

    .line 99
    .line 100
    const-string p1, "shouldShowPromoBanner"

    .line 101
    .line 102
    const/16 v0, 0xb1

    .line 103
    .line 104
    invoke-interface {p0, v2, p1, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lwvu;

    .line 109
    .line 110
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    const-string v7, "shouldShowPromoBanner (version %d): %b (accepted=%b, shown=%d/%d)"

    .line 119
    .line 120
    move-object v6, p0

    .line 121
    invoke-interface/range {v6 .. v12}, Lwvu;->R(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object v9

    .line 125
    :cond_4
    check-cast p1, Lnby;

    .line 126
    .line 127
    iget-object v0, p1, Lnby;->b:Laamo;

    .line 128
    .line 129
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget v5, p0, Lfhe;->a:I

    .line 134
    .line 135
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-static {v0, v8, v6}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {p1, v5}, Lfhg;->a(Lnby;I)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    iget-wide v5, p0, Lfhe;->b:J

    .line 156
    .line 157
    if-nez v0, :cond_5

    .line 158
    .line 159
    int-to-long v9, p1

    .line 160
    cmp-long p0, v9, v5

    .line 161
    .line 162
    if-ltz p0, :cond_6

    .line 163
    .line 164
    :cond_5
    move v3, v4

    .line 165
    :cond_6
    sget-object p0, Lfhg;->a:Lwvx;

    .line 166
    .line 167
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    check-cast p0, Lwvu;

    .line 172
    .line 173
    const-string v0, "shouldShowOnboarding"

    .line 174
    .line 175
    const/16 v4, 0x5b

    .line 176
    .line 177
    invoke-interface {p0, v2, v0, v4, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Lwvu;

    .line 182
    .line 183
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    const-string v7, "shouldShowOnboarding (version %d): %b (dismissed=%d/%d)"

    .line 196
    .line 197
    move-object v6, p0

    .line 198
    invoke-interface/range {v6 .. v11}, Lwvu;->Q(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    return-object v9
.end method
