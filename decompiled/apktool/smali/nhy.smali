.class public final Lnhy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnhp;


# static fields
.field private static final a:Lwvx;


# instance fields
.field private final b:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/cache/ParcelableSerializer"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnhy;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable$Creator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnhy;->b:Landroid/os/Parcelable$Creator;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "ParcelableSerializer.java"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 5
    .line 6
    .line 7
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    invoke-static {p1}, Laakp;->C(Ljava/io/InputStream;)Laakp;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Laakp;->A()[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    array-length v3, p1

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v2, p1, v4, v3}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lnhy;->b:Landroid/os/Parcelable$Creator;

    .line 25
    .line 26
    invoke-interface {p0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Landroid/os/Parcelable;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object p0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    move-object v1, v2

    .line 40
    :goto_0
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 43
    .line 44
    .line 45
    :cond_1
    throw p0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    :catchall_1
    move-exception p0

    .line 49
    goto :goto_0

    .line 50
    :catch_1
    move-exception p0

    .line 51
    move-object v2, v1

    .line 52
    :goto_1
    :try_start_2
    sget-object p1, Lnhy;->a:Lwvx;

    .line 53
    .line 54
    invoke-virtual {p1}, Lwvn;->c()Lwwl;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lwvu;

    .line 59
    .line 60
    invoke-interface {p1, p0}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lwvu;

    .line 65
    .line 66
    const-string p1, "com/google/android/libraries/inputmethod/cache/ParcelableSerializer"

    .line 67
    .line 68
    const-string v3, "deserialize"

    .line 69
    .line 70
    const/16 v4, 0x2e

    .line 71
    .line 72
    invoke-interface {p0, p1, v3, v4, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lwvu;

    .line 77
    .line 78
    const-string p1, "Error while reading parcel."

    .line 79
    .line 80
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    .line 82
    .line 83
    if-nez v2, :cond_2

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_2
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 87
    .line 88
    .line 89
    return-object v1
.end method

.method public final bridge synthetic b(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Landroid/os/Parcelable;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    invoke-interface {p2, p0, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/os/Parcel;->marshall()[B

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method
