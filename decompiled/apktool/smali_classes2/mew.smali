.class public final Lmew;
.super Llmf;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:J

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmew;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lmew;-><init>(JI)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lmex;

    .line 10
    .line 11
    invoke-direct {v0, v3}, Lmex;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lmew;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(JI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Llmf;-><init>()V

    .line 2
    .line 3
    .line 4
    if-ltz p3, :cond_0

    .line 5
    .line 6
    const v0, 0x3b9ac9ff

    .line 7
    .line 8
    .line 9
    if-gt p3, v0, :cond_0

    .line 10
    .line 11
    iput-wide p1, p0, Lmew;->a:J

    .line 12
    .line 13
    iput p3, p0, Lmew;->b:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p0, Lmes;

    .line 17
    .line 18
    const-string p1, "Nano adjustment should be in the range 0 to 999,999,999"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lmes;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method


# virtual methods
.method public final a()J
    .locals 12

    .line 1
    iget-wide v0, p0, Lmew;->a:J

    .line 2
    .line 3
    iget p0, p0, Lmew;->b:I

    .line 4
    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lkik;->t(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v6

    .line 11
    const v0, 0xf4240

    .line 12
    .line 13
    .line 14
    div-int/2addr p0, v0

    .line 15
    int-to-long v8, p0

    .line 16
    add-long v0, v6, v8

    .line 17
    .line 18
    xor-long v2, v6, v8

    .line 19
    .line 20
    xor-long v4, v6, v0

    .line 21
    .line 22
    const-wide/16 v10, 0x0

    .line 23
    .line 24
    cmp-long p0, v2, v10

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    if-gez p0, :cond_0

    .line 29
    .line 30
    move p0, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move p0, v3

    .line 33
    :goto_0
    cmp-long v4, v4, v10

    .line 34
    .line 35
    if-gez v4, :cond_1

    .line 36
    .line 37
    move v2, v3

    .line 38
    :cond_1
    or-int v4, p0, v2

    .line 39
    .line 40
    const-string v5, "checkedAdd"

    .line 41
    .line 42
    invoke-static/range {v4 .. v9}, Lkik;->v(ZLjava/lang/String;JJ)V

    .line 43
    .line 44
    .line 45
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lmew;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lmew;

    .line 12
    .line 13
    iget-wide v3, p0, Lmew;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lmew;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget p0, p0, Lmew;->b:I

    .line 22
    .line 23
    iget p1, p1, Lmew;->b:I

    .line 24
    .line 25
    if-ne p0, p1, :cond_2

    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lmew;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget p0, p0, Lmew;->b:I

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x2

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v0, v1, v2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object p0, v1, v0

    .line 21
    .line 22
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ParcelableDuration{seconds="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lmew;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", nano="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget p0, p0, Lmew;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x7d

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lmew;->a:J

    .line 2
    .line 3
    const/16 p2, 0x4f45

    .line 4
    .line 5
    invoke-static {p1, p2}, Llnz;->N(Landroid/os/Parcel;I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {p1, v2, v0, v1}, Llnz;->T(Landroid/os/Parcel;IJ)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget p0, p0, Lmew;->b:I

    .line 15
    .line 16
    invoke-static {p1, v0, p0}, Llnz;->S(Landroid/os/Parcel;II)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Llnz;->O(Landroid/os/Parcel;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
