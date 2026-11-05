.class public Llfi;
.super Lemu;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.clearcut.internal.IClearcutLoggerCallbacks"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lemu;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final A(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    invoke-static {p2, p1}, Lemv;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 13
    .line 14
    invoke-static {p2}, Lemv;->b(Landroid/os/Parcel;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Llfi;->d(Lcom/google/android/gms/common/api/Status;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23
    .line 24
    invoke-static {p2, p1}, Lemv;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 29
    .line 30
    invoke-static {p2}, Lemv;->b(Landroid/os/Parcel;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Llfi;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 39
    .line 40
    invoke-static {p2, p0}, Lemv;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lcom/google/android/gms/common/data/DataHolder;

    .line 45
    .line 46
    invoke-static {p2}, Lemv;->b(Landroid/os/Parcel;)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 56
    .line 57
    invoke-static {p2, p0}, Lemv;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 62
    .line 63
    sget-object p0, Lleu;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 64
    .line 65
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, [Lleu;

    .line 70
    .line 71
    invoke-static {p2}, Lemv;->b(Landroid/os/Parcel;)V

    .line 72
    .line 73
    .line 74
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 75
    .line 76
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :pswitch_4
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 81
    .line 82
    invoke-static {p2, p0}, Lemv;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 87
    .line 88
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 89
    .line 90
    .line 91
    invoke-static {p2}, Lemv;->b(Landroid/os/Parcel;)V

    .line 92
    .line 93
    .line 94
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 95
    .line 96
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :pswitch_5
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 101
    .line 102
    invoke-static {p2, p0}, Lemv;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 107
    .line 108
    invoke-static {p2}, Lemv;->b(Landroid/os/Parcel;)V

    .line 109
    .line 110
    .line 111
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 112
    .line 113
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :pswitch_6
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 118
    .line 119
    invoke-static {p2, p0}, Lemv;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 124
    .line 125
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 126
    .line 127
    .line 128
    invoke-static {p2}, Lemv;->b(Landroid/os/Parcel;)V

    .line 129
    .line 130
    .line 131
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 132
    .line 133
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :pswitch_7
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 138
    .line 139
    invoke-static {p2, p0}, Lemv;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 144
    .line 145
    invoke-static {p2}, Lemv;->b(Landroid/os/Parcel;)V

    .line 146
    .line 147
    .line 148
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 149
    .line 150
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 151
    .line 152
    .line 153
    throw p0

    .line 154
    :pswitch_8
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 155
    .line 156
    invoke-static {p2, p1}, Lemv;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 161
    .line 162
    invoke-static {p2}, Lemv;->b(Landroid/os/Parcel;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, p1}, Llfi;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 166
    .line 167
    .line 168
    :goto_0
    const/4 p0, 0x1

    .line 169
    return p0

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public c(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public d(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method
