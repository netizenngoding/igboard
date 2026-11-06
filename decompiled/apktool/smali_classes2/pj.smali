.class public Lpj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapn;


# static fields
.field public static final a:Lpj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpj;->a:Lpj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lasb;Lapm;)V
    .locals 4

    .line 1
    const-string p0, "config"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lasb;->p:Lapp;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, p0, v0}, Lasy;->H(Larc;Lapp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lapo;

    .line 14
    .line 15
    sget-object v0, Laqu;->b:Laqu;

    .line 16
    .line 17
    const-string v1, "emptyBundle(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lapo;->a:Lapp;

    .line 23
    .line 24
    new-instance v1, Lapm;

    .line 25
    .line 26
    invoke-direct {v1}, Lapm;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lapm;->b()Lapo;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v1, v1, Lapo;->f:I

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lapo;->g:Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Lapm;->c(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lapo;->e:Lapr;

    .line 43
    .line 44
    const-string v1, "getImplementationOptions(...)"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lapo;->h:Larx;

    .line 50
    .line 51
    invoke-virtual {p2, v1}, Lapm;->d(Larx;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lapo;->d()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "getSurfaces(...)"

    .line 59
    .line 60
    invoke-static {v1, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_0
    iget v2, p0, Lapo;->f:I

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lapv;

    .line 80
    .line 81
    invoke-virtual {p2, v2}, Lapm;->g(Lapv;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    move v1, v2

    .line 86
    :cond_1
    invoke-virtual {p2, v0}, Lapm;->i(Lapr;)V

    .line 87
    .line 88
    .line 89
    new-instance p0, Lsl;

    .line 90
    .line 91
    invoke-direct {p0, p1}, Lsl;-><init>(Lapr;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v1}, Lsl;->a(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, p2, Lapm;->b:I

    .line 99
    .line 100
    invoke-virtual {p0}, Lsl;->b()Lxg;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p2, v0}, Lapm;->f(Lapr;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lsl;->f()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    new-instance v1, Lpi;

    .line 114
    .line 115
    invoke-direct {v1, v0}, Lpi;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v1}, Lapm;->l(Lajd;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    invoke-virtual {p0}, Lsl;->g()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-eqz p0, :cond_3

    .line 126
    .line 127
    new-instance v0, Lpi;

    .line 128
    .line 129
    invoke-direct {v0, p0}, Lpi;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v0}, Lapm;->l(Lajd;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    invoke-static {p1}, Lasy;->K(Larc;)Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lapp;

    .line 154
    .line 155
    iget-object v1, v0, Lapp;->a:Ljava/lang/String;

    .line 156
    .line 157
    const-string v2, "camera2.stillCapture.option."

    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    invoke-static {v1, v2, v3}, Lacig;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_4

    .line 165
    .line 166
    invoke-static {p1, v0}, Lasy;->G(Larc;Lapp;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-eqz v1, :cond_4

    .line 171
    .line 172
    const-string v2, "null cannot be cast to non-null type androidx.camera.core.impl.Config.Option<kotlin.Any>"

    .line 173
    .line 174
    invoke-static {v0, v2}, Lachu;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, v0, v1}, Lapm;->e(Lapp;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_5
    sget-object p0, Lsl;->l:Lapp;

    .line 182
    .line 183
    invoke-static {p1, p0}, Lasy;->L(Larc;Lapp;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_6

    .line 188
    .line 189
    invoke-static {p1, p0}, Lasy;->G(Larc;Lapp;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {p1}, Lachu;->e(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, p0, p1}, Lapm;->e(Lapp;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_6
    return-void
.end method
