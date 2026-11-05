.class public final synthetic Loob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lohg;


# instance fields
.field public final synthetic a:Lqit;

.field public final synthetic b:Lcom/google/android/libraries/inputmethod/freecursor/TriggerFreeCursorMotionEventHandler;


# direct methods
.method public synthetic constructor <init>(Lqit;Lcom/google/android/libraries/inputmethod/freecursor/TriggerFreeCursorMotionEventHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loob;->a:Lqit;

    .line 5
    .line 6
    iput-object p2, p0, Loob;->b:Lcom/google/android/libraries/inputmethod/freecursor/TriggerFreeCursorMotionEventHandler;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final m(Lohe;)Z
    .locals 6

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lohe;->g()Lqbc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v2, v0, Lqbc;->c:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v2, v1

    .line 21
    :goto_0
    if-nez v2, :cond_2

    .line 22
    .line 23
    :cond_1
    move-object v2, v1

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/16 v4, -0x2714

    .line 30
    .line 31
    if-ne v3, v4, :cond_3

    .line 32
    .line 33
    sget-object v2, Lqch;->a:Lwvx;

    .line 34
    .line 35
    iget-object v2, v0, Lqbc;->e:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v2}, Lqaz;->ag(Ljava/lang/Object;)Lqch;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/16 v3, -0x2778

    .line 47
    .line 48
    if-ne v2, v3, :cond_1

    .line 49
    .line 50
    iget-object v2, v0, Lqbc;->e:Ljava/lang/Object;

    .line 51
    .line 52
    instance-of v3, v2, Lqci;

    .line 53
    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    check-cast v2, Lqci;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    move-object v2, v1

    .line 60
    :goto_1
    if-eqz v2, :cond_1

    .line 61
    .line 62
    iget-object v2, v2, Lqci;->a:Lqch;

    .line 63
    .line 64
    :goto_2
    sget-object v3, Lomw;->a:Lqch;

    .line 65
    .line 66
    invoke-static {v2, v3}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/4 v3, 0x1

    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    iget-object v2, p0, Loob;->a:Lqit;

    .line 74
    .line 75
    invoke-interface {v2}, Lqit;->b()J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    invoke-static {v4, v5}, Lqaz;->am(J)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    return v3

    .line 86
    :cond_5
    sget-object v2, Loml;->b:Lokc;

    .line 87
    .line 88
    invoke-interface {v2}, Lokc;->g()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/4 v4, 0x0

    .line 99
    if-eqz v2, :cond_8

    .line 100
    .line 101
    invoke-virtual {p1}, Lohe;->k()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_8

    .line 106
    .line 107
    iget v2, p1, Lohe;->w:I

    .line 108
    .line 109
    const/4 v5, 0x2

    .line 110
    if-ne v2, v5, :cond_8

    .line 111
    .line 112
    iget-object v2, p1, Lohe;->a:Lqae;

    .line 113
    .line 114
    sget-object v5, Lqae;->h:Lqae;

    .line 115
    .line 116
    if-eq v2, v5, :cond_8

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    iget-object v1, v0, Lqbc;->d:Lqbb;

    .line 121
    .line 122
    :cond_6
    sget-object v0, Lqbb;->b:Lqbb;

    .line 123
    .line 124
    if-ne v1, v0, :cond_8

    .line 125
    .line 126
    iget-object p0, p0, Loob;->b:Lcom/google/android/libraries/inputmethod/freecursor/TriggerFreeCursorMotionEventHandler;

    .line 127
    .line 128
    iget-wide v0, p1, Lohe;->i:J

    .line 129
    .line 130
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/freecursor/TriggerFreeCursorMotionEventHandler;->e:Lj$/time/Duration;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget-object v1, Loml;->d:Lokc;

    .line 141
    .line 142
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v2, "getValue(...)"

    .line 147
    .line 148
    invoke-static {v1, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    check-cast v1, Ljava/lang/Number;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 154
    .line 155
    .line 156
    move-result-wide v1

    .line 157
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-lez v0, :cond_7

    .line 166
    .line 167
    iput v3, p0, Lcom/google/android/libraries/inputmethod/freecursor/TriggerFreeCursorMotionEventHandler;->d:I

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_7
    iget v0, p0, Lcom/google/android/libraries/inputmethod/freecursor/TriggerFreeCursorMotionEventHandler;->d:I

    .line 171
    .line 172
    add-int/2addr v0, v3

    .line 173
    iput v0, p0, Lcom/google/android/libraries/inputmethod/freecursor/TriggerFreeCursorMotionEventHandler;->d:I

    .line 174
    .line 175
    :goto_3
    iget-wide v0, p1, Lohe;->i:J

    .line 176
    .line 177
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    const-string v0, "ofMillis(...)"

    .line 182
    .line 183
    invoke-static {p1, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/freecursor/TriggerFreeCursorMotionEventHandler;->e:Lj$/time/Duration;

    .line 187
    .line 188
    :cond_8
    return v4
.end method
