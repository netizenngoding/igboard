.class public final Le;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Le;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Le;->$cid:I

    .line 2
    .line 3
    const-string v0, "parcel"

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lcnq;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcnq;-><init>(Landroid/os/Parcel;)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    new-instance p0, Lcim;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcim;-><init>(Landroid/os/Parcel;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_1
    new-instance p0, Lcik;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcik;-><init>(Landroid/os/Parcel;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_2
    new-instance p0, Lcia;

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcia;-><init>(Landroid/os/Parcel;)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_3
    new-instance p0, Lcho;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcho;-><init>(Landroid/os/Parcel;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_4
    new-instance p0, Lchl;

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lchl;-><init>(Landroid/os/Parcel;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_5
    new-instance p0, Lchi;

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lchi;-><init>(Landroid/os/Parcel;)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_6
    new-instance p0, Lchf;

    .line 51
    .line 52
    invoke-direct {p0, p1}, Lchf;-><init>(Landroid/os/Parcel;)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_7
    new-instance p0, Lbqg;

    .line 57
    .line 58
    invoke-direct {p0, p1}, Lbqg;-><init>(Landroid/os/Parcel;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_8
    const-string p0, "inParcel"

    .line 63
    .line 64
    invoke-static {p1, p0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance p0, Lno;

    .line 68
    .line 69
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-class v0, Landroid/content/IntentSender;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lachu;->e(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    check-cast v0, Landroid/content/IntentSender;

    .line 86
    .line 87
    const-class v1, Landroid/content/Intent;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Landroid/content/Intent;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-direct {p0, v0, v1, v2, p1}, Lno;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_9
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance p0, Lnf;

    .line 115
    .line 116
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_0

    .line 128
    .line 129
    const/4 p1, 0x0

    .line 130
    goto :goto_0

    .line 131
    :cond_0
    sget-object v1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 132
    .line 133
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Landroid/content/Intent;

    .line 138
    .line 139
    :goto_0
    invoke-direct {p0, v0, p1}, Lnf;-><init>(ILandroid/content/Intent;)V

    .line 140
    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_a
    new-instance p0, Llc;

    .line 144
    .line 145
    invoke-direct {p0, p1}, Llc;-><init>(Landroid/os/Parcel;)V

    .line 146
    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_b
    new-instance p0, Llb;

    .line 150
    .line 151
    invoke-direct {p0, p1}, Llb;-><init>(Landroid/os/Parcel;)V

    .line 152
    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_c
    new-instance p0, Ljf;

    .line 156
    .line 157
    invoke-direct {p0, p1}, Ljf;-><init>(Landroid/os/Parcel;)V

    .line 158
    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_d
    new-instance p0, Lhi;

    .line 162
    .line 163
    invoke-direct {p0, p1}, Lhi;-><init>(Landroid/os/Parcel;)V

    .line 164
    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_e
    new-instance p0, Landroid/support/v4/os/ResultReceiver;

    .line 168
    .line 169
    invoke-direct {p0, p1}, Landroid/support/v4/os/ResultReceiver;-><init>(Landroid/os/Parcel;)V

    .line 170
    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_f
    new-instance p0, Lbd;

    .line 174
    .line 175
    invoke-direct {p0, p1}, Lbd;-><init>(Landroid/os/Parcel;)V

    .line 176
    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_10
    new-instance p0, Laz;

    .line 180
    .line 181
    invoke-direct {p0, p1}, Laz;-><init>(Landroid/os/Parcel;)V

    .line 182
    .line 183
    .line 184
    return-object p0

    .line 185
    :pswitch_11
    new-instance p0, Las;

    .line 186
    .line 187
    invoke-direct {p0, p1}, Las;-><init>(Landroid/os/Parcel;)V

    .line 188
    .line 189
    .line 190
    return-object p0

    .line 191
    :pswitch_12
    new-instance p0, Ld;

    .line 192
    .line 193
    invoke-direct {p0, p1}, Ld;-><init>(Landroid/os/Parcel;)V

    .line 194
    .line 195
    .line 196
    return-object p0

    .line 197
    :pswitch_13
    new-instance p0, Lf;

    .line 198
    .line 199
    invoke-direct {p0, p1}, Lf;-><init>(Landroid/os/Parcel;)V

    .line 200
    .line 201
    .line 202
    return-object p0

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Le;->$cid:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lcnq;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lcim;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lcik;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lcia;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lcho;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lchl;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lchi;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lchf;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lbqg;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lno;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lnf;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Llc;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Llb;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Ljf;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lhi;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Landroid/support/v4/os/ResultReceiver;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lbd;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Laz;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Las;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Ld;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lf;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
