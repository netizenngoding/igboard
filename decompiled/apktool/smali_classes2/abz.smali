.class public final Labz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyl;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Landroid/hardware/camera2/CameraCharacteristics;

.field private final d:Ljava/util/Set;

.field private final e:Landroid/util/ArrayMap;

.field private final f:Landroid/util/ArrayMap;

.field private final g:Lacco;

.field private final h:Lacco;

.field private final i:Lacco;

.field private final j:Lacco;

.field private final k:Laey;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;Laey;Ljava/util/Set;)V
    .locals 1

    .line 1
    const-string v0, "camera"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cacheBlocklist"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Labz;->b:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Labz;->c:Landroid/hardware/camera2/CameraCharacteristics;

    .line 17
    .line 18
    iput-object p3, p0, Labz;->k:Laey;

    .line 19
    .line 20
    iput-object p4, p0, Labz;->d:Ljava/util/Set;

    .line 21
    .line 22
    new-instance p1, Landroid/util/ArrayMap;

    .line 23
    .line 24
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Labz;->e:Landroid/util/ArrayMap;

    .line 28
    .line 29
    new-instance p1, Landroid/util/ArrayMap;

    .line 30
    .line 31
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Labz;->f:Landroid/util/ArrayMap;

    .line 35
    .line 36
    new-instance p1, Lvs;

    .line 37
    .line 38
    const/16 p2, 0xb

    .line 39
    .line 40
    invoke-direct {p1, p0, p2}, Lvs;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x2

    .line 44
    invoke-static {p2, p1}, Lacbw;->W(ILacgn;)Lacco;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Labz;->g:Lacco;

    .line 49
    .line 50
    new-instance p1, Lvs;

    .line 51
    .line 52
    const/16 p3, 0xc

    .line 53
    .line 54
    invoke-direct {p1, p0, p3}, Lvs;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p2, p1}, Lacbw;->W(ILacgn;)Lacco;

    .line 58
    .line 59
    .line 60
    new-instance p1, Lvs;

    .line 61
    .line 62
    const/16 p3, 0xd

    .line 63
    .line 64
    invoke-direct {p1, p0, p3}, Lvs;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p2, p1}, Lacbw;->W(ILacgn;)Lacco;

    .line 68
    .line 69
    .line 70
    new-instance p1, Lvs;

    .line 71
    .line 72
    const/16 p3, 0xe

    .line 73
    .line 74
    invoke-direct {p1, p0, p3}, Lvs;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p2, p1}, Lacbw;->W(ILacgn;)Lacco;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Labz;->h:Lacco;

    .line 82
    .line 83
    new-instance p1, Lvs;

    .line 84
    .line 85
    const/16 p3, 0xf

    .line 86
    .line 87
    invoke-direct {p1, p0, p3}, Lvs;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p2, p1}, Lacbw;->W(ILacgn;)Lacco;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Labz;->i:Lacco;

    .line 95
    .line 96
    new-instance p1, Lvs;

    .line 97
    .line 98
    const/16 p3, 0x10

    .line 99
    .line 100
    invoke-direct {p1, p0, p3}, Lvs;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {p2, p1}, Lacbw;->W(ILacgn;)Lacco;

    .line 104
    .line 105
    .line 106
    new-instance p1, Lvs;

    .line 107
    .line 108
    const/16 p3, 0x11

    .line 109
    .line 110
    invoke-direct {p1, p0, p3}, Lvs;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {p2, p1}, Lacbw;->W(ILacgn;)Lacco;

    .line 114
    .line 115
    .line 116
    new-instance p1, Lvs;

    .line 117
    .line 118
    const/16 p3, 0x12

    .line 119
    .line 120
    invoke-direct {p1, p0, p3}, Lvs;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {p2, p1}, Lacbw;->W(ILacgn;)Lacco;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Labz;->j:Lacco;

    .line 128
    .line 129
    return-void
.end method

