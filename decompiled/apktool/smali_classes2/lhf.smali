.class public final Llhf;
.super Llmf;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Llhf;


# instance fields
.field public final b:Llhh;

.field public final c:Z

.field public final d:Llhw;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Llcu;->a:Llcu;

    .line 2
    .line 3
    sput-object v0, Llhf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1, v0, v1}, Lkvp;->c(Llhh;ZLlhw;Z)Llhf;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sput-object v2, Llhf;->a:Llhf;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v0, v1, v0, v2}, Lkvp;->c(Llhh;ZLlhw;Z)Llhf;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Llhh;ZLlhw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llmf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llhf;->b:Llhh;

    .line 5
    .line 6
    iput-boolean p2, p0, Llhf;->c:Z

    .line 7
    .line 8
    iput-object p3, p0, Llhf;->d:Llhw;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Llhf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Llhf;

    .line 8
    .line 9
    iget-object v0, p0, Llhf;->b:Llhh;

    .line 10
    .line 11
    iget-object v2, p1, Llhf;->b:Llhh;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, Llhf;->e:Z

    .line 20
    .line 21
    iget-boolean v2, p1, Llhf;->e:Z

    .line 22
    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p0, Llhf;->c:Z

    .line 26
    .line 27
    iget-boolean v2, p1, Llhf;->c:Z

    .line 28
    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Llhf;->d:Llhw;

    .line 32
    .line 33
    iget-object p1, p1, Llhf;->d:Llhw;

    .line 34
    .line 35
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Llhf;->b:Llhh;

    .line 2
    .line 3
    iget-boolean v1, p0, Llhf;->e:Z

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, p0, Llhf;->c:Z

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object p0, p0, Llhf;->d:Llhw;

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    new-array v3, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v0, v3, v4

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object v1, v3, v0

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    aput-object v2, v3, v0

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    aput-object p0, v3, v0

    .line 31
    .line 32
    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Llhf;->d:Llhw;

    .line 2
    .line 3
    iget-object v1, p0, Llhf;->b:Llhh;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "ApiMetadata(complianceOptions="

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", callbackSupportEnabled="

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean p0, p0, Llhf;->c:Z

    .line 29
    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ", sourceUserContext="

    .line 34
    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/16 p0, 0x29

    .line 42
    .line 43
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Llhf;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-int/lit8 p0, p0, -0x4

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    add-int/lit8 p0, p0, -0x4

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->setDataSize(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const v0, -0xc2a5d3a

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x4f45

    .line 31
    .line 32
    invoke-static {p1, v0}, Llnz;->N(Landroid/os/Parcel;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x1

    .line 37
    iget-object v2, p0, Llhf;->b:Llhh;

    .line 38
    .line 39
    invoke-static {p1, v1, v2, p2}, Llnz;->af(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    iget-boolean v2, p0, Llhf;->c:Z

    .line 44
    .line 45
    invoke-static {p1, v1, v2}, Llnz;->P(Landroid/os/Parcel;IZ)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    iget-object p0, p0, Llhf;->d:Llhw;

    .line 50
    .line 51
    invoke-static {p1, v1, p0, p2}, Llnz;->af(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, Llnz;->O(Landroid/os/Parcel;I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
