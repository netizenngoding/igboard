.class public final Lpqz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lqtm;

.field public final b:Lpqw;

.field private c:Lrcp;

.field private d:Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;

.field private final e:Lrcm;


# direct methods
.method public constructor <init>(Lpqw;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpqz;->b:Lpqw;

    .line 5
    .line 6
    new-instance p1, Lrcm;

    .line 7
    .line 8
    new-instance v0, Lpqy;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Lpqy;-><init>(Lpqz;[B)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lrcn;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lpqy;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Lpqy;-><init>(Lrcl;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v2, v1}, Lrcm;-><init>(Lrcl;Lrco;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lpqz;->e:Lrcm;

    .line 28
    .line 29
    new-instance v0, Lrct;

    .line 30
    .line 31
    const v1, 0x7f1404cd

    .line 32
    .line 33
    .line 34
    const v2, 0x7f14065f

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, v2, p1}, Lrct;-><init>(IILrcs;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lrcr;->b:Lrcr;

    .line 41
    .line 42
    invoke-static {v0, p1}, Lrcw;->a(Lrct;Lrcr;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lrct;

    .line 46
    .line 47
    new-instance v1, Lrck;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lrck;->b()V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lrcj;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v2, v1, Lrck;->b:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v2, Lrcn;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v2, v1, Lrck;->c:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v1}, Lrck;->a()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lrck;->b()V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lpqy;

    .line 76
    .line 77
    invoke-direct {v2, p0}, Lpqy;-><init>(Lpqz;)V

    .line 78
    .line 79
    .line 80
    iput-object v2, v1, Lrck;->b:Ljava/lang/Object;

    .line 81
    .line 82
    new-instance p0, Lrcn;

    .line 83
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p0, v1, Lrck;->c:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v1}, Lrck;->a()V

    .line 90
    .line 91
    .line 92
    iget-byte p0, v1, Lrck;->a:B

    .line 93
    .line 94
    const/4 v2, 0x3

    .line 95
    if-ne p0, v2, :cond_0

    .line 96
    .line 97
    iget-object p0, v1, Lrck;->b:Ljava/lang/Object;

    .line 98
    .line 99
    if-eqz p0, :cond_0

    .line 100
    .line 101
    iget-object v2, v1, Lrck;->c:Ljava/lang/Object;

    .line 102
    .line 103
    if-eqz v2, :cond_0

    .line 104
    .line 105
    new-instance v1, Lrcm;

    .line 106
    .line 107
    invoke-direct {v1, p0, v2}, Lrcm;-><init>(Lrcl;Lrco;)V

    .line 108
    .line 109
    .line 110
    const p0, 0x7f1404cc

    .line 111
    .line 112
    .line 113
    const v2, 0x7f14065d

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, p0, v2, v1}, Lrct;-><init>(IILrcs;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0, p1}, Lrcw;->a(Lrct;Lrcr;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    iget-byte p1, v1, Lrck;->a:B

    .line 129
    .line 130
    and-int/lit8 p1, p1, 0x1

    .line 131
    .line 132
    if-nez p1, :cond_1

    .line 133
    .line 134
    const-string p1, " titleResId"

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    :cond_1
    iget-object p1, v1, Lrck;->b:Ljava/lang/Object;

    .line 140
    .line 141
    if-nez p1, :cond_2

    .line 142
    .line 143
    const-string p1, " listener"

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    :cond_2
    iget-object p1, v1, Lrck;->c:Ljava/lang/Object;

    .line 149
    .line 150
    if-nez p1, :cond_3

    .line 151
    .line 152
    const-string p1, " enforcedChecker"

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    :cond_3
    iget-byte p1, v1, Lrck;->a:B

    .line 158
    .line 159
    and-int/lit8 p1, p1, 0x2

    .line 160
    .line 161
    if-nez p1, :cond_4

    .line 162
    .line 163
    const-string p1, " switchToPrimeOnOpening"

    .line 164
    .line 165
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    const-string v0, "Missing required properties:"

    .line 175
    .line 176
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1
.end method
