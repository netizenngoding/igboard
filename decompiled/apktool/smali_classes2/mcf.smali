.class public final Lmcf;
.super Llmf;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lmcd;

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llqn;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llqn;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lmcf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lmcd;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llmf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmcf;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lmcf;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lmcf;->c:Lmcd;

    .line 9
    .line 10
    iput-boolean p4, p0, Lmcf;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    const-string v0, "FlagOverride("

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmcf;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", "

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lmcf;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lmcf;->c:Lmcd;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lmcd;->d(Ljava/lang/StringBuilder;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-boolean p0, p0, Lmcf;->d:Z

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 p0, 0x29

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    return-void
.end method

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
    instance-of v1, p1, Lmcf;

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
    check-cast p1, Lmcf;

    .line 12
    .line 13
    iget-object v1, p0, Lmcf;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lmcf;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, La;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lmcf;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lmcf;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v3}, La;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lmcf;->c:Lmcd;

    .line 34
    .line 35
    iget-object v3, p1, Lmcf;->c:Lmcd;

    .line 36
    .line 37
    invoke-static {v1, v3}, La;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-boolean p0, p0, Lmcf;->d:Z

    .line 44
    .line 45
    iget-boolean p1, p1, Lmcf;->d:Z

    .line 46
    .line 47
    if-ne p0, p1, :cond_2

    .line 48
    .line 49
    return v0

    .line 50
    :cond_2
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lmcf;->a(Ljava/lang/StringBuilder;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
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
    const/4 v1, 0x2

    .line 8
    iget-object v2, p0, Lmcf;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Llnz;->ag(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    iget-object v2, p0, Lmcf;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v1, v2}, Llnz;->ag(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    iget-object v2, p0, Lmcf;->c:Lmcd;

    .line 21
    .line 22
    invoke-static {p1, v1, v2, p2}, Llnz;->af(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x5

    .line 26
    iget-boolean p0, p0, Lmcf;->d:Z

    .line 27
    .line 28
    invoke-static {p1, p2, p0}, Llnz;->P(Landroid/os/Parcel;IZ)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Llnz;->O(Landroid/os/Parcel;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
