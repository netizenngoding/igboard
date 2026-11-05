.class public final Lazs;
.super Lbae;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lazr;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lazs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    sget-object p2, Lbad;->d:Llez;

    .line 2
    .line 3
    invoke-virtual {p2}, Llez;->q()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbad;->c:Lazy;

    .line 7
    .line 8
    iget-object v1, p0, Lbae;->b:Lbaf;

    .line 9
    .line 10
    iget-wide v2, v0, Lazz;->b:J

    .line 11
    .line 12
    iget-object v4, v0, Lazz;->a:Lbac;

    .line 13
    .line 14
    invoke-static {v1, v2, v3}, Lbad;->a(Lbaf;J)Lbaf;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lbad;->a:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    invoke-virtual {p2}, Llez;->q()V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lbae;->b:Lbaf;

    .line 27
    .line 28
    iget-wide v2, v0, Lazz;->b:J

    .line 29
    .line 30
    iget-object v0, v0, Lazz;->a:Lbac;

    .line 31
    .line 32
    invoke-static {p2, v2, v3}, Lbad;->a(Lbaf;J)Lbaf;

    .line 33
    .line 34
    .line 35
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    monitor-exit v1

    .line 39
    move-object v1, p2

    .line 40
    :cond_0
    iget-object p2, v1, Lbaf;->c:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lbae;->a:Lazu;

    .line 46
    .line 47
    sget-object p2, Lazt;->b:Lazt;

    .line 48
    .line 49
    invoke-static {p0, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    monitor-exit v1

    .line 67
    throw p0

    .line 68
    :cond_2
    sget-object p2, Lazt;->c:Lazt;

    .line 69
    .line 70
    invoke-static {p0, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    const/4 p0, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    sget-object p2, Lazt;->a:Lazt;

    .line 79
    .line 80
    invoke-static {p0, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_4

    .line 85
    .line 86
    const/4 p0, 0x2

    .line 87
    :goto_0
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string p1, "Only known types of MutableState\'s SnapshotMutationPolicy are supported"

    .line 94
    .line 95
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0
.end method
