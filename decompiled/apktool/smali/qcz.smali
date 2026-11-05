.class public final Lqcz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic $cid:I

.field private final a:Lsfm;

.field private final b:Lsfm;


# direct methods
.method public constructor <init>(Lsfm;Lsfm;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqcz;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqcz;->a:Lsfm;

    .line 7
    .line 8
    iput-object p2, p0, Lqcz;->b:Lsfm;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lsfm;Lsfm;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lqcz;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqcz;->b:Lsfm;

    iput-object p2, p0, Lqcz;->a:Lsfm;

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lqcz;->$cid:I

    .line 2
    .line 3
    const-string v1, "source"

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Lachu;->k(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lqcz;->b:Lsfm;

    .line 13
    .line 14
    new-instance v2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    invoke-static {v1}, Lachu;->k(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {}, Lqcl;->values()[Lqcl;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, -0x1

    .line 35
    if-ne v1, v5, :cond_2

    .line 36
    .line 37
    move-object v0, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    aget-object v0, v0, v1

    .line 40
    .line 41
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v6, 0x1

    .line 46
    const/4 v7, 0x0

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    move v1, v5

    .line 50
    move v5, v6

    .line 51
    move v8, v5

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move v1, v5

    .line 54
    move v8, v6

    .line 55
    move v5, v7

    .line 56
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_4

    .line 65
    .line 66
    move v9, v7

    .line 67
    move v7, v8

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    move v9, v7

    .line 70
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-nez v10, :cond_5

    .line 75
    .line 76
    move v8, v9

    .line 77
    :cond_5
    invoke-static {}, Lqck;->values()[Lqck;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-eq v10, v1, :cond_6

    .line 86
    .line 87
    aget-object v4, v9, v10

    .line 88
    .line 89
    :cond_6
    move-object v9, v4

    .line 90
    new-instance v1, Lqbl;

    .line 91
    .line 92
    invoke-direct {v1, p0}, Lqbl;-><init>(Lsfm;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p1}, Lqbl;->a(Landroid/os/Parcel;)Lcom/google/android/libraries/inputmethod/metadata/KeyMappingDef;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    sget-object p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef$MotionEventHandlerInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 100
    .line 101
    invoke-static {p1, p0}, Lvec;->by(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    move-object v11, p0

    .line 106
    check-cast v11, [Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef$MotionEventHandlerInfo;

    .line 107
    .line 108
    move-object v4, v0

    .line 109
    invoke-direct/range {v2 .. v11}, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;-><init>(ILqcl;ZIZZLqck;Lcom/google/android/libraries/inputmethod/metadata/KeyMappingDef;[Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef$MotionEventHandlerInfo;)V

    .line 110
    .line 111
    .line 112
    return-object v2

    .line 113
    :cond_7
    if-nez p1, :cond_8

    .line 114
    .line 115
    invoke-static {v1}, Lachu;->k(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_8
    iget-object v0, p0, Lqcz;->a:Lsfm;

    .line 119
    .line 120
    iget-object p0, p0, Lqcz;->b:Lsfm;

    .line 121
    .line 122
    new-instance v1, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 123
    .line 124
    invoke-direct {v1, p1, v0, p0}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;-><init>(Landroid/os/Parcel;Lsfm;Lsfm;)V

    .line 125
    .line 126
    .line 127
    return-object v1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lqcz;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-array p0, p1, [Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-array p0, p1, [Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 9
    .line 10
    return-object p0
.end method
