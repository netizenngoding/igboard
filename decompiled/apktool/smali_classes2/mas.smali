.class public final Lmas;
.super Llmf;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Lmat;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Landroid/graphics/Bitmap;

.field public f:Ljava/lang/String;

.field public g:Landroid/app/PendingIntent;

.field public h:Ljava/lang/String;

.field public i:Landroid/graphics/Bitmap;

.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llql;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llql;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lmas;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Llmf;-><init>()V

    const v0, 0xdadce0

    iput v0, p0, Lmas;->j:I

    return-void
.end method

.method public constructor <init>(Lmat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llmf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmas;->a:Lmat;

    .line 5
    .line 6
    iput-object p2, p0, Lmas;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lmas;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lmas;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lmas;->e:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    iput-object p6, p0, Lmas;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lmas;->g:Landroid/app/PendingIntent;

    .line 17
    .line 18
    iput-object p8, p0, Lmas;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lmas;->i:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    iput p10, p0, Lmas;->j:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lmas;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lmas;

    .line 11
    .line 12
    iget-object v1, p0, Lmas;->a:Lmat;

    .line 13
    .line 14
    iget-object v3, p1, Lmas;->a:Lmat;

    .line 15
    .line 16
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lmas;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lmas;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lmas;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p1, Lmas;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lmas;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lmas;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lmas;->e:Landroid/graphics/Bitmap;

    .line 53
    .line 54
    iget-object v3, p1, Lmas;->e:Landroid/graphics/Bitmap;

    .line 55
    .line 56
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, Lmas;->f:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v3, p1, Lmas;->f:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object v1, p0, Lmas;->g:Landroid/app/PendingIntent;

    .line 73
    .line 74
    iget-object v3, p1, Lmas;->g:Landroid/app/PendingIntent;

    .line 75
    .line 76
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    iget-object v1, p0, Lmas;->h:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, p1, Lmas;->h:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    iget-object v1, p0, Lmas;->i:Landroid/graphics/Bitmap;

    .line 93
    .line 94
    iget-object v3, p1, Lmas;->i:Landroid/graphics/Bitmap;

    .line 95
    .line 96
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    iget p0, p0, Lmas;->j:I

    .line 103
    .line 104
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    iget p1, p1, Lmas;->j:I

    .line 109
    .line 110
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_1

    .line 119
    .line 120
    return v0

    .line 121
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 11

    .line 1
    iget-object v0, p0, Lmas;->a:Lmat;

    .line 2
    .line 3
    iget-object v1, p0, Lmas;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lmas;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lmas;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lmas;->e:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iget-object v5, p0, Lmas;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lmas;->g:Landroid/app/PendingIntent;

    .line 14
    .line 15
    iget-object v7, p0, Lmas;->h:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lmas;->i:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    iget p0, p0, Lmas;->j:I

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/16 v9, 0xa

    .line 26
    .line 27
    new-array v9, v9, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    aput-object v0, v9, v10

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aput-object v1, v9, v0

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    aput-object v2, v9, v0

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    aput-object v3, v9, v0

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    aput-object v4, v9, v0

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    aput-object v5, v9, v0

    .line 46
    .line 47
    const/4 v0, 0x6

    .line 48
    aput-object v6, v9, v0

    .line 49
    .line 50
    const/4 v0, 0x7

    .line 51
    aput-object v7, v9, v0

    .line 52
    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    aput-object v8, v9, v0

    .line 56
    .line 57
    const/16 v0, 0x9

    .line 58
    .line 59
    aput-object p0, v9, v0

    .line 60
    .line 61
    invoke-static {v9}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Llnz;->N(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lmas;->a:Lmat;

    .line 9
    .line 10
    invoke-static {p1, v1, v2, p2}, Llnz;->af(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v2, p0, Lmas;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v1, v2}, Llnz;->ag(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v2, p0, Lmas;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, v1, v2}, Llnz;->ag(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    iget-object v2, p0, Lmas;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, v1, v2}, Llnz;->ag(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    iget-object v2, p0, Lmas;->e:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    invoke-static {p1, v1, v2, p2}, Llnz;->af(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    iget-object v2, p0, Lmas;->f:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1, v1, v2}, Llnz;->ag(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x7

    .line 44
    iget-object v2, p0, Lmas;->g:Landroid/app/PendingIntent;

    .line 45
    .line 46
    invoke-static {p1, v1, v2, p2}, Llnz;->af(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x8

    .line 50
    .line 51
    iget-object v2, p0, Lmas;->h:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1, v1, v2}, Llnz;->ag(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x9

    .line 57
    .line 58
    iget-object v2, p0, Lmas;->i:Landroid/graphics/Bitmap;

    .line 59
    .line 60
    invoke-static {p1, v1, v2, p2}, Llnz;->af(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 61
    .line 62
    .line 63
    const/16 p2, 0xa

    .line 64
    .line 65
    iget p0, p0, Lmas;->j:I

    .line 66
    .line 67
    invoke-static {p1, p2, p0}, Llnz;->S(Landroid/os/Parcel;II)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0}, Llnz;->O(Landroid/os/Parcel;I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
