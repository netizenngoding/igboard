.class public final Lmbj;
.super Llmf;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Llzs;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Llzs;

.field public e:Landroid/app/PendingIntent;

.field public f:Llzs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llqn;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Llqn;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmbj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Llmf;-><init>()V

    return-void
.end method

.method public constructor <init>(Llzs;Ljava/lang/String;Ljava/lang/String;Llzs;Landroid/app/PendingIntent;Llzs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llmf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmbj;->a:Llzs;

    .line 5
    .line 6
    iput-object p2, p0, Lmbj;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lmbj;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lmbj;->d:Llzs;

    .line 11
    .line 12
    iput-object p5, p0, Lmbj;->e:Landroid/app/PendingIntent;

    .line 13
    .line 14
    iput-object p6, p0, Lmbj;->f:Llzs;

    .line 15
    .line 16
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
    instance-of v1, p1, Lmbj;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lmbj;

    .line 11
    .line 12
    iget-object v1, p0, Lmbj;->a:Llzs;

    .line 13
    .line 14
    iget-object v3, p1, Lmbj;->a:Llzs;

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
    iget-object v1, p0, Lmbj;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lmbj;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lmbj;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p1, Lmbj;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lmbj;->d:Llzs;

    .line 43
    .line 44
    iget-object v3, p1, Lmbj;->d:Llzs;

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
    iget-object v1, p0, Lmbj;->e:Landroid/app/PendingIntent;

    .line 53
    .line 54
    iget-object v3, p1, Lmbj;->e:Landroid/app/PendingIntent;

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
    iget-object p0, p0, Lmbj;->f:Llzs;

    .line 63
    .line 64
    iget-object p1, p1, Lmbj;->f:Llzs;

    .line 65
    .line 66
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_1

    .line 71
    .line 72
    return v0

    .line 73
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lmbj;->a:Llzs;

    .line 2
    .line 3
    iget-object v1, p0, Lmbj;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lmbj;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lmbj;->d:Llzs;

    .line 8
    .line 9
    iget-object v4, p0, Lmbj;->e:Landroid/app/PendingIntent;

    .line 10
    .line 11
    iget-object p0, p0, Lmbj;->f:Llzs;

    .line 12
    .line 13
    const/4 v5, 0x6

    .line 14
    new-array v5, v5, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    aput-object v0, v5, v6

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v5, v0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v2, v5, v0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    aput-object v3, v5, v0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    aput-object v4, v5, v0

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object p0, v5, v0

    .line 33
    .line 34
    invoke-static {v5}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
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
    iget-object v2, p0, Lmbj;->a:Llzs;

    .line 9
    .line 10
    invoke-static {p1, v1, v2, p2}, Llnz;->af(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v2, p0, Lmbj;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v1, v2}, Llnz;->ag(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v2, p0, Lmbj;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, v1, v2}, Llnz;->ag(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    iget-object v2, p0, Lmbj;->d:Llzs;

    .line 27
    .line 28
    invoke-static {p1, v1, v2, p2}, Llnz;->af(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    iget-object v2, p0, Lmbj;->e:Landroid/app/PendingIntent;

    .line 33
    .line 34
    invoke-static {p1, v1, v2, p2}, Llnz;->af(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    iget-object p0, p0, Lmbj;->f:Llzs;

    .line 39
    .line 40
    invoke-static {p1, v1, p0, p2}, Llnz;->af(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, Llnz;->O(Landroid/os/Parcel;I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
