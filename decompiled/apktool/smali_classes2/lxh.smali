.class public abstract Llxh;
.super Lemu;
.source "PG"

# interfaces
.implements Llxi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.learning.internal.training.IInAppTrainerCanceller"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lemu;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Llxi;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.learning.internal.training.IInAppTrainerCanceller"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Llxi;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Llxi;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Llxg;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Llxg;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method protected final A(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 6

    .line 1
    const-string v0, "com.google.android.gms.common.api.internal.IStatusCallback"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p1, v2, :cond_3

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-eq p1, v3, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v1, v0, Lljg;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, Lljg;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v1, Llje;

    .line 35
    .line 36
    invoke-direct {v1, v3}, Llje;-><init>(Landroid/os/IBinder;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    invoke-static {p2}, Lemv;->b(Landroid/os/Parcel;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, v1}, Llxh;->cancelJobsByType(ILljg;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 46
    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v3, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 54
    .line 55
    if-nez p1, :cond_4

    .line 56
    .line 57
    move-object v4, v1

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    invoke-interface {p1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    instance-of v5, v4, Llpj;

    .line 64
    .line 65
    if-eqz v5, :cond_5

    .line 66
    .line 67
    check-cast v4, Llpj;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    new-instance v4, Llph;

    .line 71
    .line 72
    invoke-direct {v4, p1}, Llph;-><init>(Landroid/os/IBinder;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-nez p1, :cond_6

    .line 80
    .line 81
    move-object v3, v1

    .line 82
    goto :goto_2

    .line 83
    :cond_6
    invoke-interface {p1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    instance-of v5, v3, Llpj;

    .line 88
    .line 89
    if-eqz v5, :cond_7

    .line 90
    .line 91
    check-cast v3, Llpj;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_7
    new-instance v3, Llph;

    .line 95
    .line 96
    invoke-direct {v3, p1}, Llph;-><init>(Landroid/os/IBinder;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_9

    .line 104
    .line 105
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    instance-of v1, v0, Lljg;

    .line 110
    .line 111
    if-eqz v1, :cond_8

    .line 112
    .line 113
    move-object v1, v0

    .line 114
    check-cast v1, Lljg;

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_8
    new-instance v1, Llje;

    .line 118
    .line 119
    invoke-direct {v1, p1}, Llje;-><init>(Landroid/os/IBinder;)V

    .line 120
    .line 121
    .line 122
    :cond_9
    :goto_3
    invoke-static {p2}, Lemv;->b(Landroid/os/Parcel;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v4, v3, v1}, Llxh;->init(Llpj;Llpj;Lljg;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 133
    .line 134
    .line 135
    :goto_4
    return v2
.end method
