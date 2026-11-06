.class public final Lqbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic $cid:I

.field private final a:Lsfm;


# direct methods
.method public constructor <init>(Lsfm;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqbj;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqbj;->a:Lsfm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lqbj;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    const-string v4, "source"

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-eq v0, v5, :cond_3

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-static {v4}, Lachu;->k(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v3, :cond_1

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    new-array v1, v0, [J

    .line 26
    .line 27
    new-array v3, v0, [Lqbq;

    .line 28
    .line 29
    :goto_0
    if-ge v2, v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    aput-wide v4, v1, v2

    .line 36
    .line 37
    iget-object v4, p0, Lqbj;->a:Lsfm;

    .line 38
    .line 39
    invoke-static {p1, v4}, Lqaz;->b(Landroid/os/Parcel;Lsfm;)Lqbq;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    aput-object v4, v3, v2

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    new-instance v0, Lqdh;

    .line 53
    .line 54
    invoke-direct {v0, v1, v3, p0, p1}, Lqdh;-><init>([J[Lqbq;J)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_3
    if-nez p1, :cond_4

    .line 59
    .line 60
    invoke-static {v4}, Lachu;->k(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    iget-object p0, p0, Lqbj;->a:Lsfm;

    .line 64
    .line 65
    new-instance v0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 66
    .line 67
    invoke-direct {v0, p1, p0}, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;-><init>(Landroid/os/Parcel;Lsfm;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_5
    if-nez p1, :cond_6

    .line 72
    .line 73
    invoke-static {v4}, Lachu;->k(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ne v0, v3, :cond_7

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_7
    new-array v1, v0, [J

    .line 84
    .line 85
    new-array v3, v0, [Lqbq;

    .line 86
    .line 87
    :goto_1
    if-ge v2, v0, :cond_8

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    aput-wide v4, v1, v2

    .line 94
    .line 95
    iget-object v4, p0, Lqbj;->a:Lsfm;

    .line 96
    .line 97
    invoke-static {p1, v4}, Lqaz;->b(Landroid/os/Parcel;Lsfm;)Lqbq;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    aput-object v4, v3, v2

    .line 102
    .line 103
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 107
    .line 108
    .line 109
    move-result-wide p0

    .line 110
    new-instance v0, Lqdh;

    .line 111
    .line 112
    invoke-direct {v0, v1, v3, p0, p1}, Lqdh;-><init>([J[Lqbq;J)V

    .line 113
    .line 114
    .line 115
    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lqbj;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    new-array p0, p1, [Lqdh;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-array p0, p1, [Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    new-array p0, p1, [Lqdh;

    .line 15
    .line 16
    return-object p0
.end method
