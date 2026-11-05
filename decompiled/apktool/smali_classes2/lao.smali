.class public final Llao;
.super Lemu;
.source "PG"

# interfaces
.implements Llap;


# instance fields
.field public final a:Llak;

.field private final b:Llal;

.field private final c:Lcom/google/android/enterprise/connectedapps/internal/BundleCallReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Llal;Llak;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.enterprise.connectedapps.ICrossProfileCallback"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lemu;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/enterprise/connectedapps/internal/BundleCallReceiver;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/android/enterprise/connectedapps/internal/BundleCallReceiver;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Llao;->c:Lcom/google/android/enterprise/connectedapps/internal/BundleCallReceiver;

    .line 12
    .line 13
    iput-object p1, p0, Llao;->b:Llal;

    .line 14
    .line 15
    iput-object p2, p0, Llao;->a:Llak;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected final A(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p1, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {p2}, Lemv;->b(Landroid/os/Parcel;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1, v2, p1, v3}, Llao;->e(JI[B)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {p2}, Lemv;->b(Landroid/os/Parcel;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1, v2, p1, v3}, Llao;->g(JI[B)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 61
    .line 62
    .line 63
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 64
    .line 65
    invoke-static {p2, p1}, Lemv;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-static {p2}, Lemv;->b(Landroid/os/Parcel;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1, v2, p1}, Llao;->h(JLandroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-static {p2}, Lemv;->b(Landroid/os/Parcel;)V

    .line 95
    .line 96
    .line 97
    move-object v3, p0

    .line 98
    invoke-virtual/range {v3 .. v8}, Llao;->f(JII[B)V

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 102
    .line 103
    .line 104
    return v0
.end method

.method public final e(JI[B)V
    .locals 2

    .line 1
    iget-object v0, p0, Llao;->b:Llal;

    .line 2
    .line 3
    iget-object v1, p0, Llao;->c:Lcom/google/android/enterprise/connectedapps/internal/BundleCallReceiver;

    .line 4
    .line 5
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/android/enterprise/connectedapps/internal/BundleCallReceiver;->getPreparedCall(JI[B)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Llao;->a:Llak;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Llal;->h(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Llak;->d:Llam;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Llam;->a(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, v0, Llal;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance p1, Llah;

    .line 25
    .line 26
    const/4 p2, 0x4

    .line 27
    invoke-direct {p1, v0, p2}, Llah;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-ne v2, v3, :cond_1

    .line 17
    .line 18
    check-cast p1, Llao;

    .line 19
    .line 20
    iget-object v2, p0, Llao;->b:Llal;

    .line 21
    .line 22
    iget-object v3, p1, Llao;->b:Llal;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Llao;->a:Llak;

    .line 31
    .line 32
    iget-object p1, p1, Llao;->a:Llak;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Llak;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    return v0

    .line 41
    :cond_1
    return v1
.end method

.method public final f(JII[B)V
    .locals 0

    .line 1
    iget-object p0, p0, Llao;->c:Lcom/google/android/enterprise/connectedapps/internal/BundleCallReceiver;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lcom/google/android/enterprise/connectedapps/internal/BundleCallReceiver;->a(JII[B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(JI[B)V
    .locals 2

    .line 1
    iget-object v0, p0, Llao;->b:Llal;

    .line 2
    .line 3
    iget-object v1, p0, Llao;->a:Llak;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Llal;->h(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Llao;->c:Lcom/google/android/enterprise/connectedapps/internal/BundleCallReceiver;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/enterprise/connectedapps/internal/BundleCallReceiver;->getPreparedCall(JI[B)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p1, v1, Llak;->d:Llam;

    .line 15
    .line 16
    iget-object p2, p1, Llam;->a:Llba;

    .line 17
    .line 18
    iget-object p3, p1, Llam;->b:Llbb;

    .line 19
    .line 20
    const-string p4, "result"

    .line 21
    .line 22
    invoke-interface {p2, p0, p4, p3}, Llba;->a(Landroid/os/Bundle;Ljava/lang/String;Llbb;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object p1, p1, Llam;->c:Lxrc;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lxrc;->ed(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final h(JLandroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Llao;->c:Lcom/google/android/enterprise/connectedapps/internal/BundleCallReceiver;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/enterprise/connectedapps/internal/BundleCallReceiver;->c(JLandroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Llao;->b:Llal;

    .line 2
    .line 3
    iget-object p0, p0, Llao;->a:Llak;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object p0, v1, v0

    .line 13
    .line 14
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method
