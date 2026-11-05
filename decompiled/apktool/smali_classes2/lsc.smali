.class public final Llsc;
.super Llmf;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llpz;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Llpz;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llsc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Llmf;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    cmp-long p1, p2, v1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    move p1, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p1, v1

    .line 17
    move v0, p1

    .line 18
    :cond_1
    :goto_0
    const-string v1, "Recurrent jobs cannot have non-positive minimal interval."

    .line 19
    .line 20
    invoke-static {v0, v1}, Llnz;->aN(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput p1, p0, Llsc;->a:I

    .line 24
    .line 25
    iput-wide p2, p0, Llsc;->b:J

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Llsc;

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
    check-cast p1, Llsc;

    .line 12
    .line 13
    iget v1, p0, Llsc;->a:I

    .line 14
    .line 15
    iget v3, p1, Llsc;->a:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget-wide v3, p0, Llsc;->b:J

    .line 20
    .line 21
    iget-wide p0, p1, Llsc;->b:J

    .line 22
    .line 23
    cmp-long p0, v3, p0

    .line 24
    .line 25
    if-nez p0, :cond_2

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
    iget v0, p0, Llsc;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Llsc;->b:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget p2, p0, Llsc;->a:I

    .line 2
    .line 3
    const/16 v0, 0x4f45

    .line 4
    .line 5
    invoke-static {p1, v0}, Llnz;->N(Landroid/os/Parcel;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p1, v1, p2}, Llnz;->S(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    iget-wide v1, p0, Llsc;->b:J

    .line 15
    .line 16
    invoke-static {p1, p2, v1, v2}, Llnz;->T(Landroid/os/Parcel;IJ)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Llnz;->O(Landroid/os/Parcel;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
