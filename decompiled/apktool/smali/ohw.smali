.class final Lohw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field final a:Lohg;

.field final b:Loid;

.field final c:I


# direct methods
.method public constructor <init>(Lohg;Loid;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lohw;->a:Lohg;

    .line 5
    .line 6
    iput-object p2, p0, Lohw;->b:Loid;

    .line 7
    .line 8
    iput p3, p0, Lohw;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lohw;

    .line 2
    .line 3
    iget v0, p1, Lohw;->c:I

    .line 4
    .line 5
    iget v1, p0, Lohw;->c:I

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lohw;->a:Lohg;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    iget-object p1, p1, Lohw;->a:Lohg;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    sub-int/2addr p0, p1

    .line 22
    return p0

    .line 23
    :cond_0
    sub-int/2addr v1, v0

    .line 24
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lohw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lohw;

    .line 7
    .line 8
    iget-object v0, p1, Lohw;->a:Lohg;

    .line 9
    .line 10
    iget-object v2, p0, Lohw;->a:Lohg;

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget p1, p1, Lohw;->c:I

    .line 15
    .line 16
    iget p0, p0, Lohw;->c:I

    .line 17
    .line 18
    if-ne p1, p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lohw;->a:Lohg;

    .line 2
    .line 3
    iget p0, p0, Lohw;->c:I

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object p0, v1, v0

    .line 17
    .line 18
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method
