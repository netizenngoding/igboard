.class public final Lesh;
.super Lepy;
.source "PG"

# interfaces
.implements Lepn;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lepg;Lepo;Lepp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lepy;-><init>(Lepg;Lepo;Lepp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;Ljava/lang/Object;Leqn;)Leni;
    .locals 7

    .line 1
    check-cast p1, Lenx;

    .line 2
    .line 3
    check-cast p2, Lesf;

    .line 4
    .line 5
    new-instance v0, Lwnn;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, v1}, Lwnh;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lesf;->b()Lwns;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_0
    if-ge v4, v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lese;

    .line 28
    .line 29
    invoke-virtual {v5}, Lese;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    new-instance v6, Leov;

    .line 34
    .line 35
    invoke-direct {v6, v5}, Leov;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v6}, Lwnn;->h(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v1, Luuf;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v1, v2}, Luuf;-><init>([B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Luuf;->e(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lwnn;->g()Lwns;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    iput-object v0, v1, Luuf;->c:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {p2}, Lesf;->a()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-virtual {v1, p2}, Luuf;->e(I)V

    .line 66
    .line 67
    .line 68
    iget-byte p2, v1, Luuf;->a:B

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    if-ne p2, v0, :cond_3

    .line 72
    .line 73
    iget-object p2, v1, Luuf;->c:Ljava/lang/Object;

    .line 74
    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    new-instance v0, Leow;

    .line 78
    .line 79
    iget v1, v1, Luuf;->b:I

    .line 80
    .line 81
    invoke-direct {v0, p2, v1, v2}, Leow;-><init>(Ljava/util/List;ILeot;)V

    .line 82
    .line 83
    .line 84
    new-instance p2, Lenn;

    .line 85
    .line 86
    const/4 v1, 0x3

    .line 87
    invoke-direct {p2, p0, p3, v1}, Lenn;-><init>(Lesh;Leqn;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lemt;->a()Landroid/os/Parcel;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0, v0}, Lemv;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p0, p2}, Lemv;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 98
    .line 99
    .line 100
    const/4 p2, 0x2

    .line 101
    invoke-virtual {p1, p2, p0}, Lemt;->z(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_2

    .line 110
    .line 111
    const-string p2, "com.google.android.apps.aicore.aidl.ICancellationCallback"

    .line 112
    .line 113
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    instance-of p3, p2, Leni;

    .line 118
    .line 119
    if-eqz p3, :cond_1

    .line 120
    .line 121
    move-object v2, p2

    .line 122
    check-cast v2, Leni;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    new-instance v2, Leng;

    .line 126
    .line 127
    invoke-direct {v2, p1}, Leng;-><init>(Landroid/os/IBinder;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 131
    .line 132
    .line 133
    return-object v2

    .line 134
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object p1, v1, Luuf;->c:Ljava/lang/Object;

    .line 140
    .line 141
    if-nez p1, :cond_4

    .line 142
    .line 143
    const-string p1, " messages"

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    :cond_4
    iget-byte p1, v1, Luuf;->a:B

    .line 149
    .line 150
    if-nez p1, :cond_5

    .line 151
    .line 152
    const-string p1, " overrideRequestKind"

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    const-string p2, "Missing required properties:"

    .line 164
    .line 165
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    .line 174
    .line 175
    const-string p1, "Null messages"

    .line 176
    .line 177
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p0
.end method

.method public final synthetic f(Ljava/lang/Object;Lenw;)Leni;
    .locals 1

    .line 1
    check-cast p1, Lenx;

    .line 2
    .line 3
    invoke-virtual {p1}, Lemt;->a()Landroid/os/Parcel;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p2}, Lemv;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x4

    .line 11
    invoke-virtual {p1, p2, p0}, Lemt;->z(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p2, "com.google.android.apps.aicore.aidl.ICancellationCallback"

    .line 24
    .line 25
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    instance-of v0, p2, Leni;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object p1, p2

    .line 34
    check-cast p1, Leni;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p2, Leng;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Leng;-><init>(Landroid/os/IBinder;)V

    .line 40
    .line 41
    .line 42
    move-object p1, p2

    .line 43
    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method protected final bridge synthetic g(Lene;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lesh;->c:Lepo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lepo;->a()Lemw;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1}, Lemt;->a()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p0}, Lemv;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    const/16 p0, 0x11

    .line 15
    .line 16
    invoke-virtual {p1, p0, v0}, Lemt;->z(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v0, "com.google.android.apps.aicore.aidl.ITextEmbeddingService"

    .line 29
    .line 30
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v1, v0, Lenx;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    move-object p1, v0

    .line 39
    check-cast p1, Lenx;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v0, Lenx;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lenx;-><init>(Landroid/os/IBinder;)V

    .line 45
    .line 46
    .line 47
    move-object p1, v0

    .line 48
    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method
