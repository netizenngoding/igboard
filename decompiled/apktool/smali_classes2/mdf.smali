.class public Lmdf;
.super Lemu;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.pseudonymous.internal.IPseudonymousIdCallbacks"

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
    .locals 1

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
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    invoke-static {p2, p0}, Lemv;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 13
    .line 14
    sget-object p0, Llhf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    invoke-static {p2, p0}, Lemv;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Llhf;

    .line 21
    .line 22
    invoke-static {p2}, Lemv;->b(Landroid/os/Parcel;)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 32
    .line 33
    invoke-static {p2, p0}, Lemv;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 38
    .line 39
    sget-object p0, Lmcx;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 40
    .line 41
    invoke-static {p2, p0}, Lemv;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lmcx;

    .line 46
    .line 47
    sget-object p0, Llhf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 48
    .line 49
    invoke-static {p2, p0}, Lemv;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Llhf;

    .line 54
    .line 55
    invoke-static {p2}, Lemv;->b(Landroid/os/Parcel;)V

    .line 56
    .line 57
    .line 58
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 59
    .line 60
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 65
    .line 66
    invoke-static {p2, p0}, Lemv;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 71
    .line 72
    sget-object p0, Llhf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 73
    .line 74
    invoke-static {p2, p0}, Lemv;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Llhf;

    .line 79
    .line 80
    invoke-static {p2}, Lemv;->b(Landroid/os/Parcel;)V

    .line 81
    .line 82
    .line 83
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84
    .line 85
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 90
    .line 91
    invoke-static {p2, p0}, Lemv;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 96
    .line 97
    sget-object p0, Lmde;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 98
    .line 99
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    sget-object p0, Llhf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 103
    .line 104
    invoke-static {p2, p0}, Lemv;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Llhf;

    .line 109
    .line 110
    invoke-static {p2}, Lemv;->b(Landroid/os/Parcel;)V

    .line 111
    .line 112
    .line 113
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 114
    .line 115
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :pswitch_4
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 120
    .line 121
    invoke-static {p2, p0}, Lemv;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 126
    .line 127
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 128
    .line 129
    .line 130
    sget-object p0, Llhf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131
    .line 132
    invoke-static {p2, p0}, Lemv;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Llhf;

    .line 137
    .line 138
    invoke-static {p2}, Lemv;->b(Landroid/os/Parcel;)V

    .line 139
    .line 140
    .line 141
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 142
    .line 143
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 144
    .line 145
    .line 146
    throw p0

    .line 147
    :pswitch_5
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 148
    .line 149
    invoke-static {p2, p0}, Lemv;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 154
    .line 155
    sget-object p0, Llhf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 156
    .line 157
    invoke-static {p2, p0}, Lemv;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Llhf;

    .line 162
    .line 163
    invoke-static {p2}, Lemv;->b(Landroid/os/Parcel;)V

    .line 164
    .line 165
    .line 166
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 167
    .line 168
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 169
    .line 170
    .line 171
    throw p0

    .line 172
    :pswitch_6
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 173
    .line 174
    invoke-static {p2, p1}, Lemv;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 179
    .line 180
    sget-object p3, Lmdd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 181
    .line 182
    invoke-static {p2, p3}, Lemv;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    check-cast p3, Lmdd;

    .line 187
    .line 188
    sget-object v0, Llhf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 189
    .line 190
    invoke-static {p2, v0}, Lemv;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Llhf;

    .line 195
    .line 196
    invoke-static {p2}, Lemv;->b(Landroid/os/Parcel;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, p1, p3, v0}, Lmdf;->b(Lcom/google/android/gms/common/api/Status;Lmdd;Llhf;)V

    .line 200
    .line 201
    .line 202
    const/4 p0, 0x1

    .line 203
    return p0

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lcom/google/android/gms/common/api/Status;Lmdd;Llhf;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
