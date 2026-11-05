.class public final Lemw;
.super Llmf;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldfe;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldfe;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lemw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llmf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lemw;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lemw;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lemw;->c:I

    .line 9
    .line 10
    iput p4, p0, Lemw;->d:I

    .line 11
    .line 12
    iput p5, p0, Lemw;->e:I

    .line 13
    .line 14
    iput p6, p0, Lemw;->f:I

    .line 15
    .line 16
    iput p7, p0, Lemw;->g:I

    .line 17
    .line 18
    iput-object p8, p0, Lemw;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput p9, p0, Lemw;->i:I

    .line 21
    .line 22
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
    instance-of v1, p1, Lemw;

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
    check-cast p1, Lemw;

    .line 12
    .line 13
    iget v1, p0, Lemw;->c:I

    .line 14
    .line 15
    iget v3, p1, Lemw;->c:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget v1, p0, Lemw;->d:I

    .line 20
    .line 21
    iget v3, p1, Lemw;->d:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lemw;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lemw;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget v1, p0, Lemw;->e:I

    .line 36
    .line 37
    iget v3, p1, Lemw;->e:I

    .line 38
    .line 39
    if-ne v1, v3, :cond_2

    .line 40
    .line 41
    iget p0, p0, Lemw;->f:I

    .line 42
    .line 43
    iget p1, p1, Lemw;->f:I

    .line 44
    .line 45
    if-ne p0, p1, :cond_2

    .line 46
    .line 47
    return v0

    .line 48
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lemw;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lemw;->c:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lemw;->d:I

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v3, p0, Lemw;->e:I

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget p0, p0, Lemw;->f:I

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v4, 0x5

    .line 28
    new-array v4, v4, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    aput-object v0, v4, v5

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    aput-object v1, v4, v0

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    aput-object v2, v4, v0

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    aput-object v3, v4, v0

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    aput-object p0, v4, v0

    .line 44
    .line 45
    invoke-static {v4}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lzli;->by(Ljava/lang/Object;)Lwgr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "name"

    .line 6
    .line 7
    iget-object v2, p0, Lemw;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "modelName"

    .line 13
    .line 14
    iget-object v2, p0, Lemw;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "type"

    .line 20
    .line 21
    iget v2, p0, Lemw;->c:I

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lwgr;->f(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const-string v1, "variant"

    .line 27
    .line 28
    iget v2, p0, Lemw;->d:I

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lwgr;->f(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const-string v1, "id"

    .line 34
    .line 35
    iget v2, p0, Lemw;->e:I

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lwgr;->f(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const-string v1, "version"

    .line 41
    .line 42
    iget v2, p0, Lemw;->f:I

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lwgr;->f(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    const-string v1, "releaseStage"

    .line 48
    .line 49
    iget p0, p0, Lemw;->i:I

    .line 50
    .line 51
    invoke-virtual {v0, v1, p0}, Lwgr;->f(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lwgr;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lemw;->a:Ljava/lang/String;

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
    invoke-static {p1, v1, p2}, Llnz;->ag(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    iget-object v1, p0, Lemw;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, p2, v1}, Llnz;->ag(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    iget v1, p0, Lemw;->c:I

    .line 21
    .line 22
    invoke-static {p1, p2, v1}, Llnz;->S(Landroid/os/Parcel;II)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x4

    .line 26
    iget v1, p0, Lemw;->d:I

    .line 27
    .line 28
    invoke-static {p1, p2, v1}, Llnz;->S(Landroid/os/Parcel;II)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x5

    .line 32
    iget v1, p0, Lemw;->e:I

    .line 33
    .line 34
    invoke-static {p1, p2, v1}, Llnz;->S(Landroid/os/Parcel;II)V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x6

    .line 38
    iget v1, p0, Lemw;->f:I

    .line 39
    .line 40
    invoke-static {p1, p2, v1}, Llnz;->S(Landroid/os/Parcel;II)V

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x7

    .line 44
    iget v1, p0, Lemw;->g:I

    .line 45
    .line 46
    invoke-static {p1, p2, v1}, Llnz;->S(Landroid/os/Parcel;II)V

    .line 47
    .line 48
    .line 49
    const/16 p2, 0x8

    .line 50
    .line 51
    iget-object v1, p0, Lemw;->h:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1, p2, v1}, Llnz;->ag(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/16 p2, 0x9

    .line 57
    .line 58
    iget p0, p0, Lemw;->i:I

    .line 59
    .line 60
    invoke-static {p1, p2, p0}, Llnz;->S(Landroid/os/Parcel;II)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0}, Llnz;->O(Landroid/os/Parcel;I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