.method public static final m(Labz;)Ljava/util/Set;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Labz;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lyh;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, "#keys"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :try_start_1
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Labz;->c:Landroid/hardware/camera2/CameraCharacteristics;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCharacteristics;->getKeys()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    sget-object v0, Lacdv;->a:Lacdv;

    .line 36
    .line 37
    :cond_0
    invoke-static {v0}, Lachu;->bb(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 47
    .line 48
    .line 49
    throw v0
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    iget-object p0, p0, Labz;->b:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v2, "Failed to getKeys from "

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lyh;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 p0, 0x7d

    .line 68
    .line 69
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string v1, "CXCP"

    .line 77
    .line 78
    invoke-static {v1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .line 80
    .line 81
    sget-object p0, Lacdx;->a:Lacdx;

    .line 82
    .line 83
    return-object p0
.end method

.method public static final n(Labz;)Ljava/util/Set;
    .locals 6

    .line 1
    const-string v0, "Failed to getPhysicalCameraIds from "

    .line 2
    .line 3
    const-string v1, "CXCP"

    .line 4
    .line 5
    const-string v2, "Loaded physicalCameraIds from "

    .line 6
    .line 7
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v4, 0x1c

    .line 10
    .line 11
    if-ge v3, v4, :cond_0

    .line 12
    .line 13
    sget-object p0, Lacdx;->a:Lacdx;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    :try_start_0
    iget-object v3, p0, Labz;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v3}, Lyh;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    new-instance v5, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v4, "#physicalCameraIds"

    .line 31
    .line 32
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :try_start_1
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, Labz;->c:Landroid/hardware/camera2/CameraCharacteristics;

    .line 43
    .line 44
    invoke-static {v4}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v5, "getPhysicalCameraIds(...)"

    .line 49
    .line 50
    invoke-static {v4, v5}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Lyh;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v5, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, ": "

    .line 66
    .line 67
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    if-nez v4, :cond_1

    .line 81
    .line 82
    sget-object v4, Lacdx;->a:Lacdx;

    .line 83
    .line 84
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 85
    .line 86
    const/16 v3, 0xa

    .line 87
    .line 88
    invoke-static {v4, v3}, Lachu;->ar(Ljava/lang/Iterable;I)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_2

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v4}, Lyh;->b(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v5, Lyh;

    .line 115
    .line 116
    invoke-direct {v5, v4}, Lyh;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    invoke-static {v2}, Lachu;->bb(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 128
    .line 129
    .line 130
    return-object v2

    .line 131
    :catchall_0
    move-exception v2

    .line 132
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 133
    .line 134
    .line 135
    throw v2
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 136
    :catch_0
    move-exception v2

    .line 137
    iget-object p0, p0, Labz;->b:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {p0}, Lyh;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {v1, p0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 148
    .line 149
    .line 150
    sget-object p0, Lacdx;->a:Lacdx;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :catch_1
    move-exception v2

    .line 154
    iget-object p0, p0, Labz;->b:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {p0}, Lyh;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-static {v1, p0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 165
    .line 166
    .line 167
    sget-object p0, Lacdx;->a:Lacdx;

    .line 168
    .line 169
    :goto_1
    return-object p0
.end method

.method public static final o(Labz;)Ljava/util/Set;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    sget-object p0, Lacdx;->a:Lacdx;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Labz;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "Camera-"

    .line 13
    .line 14
    const-string v2, "#availablePhysicalCameraRequestKeys"

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, La;->cm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :try_start_1
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Labz;->c:Landroid/hardware/camera2/CameraCharacteristics;

    .line 24
    .line 25
    invoke-static {v0}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Lacdv;->a:Lacdv;

    .line 32
    .line 33
    :cond_1
    invoke-static {v0}, Lachu;->bb(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    .line 44
    .line 45
    throw v0
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    iget-object p0, p0, Labz;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v1, "CXCP"

    .line 54
    .line 55
    const-string v2, "Failed to getAvailablePhysicalCameraRequestKeys from Camera-"

    .line 56
    .line 57
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {v1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .line 63
    .line 64
    sget-object p0, Lacdx;->a:Lacdx;

    .line 65
    .line 66
    return-object p0
.end method

.method public static final p(Labz;)Ljava/util/Set;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Labz;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lyh;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, "#availableCaptureRequestKeys"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :try_start_1
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Labz;->c:Landroid/hardware/camera2/CameraCharacteristics;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCharacteristics;->getAvailableCaptureRequestKeys()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    sget-object v0, Lacdv;->a:Lacdv;

    .line 36
    .line 37
    :cond_0
    invoke-static {v0}, Lachu;->bb(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 47
    .line 48
    .line 49
    throw v0
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    iget-object p0, p0, Labz;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p0}, Lyh;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string v1, "CXCP"

    .line 58
    .line 59
    const-string v2, "Failed to getAvailableCaptureRequestKeys from "

    .line 60
    .line 61
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {v1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    .line 67
    .line 68
    sget-object p0, Lacdx;->a:Lacdx;

    .line 69
    .line 70
    return-object p0
.end method

.method public static final q(Labz;)Ljava/util/Set;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Labz;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lyh;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, "#availableCaptureResultKeys"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :try_start_1
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Labz;->c:Landroid/hardware/camera2/CameraCharacteristics;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCharacteristics;->getAvailableCaptureResultKeys()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    sget-object v0, Lacdv;->a:Lacdv;

    .line 36
    .line 37
    :cond_0
    invoke-static {v0}, Lachu;->bb(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 47
    .line 48
    .line 49
    throw v0
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    iget-object p0, p0, Labz;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p0}, Lyh;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string v1, "CXCP"

    .line 58
    .line 59
    const-string v2, "Failed to getAvailableCaptureResultKeys from "

    .line 60
    .line 61
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {v1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    .line 67
    .line 68
    sget-object p0, Lacdx;->a:Lacdx;

    .line 69
    .line 70
    return-object p0
.end method

.method public static final r(Labz;)Ljava/util/Set;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    sget-object p0, Lacdx;->a:Lacdx;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Labz;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "Camera-"

    .line 13
    .line 14
    const-string v2, "#getAvailableSessionCharacteristicsKeys"

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, La;->cm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :try_start_1
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Labz;->c:Landroid/hardware/camera2/CameraCharacteristics;

    .line 24
    .line 25
    invoke-static {v0}, Lmm$$ExternalSyntheticApiModelOutline1;->m(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Lacdv;->a:Lacdv;

    .line 32
    .line 33
    :cond_1
    invoke-static {v0}, Lachu;->bb(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    .line 44
    .line 45
    throw v0
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    iget-object p0, p0, Labz;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v1, "CXCP"

    .line 54
    .line 55
    const-string v2, "Failed to getAvailableSessionCharacteristicsKeys from Camera-"

    .line 56
    .line 57
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {v1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .line 63
    .line 64
    sget-object p0, Lacdx;->a:Lacdx;

    .line 65
    .line 66
    return-object p0
.end method

.method public static final s(Labz;)Ljava/util/Set;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    sget-object p0, Lacdx;->a:Lacdx;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Labz;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "Camera-"

    .line 13
    .line 14
    const-string v2, "#availableSessionKeys"

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, La;->cm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :try_start_1
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Labz;->c:Landroid/hardware/camera2/CameraCharacteristics;

    .line 24
    .line 25
    invoke-static {v0}, Lfa$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Lacdv;->a:Lacdv;

    .line 32
    .line 33
    :cond_1
    invoke-static {v0}, Lachu;->bb(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    .line 44
    .line 45
    throw v0
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    iget-object p0, p0, Labz;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v1, "CXCP"

    .line 54
    .line 55
    const-string v2, "Failed to getAvailableSessionKeys from Camera-"

    .line 56
    .line 57
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {v1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .line 63
    .line 64
    sget-object p0, Lacdx;->a:Lacdx;

    .line 65
    .line 66
    return-object p0
.end method

.method public static final t(Labz;)Ljava/util/Set;
    .locals 4

    .line 1
    const-string v0, "Camera-"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Labz;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Lyh;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "#supportedExtensions"

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :try_start_1
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Labz;->k:Laey;

    .line 30
    .line 31
    const-string v2, "cameraId"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v3, 0x1f

    .line 39
    .line 40
    if-lt v2, v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Laey;->c(Ljava/lang/String;)Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lhp$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/camera2/CameraExtensionCharacteristics;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "getSupportedExtensions(...)"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lachu;->bb(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    sget-object v0, Lacdx;->a:Lacdx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    :goto_0
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 68
    .line 69
    .line 70
    throw v0
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    iget-object p0, p0, Labz;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p0}, Lyh;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string v1, "CXCP"

    .line 79
    .line 80
    const-string v2, "Failed to getSupportedExtensions from Camera-"

    .line 81
    .line 82
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {v1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    .line 88
    .line 89
    sget-object p0, Lacdx;->a:Lacdx;

    .line 90
    .line 91
    return-object p0
.end method

.method private static final u(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "Failed to get characteristic for "

    .line 9
    .line 10
    const-string v1, ": Framework throw an AssertionError"

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, La;->cl(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lyl;
    .locals 2

    .line 1
    const-string v0, "cameraId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Labz;->g()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lyh;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lyh;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Labz;->k:Laey;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Laey;->d(Ljava/lang/String;)Lyl;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    invoke-static {p1}, Lyh;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, " is not a valid physical camera on "

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public final b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Labz;->d:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Labz;->c:Landroid/hardware/camera2/CameraCharacteristics;

    .line 15
    .line 16
    invoke-static {p0, p1}, Labz;->u(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    iget-object v0, p0, Labz;->e:Landroid/util/ArrayMap;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    monitor-exit v0

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Labz;->c:Landroid/hardware/camera2/CameraCharacteristics;

    .line 32
    .line 33
    invoke-static {v0, p1}, Labz;->u(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Labz;->e:Landroid/util/ArrayMap;

    .line 40
    .line 41
    monitor-enter p0

    .line 42
    :try_start_1
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-object v0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    monitor-exit p0

    .line 49
    throw p1

    .line 50
    :cond_1
    return-object v0

    .line 51
    :cond_2
    return-object v1

    .line 52
    :catchall_1
    move-exception p0

    .line 53
    monitor-exit v0

    .line 54
    throw p0
.end method

.method public final c(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Labz;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-object p2

    .line 13
    :cond_0
    return-object p0
.end method

.method public final d(Laiw;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final e(Laiw;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Labz;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Labz;->i:Lacco;

    .line 2
    .line 3
    invoke-interface {p0}, Lacco;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Set;

    .line 8
    .line 9
    return-object p0
.end method

.method public final h()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Labz;->h:Lacco;

    .line 2
    .line 3
    invoke-interface {p0}, Lacco;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Set;

    .line 8
    .line 9
    return-object p0
.end method

.method public final i()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Labz;->j:Lacco;

    .line 2
    .line 3
    invoke-interface {p0}, Lacco;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Set;

    .line 8
    .line 9
    return-object p0
.end method

.method public final j(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Landroid/hardware/camera2/CameraCharacteristics;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Labz;->c:Landroid/hardware/camera2/CameraCharacteristics;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final k()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Labz;->g:Lacco;

    .line 2
    .line 3
    invoke-interface {p0}, Lacco;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Set;

    .line 8
    .line 9
    return-object p0
.end method

.method public final l(I)Laby;
    .locals 5

    .line 1
    iget-object v0, p0, Labz;->f:Landroid/util/ArrayMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Laby;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    iget-object v0, p0, Labz;->k:Laey;

    .line 19
    .line 20
    iget-object v2, p0, Labz;->b:Ljava/lang/String;

    .line 21
    .line 22
    const-string v3, "cameraId"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v4, 0x1f

    .line 30
    .line 31
    if-lt v3, v4, :cond_5

    .line 32
    .line 33
    invoke-static {v2}, Lyh;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, "#awaitExtensionMetadata("

    .line 46
    .line 47
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v3, 0x29

    .line 54
    .line 55
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :try_start_1
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, v0, Laey;->d:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 68
    :try_start_2
    move-object v4, v3

    .line 69
    check-cast v4, Landroid/util/ArrayMap;

    .line 70
    .line 71
    invoke-virtual {v4, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Landroid/util/ArrayMap;

    .line 76
    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    invoke-virtual {v4, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Laby;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {v0}, Laey;->g()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_4

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-virtual {v0, v2, v4, p1}, Laey;->e(Ljava/lang/String;ZI)Laby;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    move-object p1, v3

    .line 98
    check-cast p1, Landroid/util/ArrayMap;

    .line 99
    .line 100
    invoke-virtual {p1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Landroid/util/ArrayMap;

    .line 105
    .line 106
    if-nez p1, :cond_2

    .line 107
    .line 108
    new-instance p1, Landroid/util/ArrayMap;

    .line 109
    .line 110
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-interface {p1, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    const/4 v4, 0x0

    .line 121
    :goto_0
    if-eqz v4, :cond_1

    .line 122
    .line 123
    :goto_1
    :try_start_3
    monitor-exit v3

    .line 124
    goto :goto_2

    .line 125
    :catchall_0
    move-exception p0

    .line 126
    monitor-exit v3

    .line 127
    throw p0

    .line 128
    :cond_4
    monitor-exit v3

    .line 129
    const/4 v3, 0x1

    .line 130
    invoke-virtual {v0, v2, v3, p1}, Laey;->e(Ljava/lang/String;ZI)Laby;

    .line 131
    .line 132
    .line 133
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 134
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 135
    .line 136
    .line 137
    iget-object p0, p0, Labz;->f:Landroid/util/ArrayMap;

    .line 138
    .line 139
    monitor-enter p0

    .line 140
    :try_start_4
    invoke-interface {p0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 141
    .line 142
    .line 143
    monitor-exit p0

    .line 144
    return-object v4

    .line 145
    :catchall_1
    move-exception p1

    .line 146
    monitor-exit p0

    .line 147
    throw p1

    .line 148
    :catchall_2
    move-exception p0

    .line 149
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 150
    .line 151
    .line 152
    throw p0

    .line 153
    :cond_5
    new-instance p0, Ljava/lang/Exception;

    .line 154
    .line 155
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 156
    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v1, "Extension sessions are only supported on Android S or higher. Device SDK is "

    .line 160
    .line 161
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p0

    .line 175
    :catchall_3
    move-exception p0

    .line 176
    monitor-exit v0

    .line 177
    throw p0
.end method
