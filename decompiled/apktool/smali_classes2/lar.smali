.class public final Llar;
.super Lemu;
.source "PG"

# interfaces
.implements Llas;


# instance fields
.field final synthetic a:Lcom/google/android/enterprise/connectedapps/CrossProfileConnector_Service;

.field private final b:Ldjz;


# direct methods
.method public constructor <init>(Lcom/google/android/enterprise/connectedapps/CrossProfileConnector_Service;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llar;->a:Lcom/google/android/enterprise/connectedapps/CrossProfileConnector_Service;

    .line 5
    .line 6
    const-string p1, "com.google.android.enterprise.connectedapps.ICrossProfileService"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lemu;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ldjz;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0, v0}, Ldjz;-><init>([C[B)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Llar;->b:Ldjz;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method protected final A(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_7

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_6

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p1, v1, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq p1, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq p1, v1, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lemv;->b(Landroid/os/Parcel;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v3, v4}, Llar;->h(J)Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 33
    .line 34
    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, p3, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p2}, Lemv;->b(Landroid/os/Parcel;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1, v2, p1}, Llar;->g(JI)[B

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    :goto_0
    move-object v9, p1

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    const-string v1, "com.google.android.enterprise.connectedapps.ICrossProfileCallback"

    .line 103
    .line 104
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    instance-of v9, v1, Llap;

    .line 109
    .line 110
    if-eqz v9, :cond_5

    .line 111
    .line 112
    move-object p1, v1

    .line 113
    check-cast p1, Llap;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    new-instance v1, Llan;

    .line 117
    .line 118
    invoke-direct {v1, p1}, Llan;-><init>(Landroid/os/IBinder;)V

    .line 119
    .line 120
    .line 121
    move-object v9, v1

    .line 122
    :goto_1
    invoke-static {p2}, Lemv;->b(Landroid/os/Parcel;)V

    .line 123
    .line 124
    .line 125
    move-object v1, p0

    .line 126
    invoke-virtual/range {v1 .. v9}, Llar;->f(JIJI[BLlap;)[B

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    move-object v1, p0

    .line 138
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 139
    .line 140
    .line 141
    move-result-wide p0

    .line 142
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 143
    .line 144
    .line 145
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 146
    .line 147
    invoke-static {p2, v2}, Lemv;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Landroid/os/Bundle;

    .line 152
    .line 153
    invoke-static {p2}, Lemv;->b(Landroid/os/Parcel;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, p0, p1, v2}, Llar;->i(JLandroid/os/Bundle;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_7
    move-object v1, p0

    .line 164
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 165
    .line 166
    .line 167
    move-result-wide v2

    .line 168
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-static {p2}, Lemv;->b(Landroid/os/Parcel;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v1 .. v6}, Llar;->e(JII[B)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 187
    .line 188
    .line 189
    :goto_2
    return v0
.end method

.method public final e(JII[B)V
    .locals 6

    .line 1
    iget-object v0, p0, Llar;->a:Lcom/google/android/enterprise/connectedapps/CrossProfileConnector_Service;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/enterprise/connectedapps/CrossProfileConnector_Service;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Llar;->b:Ldjz;

    .line 7
    .line 8
    iget-object p0, p0, Ldjz;->a:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lcom/google/android/enterprise/connectedapps/internal/BundleCallReceiver;

    .line 12
    .line 13
    move-wide v1, p1

    .line 14
    move v3, p3

    .line 15
    move v4, p4

    .line 16
    move-object v5, p5

    .line 17
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/enterprise/connectedapps/internal/BundleCallReceiver;->a(JII[B)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f(JIJI[BLlap;)[B
    .locals 11

    .line 1
    iget-object v0, p0, Llar;->a:Lcom/google/android/enterprise/connectedapps/CrossProfileConnector_Service;

    .line 2
    .line 3
    iget-object v1, p0, Llar;->b:Ldjz;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/enterprise/connectedapps/CrossProfileConnector_Service;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-wide v3, p1

    .line 10
    move v5, p3

    .line 11
    move-wide v6, p4

    .line 12
    move/from16 v8, p6

    .line 13
    .line 14
    move-object/from16 v9, p7

    .line 15
    .line 16
    move-object/from16 v10, p8

    .line 17
    .line 18
    invoke-virtual/range {v1 .. v10}, Ldjz;->p(Landroid/content/Context;JIJI[BLlap;)[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final g(JI)[B
    .locals 4

    .line 1
    iget-object v0, p0, Llar;->a:Lcom/google/android/enterprise/connectedapps/CrossProfileConnector_Service;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/enterprise/connectedapps/CrossProfileConnector_Service;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Llar;->b:Ldjz;

    .line 7
    .line 8
    iget-object p0, p0, Ldjz;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcom/google/android/enterprise/connectedapps/internal/BundleCallReceiver;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/enterprise/connectedapps/internal/BundleCallReceiver;->a:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, [B

    .line 23
    .line 24
    array-length v0, p2

    .line 25
    add-int/lit8 v1, p3, 0x1

    .line 26
    .line 27
    const v2, 0x3d090

    .line 28
    .line 29
    .line 30
    mul-int/2addr v1, v2

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    mul-int/2addr v2, p3

    .line 36
    invoke-static {p2, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    int-to-double v0, v0

    .line 41
    const-wide v2, 0x410e848000000000L    # 250000.0

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    div-double/2addr v0, v2

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    double-to-int v0, v0

    .line 52
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    if-ne p3, v0, :cond_0

    .line 55
    .line 56
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_0
    return-object p2
.end method

.method public final h(J)Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Llar;->a:Lcom/google/android/enterprise/connectedapps/CrossProfileConnector_Service;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/enterprise/connectedapps/CrossProfileConnector_Service;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Llar;->b:Ldjz;

    .line 7
    .line 8
    iget-object p0, p0, Ldjz;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcom/google/android/enterprise/connectedapps/internal/BundleCallReceiver;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/enterprise/connectedapps/internal/BundleCallReceiver;->b:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroid/os/Bundle;

    .line 23
    .line 24
    return-object p0
.end method

.method public final i(JLandroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llar;->a:Lcom/google/android/enterprise/connectedapps/CrossProfileConnector_Service;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/enterprise/connectedapps/CrossProfileConnector_Service;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Llar;->b:Ldjz;

    .line 7
    .line 8
    iget-object p0, p0, Ldjz;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcom/google/android/enterprise/connectedapps/internal/BundleCallReceiver;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/enterprise/connectedapps/internal/BundleCallReceiver;->c(JLandroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
