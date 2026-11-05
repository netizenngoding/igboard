.class public abstract Lufp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final o:Lwns;

.field public static final p:Ljava/util/Date;

.field public static final q:Lvec;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvec;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lufp;->q:Lvec;

    .line 7
    .line 8
    invoke-static {v0}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lufp;->o:Lwns;

    .line 13
    .line 14
    new-instance v0, Ljava/util/Date;

    .line 15
    .line 16
    const-wide v1, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lufp;->p:Ljava/util/Date;

    .line 25
    .line 26
    new-instance v0, Lmce;

    .line 27
    .line 28
    const/16 v1, 0xe

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lmce;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lufp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static p()Lufo;
    .locals 3

    .line 1
    new-instance v0, Lufo;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lufo;->n(J)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lufo;->h(J)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lufo;->k(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lufo;->i(I)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Lufo;->o(Z)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lufp;->p:Ljava/util/Date;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lufo;->j(Ljava/util/Date;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static q(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "_"

    .line 2
    .line 3
    invoke-static {v0}, Lwhn;->d(Ljava/lang/String;)Lwhn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lwhn;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-le v2, v3, :cond_0

    .line 24
    .line 25
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    :goto_0
    const-string v2, "-"

    .line 34
    .line 35
    invoke-static {v2}, Lwhn;->d(Ljava/lang/String;)Lwhn;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, v1}, Lwhn;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    const/16 v1, 0x5f

    .line 52
    .line 53
    invoke-static {p0, v1, v0}, La;->cA(Ljava/lang/String;BLjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_1
    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public abstract c()J
.end method

.method public abstract d()J
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract e()Lufe;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lufp;

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
    check-cast p1, Lufp;

    .line 12
    .line 13
    invoke-virtual {p0}, Lufp;->o()Luee;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lufp;->o()Luee;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1}, Lufp;->o()Luee;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_2
    invoke-virtual {p1}, Lufp;->o()Luee;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    return v2

    .line 39
    :cond_3
    return v0
.end method

.method public abstract f()Lufo;
.end method

.method public abstract g()Lwns;
.end method

.method public abstract h()Lwns;
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lufp;->o()Luee;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lufp;->o()Luee;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public abstract l()Ljava/util/Date;
.end method

.method public abstract m()Z
.end method

.method public n()Lued;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public o()Luee;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lufp;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lufp;->e()Lufe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lufp;->j()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lufp;->i()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lufp;->d()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lufp;->c()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lufp;->b()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lufp;->a()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lufp;->g()Lwns;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lufp;->h()Lwns;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lufp;->k()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lufp;->l()Ljava/util/Date;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lufp;->n()Lued;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string p2, "label"

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {p0, p2, v0}, Lued;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
