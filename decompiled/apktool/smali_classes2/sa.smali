.class public final Lsa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lry;


# instance fields
.field public final a:Lawe;

.field private final b:Lacco;

.field private final c:Lsc;

.field private final d:Lsc;


# direct methods
.method public constructor <init>(Lawe;Lsc;Lsc;)V
    .locals 1

    .line 1
    const-string v0, "cameraQuirks"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intrinsicZoomCalculator"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lsa;->a:Lawe;

    .line 15
    .line 16
    iput-object p2, p0, Lsa;->d:Lsc;

    .line 17
    .line 18
    iput-object p3, p0, Lsa;->c:Lsc;

    .line 19
    .line 20
    new-instance p1, Lmn;

    .line 21
    .line 22
    const/16 p2, 0xf

    .line 23
    .line 24
    invoke-direct {p1, p0, p2}, Lmn;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Laccv;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Laccv;-><init>(Lacgn;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lsa;->b:Lacco;

    .line 33
    .line 34
    return-void
.end method

.method private final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsa;->b:Lacco;

    .line 2
    .line 3
    invoke-interface {p0}, Lacco;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public final a(Lacgy;Lacfd;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lrz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lrz;

    .line 7
    .line 8
    iget v1, v0, Lrz;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lrz;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lrz;-><init>(Lsa;Lacfd;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lrz;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lacfl;->a:Lacfl;

    .line 28
    .line 29
    iget v2, v0, Lrz;->c:I

    .line 30
    .line 31
    const-string v3, "CXCP"

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lsa;->c()Z

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lsa;->c()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_3

    .line 61
    .line 62
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    const/16 v2, 0x1d

    .line 68
    .line 69
    if-ge p2, v2, :cond_4

    .line 70
    .line 71
    const-string p0, "shouldUseTorchAsFlash: API level is too low to know if it\'s ultra wide camera, defaulting to workaround for safety."

    .line 72
    .line 73
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_4
    iput v4, v0, Lrz;->c:I

    .line 80
    .line 81
    invoke-interface {p1, v0}, Lacgy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-eq p2, v1, :cond_a

    .line 86
    .line 87
    :goto_1
    check-cast p2, Lzf;

    .line 88
    .line 89
    if-nez p2, :cond_5

    .line 90
    .line 91
    const-string p0, "shouldUseTorchAsFlash: frameMetadata is null, defaulting to workaround for safety."

    .line 92
    .line 93
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_5
    invoke-static {}, Lhv$$ExternalSyntheticApiModelOutline0;->m()Landroid/hardware/camera2/CaptureResult$Key;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v0, "LOGICAL_MULTI_CAMERA_ACTIVE_PHYSICAL_ID"

    .line 104
    .line 105
    invoke-static {p1, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p2, p1}, Lzf;->c(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Ljava/lang/String;

    .line 113
    .line 114
    const/4 p2, 0x0

    .line 115
    if-nez p1, :cond_6

    .line 116
    .line 117
    const-string p0, "isUltraWideCamera: could not get active physical camera ID to identify if it\'s ultra wide camera."

    .line 118
    .line 119
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    iget-object v0, p0, Lsa;->d:Lsc;

    .line 124
    .line 125
    invoke-static {p1}, Lyh;->b(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object p0, p0, Lsa;->c:Lsc;

    .line 129
    .line 130
    invoke-static {v0, p1}, Ljv;->ac(Lsc;Ljava/lang/String;)Lyl;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p0, p1}, Lsc;->a(Lyl;)Ljava/lang/Float;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-eqz p0, :cond_8

    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    const/high16 p1, 0x3f800000    # 1.0f

    .line 145
    .line 146
    cmpg-float p0, p0, p1

    .line 147
    .line 148
    if-gez p0, :cond_7

    .line 149
    .line 150
    move p0, v4

    .line 151
    goto :goto_2

    .line 152
    :cond_7
    const/4 p0, 0x0

    .line 153
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    goto :goto_3

    .line 158
    :cond_8
    const-string p0, "isUltraWideCamera: could not calculate intrinsic zoom ratio."

    .line 159
    .line 160
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    :goto_3
    if-eqz p2, :cond_9

    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    :cond_9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :cond_a
    return-object v1
.end method

.method public final b()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lsa;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
