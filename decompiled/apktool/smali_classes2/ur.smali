.class public final Lur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvr;
.implements Lwo;


# instance fields
.field private final a:Lss;

.field private final b:Lvh;

.field private c:Lvy;

.field private d:Laclk;


# direct methods
.method public constructor <init>(Lss;Lvh;Lzec;)V
    .locals 3

    .line 1
    const-string v0, "cameraProperties"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "state3AControl"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "threads"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lur;->a:Lss;

    .line 20
    .line 21
    iput-object p2, p0, Lur;->b:Lvh;

    .line 22
    .line 23
    invoke-interface {p1}, Lss;->a()Lyl;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    sget-object p3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 28
    .line 29
    const-string v0, "CONTROL_MAX_REGIONS_AF"

    .line 30
    .line 31
    invoke-static {p3, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {p2, p3, v1}, Lyl;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-interface {p1}, Lss;->a()Lyl;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    sget-object p3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 50
    .line 51
    const-string v2, "CONTROL_MAX_REGIONS_AE"

    .line 52
    .line 53
    invoke-static {p3, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p2, p3, v1}, Lyl;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-interface {p1}, Lss;->a()Lyl;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    sget-object p3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AWB:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 67
    .line 68
    const-string v2, "CONTROL_MAX_REGIONS_AWB"

    .line 69
    .line 70
    invoke-static {p3, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p2, p3, v1}, Lyl;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-interface {p1}, Lss;->a()Lyl;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 84
    .line 85
    const-string p3, "CONTROL_AE_AVAILABLE_MODES"

    .line 86
    .line 87
    invoke-static {p2, p3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, p2}, Lyl;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, [I

    .line 95
    .line 96
    if-eqz p1, :cond_0

    .line 97
    .line 98
    new-instance p2, Ljava/util/ArrayList;

    .line 99
    .line 100
    array-length p3, p1

    .line 101
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    move p3, v0

    .line 105
    :goto_0
    array-length v1, p1

    .line 106
    if-ge p3, v1, :cond_0

    .line 107
    .line 108
    aget v1, p1, p3

    .line 109
    .line 110
    sget-object v2, Lxh;->a:Ljava/util/List;

    .line 111
    .line 112
    invoke-static {v1}, Ljv;->aa(I)Lxh;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    add-int/lit8 p3, p3, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    iget-object p0, p0, Lur;->a:Lss;

    .line 123
    .line 124
    invoke-interface {p0}, Lss;->a()Lyl;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 129
    .line 130
    const-string p2, "CONTROL_AF_AVAILABLE_MODES"

    .line 131
    .line 132
    invoke-static {p1, p2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p0, p1}, Lyl;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, [I

    .line 140
    .line 141
    if-eqz p0, :cond_1

    .line 142
    .line 143
    new-instance p1, Ljava/util/ArrayList;

    .line 144
    .line 145
    array-length p2, p0

    .line 146
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    .line 148
    .line 149
    :goto_1
    array-length p2, p0

    .line 150
    if-ge v0, p2, :cond_1

    .line 151
    .line 152
    aget p2, p0, v0

    .line 153
    .line 154
    sget-object p3, Lxi;->a:Ljava/util/List;

    .line 155
    .line 156
    invoke-static {p2}, Ljv;->Z(I)Lxi;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    add-int/lit8 v0, v0, 0x1

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_1
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/Set;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lamm;

    .line 16
    .line 17
    instance-of v0, p1, Lals;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p1, Lals;

    .line 22
    .line 23
    invoke-virtual {p1}, Lamm;->A()Landroid/util/Size;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    new-instance v0, Landroid/util/Rational;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-direct {v0, v1, p1}, Landroid/util/Rational;-><init>(II)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public final dk()V
    .locals 5

    .line 1
    new-instance v0, Laclk;

    .line 2
    .line 3
    invoke-direct {v0}, Laclk;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lur;->c:Lvy;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lur;->d:Laclk;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    new-instance v3, Lajf;

    .line 15
    .line 16
    const-string v4, "Cancelled by another cancelFocusAndMetering()"

    .line 17
    .line 18
    invoke-direct {v3, v4}, Lajf;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Laclk;->c(Ljava/lang/Throwable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object v0, p0, Lur;->d:Laclk;

    .line 25
    .line 26
    iget-object p0, p0, Lur;->b:Lvh;

    .line 27
    .line 28
    iget-object v2, p0, Lvh;->b:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v2

    .line 31
    monitor-exit v2

    .line 32
    invoke-virtual {p0}, Lvh;->h()Lacma;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Lvy;->d()Lacma;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v1, Luk;

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-direct {v1, v0, v2}, Luk;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, v1}, Lacma;->jB(Lacgy;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    new-instance p0, Lajf;

    .line 50
    .line 51
    const-string v1, "Camera is not active."

    .line 52
    .line 53
    invoke-direct {p0, v1}, Lajf;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0}, Laclk;->c(Ljava/lang/Throwable;)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final dl(Lvy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lur;->c:Lvy;

    .line 2
    .line 3
    return-void
.end method
