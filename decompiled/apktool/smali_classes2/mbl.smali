.class public final Lmbl;
.super Llmf;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Landroid/graphics/Bitmap;

.field public d:Landroid/graphics/Bitmap;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Landroid/app/PendingIntent;

.field public h:Lmbm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llqn;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Llqn;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmbl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Llmf;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Lmbm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llmf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lmbl;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lmbl;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lmbl;->c:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iput-object p4, p0, Lmbl;->d:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iput-object p5, p0, Lmbl;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lmbl;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lmbl;->g:Landroid/app/PendingIntent;

    .line 17
    .line 18
    iput-object p8, p0, Lmbl;->h:Lmbm;

    .line 19
    .line 20
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
    instance-of v1, p1, Lmbl;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lmbl;

    .line 11
    .line 12
    iget v1, p0, Lmbl;->a:I

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v3, p1, Lmbl;->a:I

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lmbl;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p1, Lmbl;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lmbl;->c:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    iget-object v3, p1, Lmbl;->c:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lmbl;->d:Landroid/graphics/Bitmap;

    .line 51
    .line 52
    iget-object v3, p1, Lmbl;->d:Landroid/graphics/Bitmap;

    .line 53
    .line 54
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, Lmbl;->e:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p1, Lmbl;->e:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    iget-object v1, p0, Lmbl;->f:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v3, p1, Lmbl;->f:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    iget-object v1, p0, Lmbl;->g:Landroid/app/PendingIntent;

    .line 81
    .line 82
    iget-object v3, p1, Lmbl;->g:Landroid/app/PendingIntent;

    .line 83
    .line 84
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    iget-object p0, p0, Lmbl;->h:Lmbm;

    .line 91
    .line 92
    iget-object p1, p1, Lmbl;->h:Lmbm;

    .line 93
    .line 94
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_1

    .line 99
    .line 100
    return v0

    .line 101
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget v0, p0, Lmbl;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lmbl;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lmbl;->c:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iget-object v3, p0, Lmbl;->d:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    iget-object v4, p0, Lmbl;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lmbl;->f:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, p0, Lmbl;->g:Landroid/app/PendingIntent;

    .line 18
    .line 19
    iget-object p0, p0, Lmbl;->h:Lmbm;

    .line 20
    .line 21
    const/16 v7, 0x8

    .line 22
    .line 23
    new-array v7, v7, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    aput-object v0, v7, v8

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    aput-object v1, v7, v0

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    aput-object v2, v7, v0

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    aput-object v3, v7, v0

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    aput-object v4, v7, v0

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    aput-object v5, v7, v0

    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    aput-object v6, v7, v0

    .line 45
    .line 46
    const/4 v0, 0x7

    .line 47
    aput-object p0, v7, v0

    .line 48
    .line 49
    invoke-static {v7}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
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
    iget v2, p0, Lmbl;->a:I

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Llnz;->S(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v2, p0, Lmbl;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v1, v2}, Llnz;->ag(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v2, p0, Lmbl;->c:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    invoke-static {p1, v1, v2, p2}, Llnz;->af(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    iget-object v2, p0, Lmbl;->d:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    invoke-static {p1, v1, v2, p2}, Llnz;->af(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    iget-object v2, p0, Lmbl;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1, v1, v2}, Llnz;->ag(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    iget-object v2, p0, Lmbl;->f:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1, v1, v2}, Llnz;->ag(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x7

    .line 44
    iget-object v2, p0, Lmbl;->g:Landroid/app/PendingIntent;

    .line 45
    .line 46
    invoke-static {p1, v1, v2, p2}, Llnz;->af(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x8

    .line 50
    .line 51
    iget-object p0, p0, Lmbl;->h:Lmbm;

    .line 52
    .line 53
    invoke-static {p1, v1, p0, p2}, Llnz;->af(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, Llnz;->O(Landroid/os/Parcel;I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
