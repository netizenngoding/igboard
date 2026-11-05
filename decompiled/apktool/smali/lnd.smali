.class public Llnd;
.super Lemu;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.common.moduleinstall.internal.IModuleInstallCallbacks"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lemu;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final A(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    .line 1
    const/4 p3, 0x1

    .line 2
    if-eq p1, p3, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/4 p0, 0x3

    .line 8
    if-eq p1, p0, :cond_1

    .line 9
    .line 10
    const/4 p0, 0x4

    .line 11
    if-eq p1, p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    .line 17
    invoke-static {p2, p0}, Lemv;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 22
    .line 23
    invoke-static {p2}, Lemv;->b(Landroid/os/Parcel;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33
    .line 34
    invoke-static {p2, p0}, Lemv;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 39
    .line 40
    sget-object p0, Llmz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 41
    .line 42
    invoke-static {p2, p0}, Lemv;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Llmz;

    .line 47
    .line 48
    invoke-static {p2}, Lemv;->b(Landroid/os/Parcel;)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 58
    .line 59
    invoke-static {p2, p1}, Lemv;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 64
    .line 65
    sget-object v0, Llna;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 66
    .line 67
    invoke-static {p2, v0}, Lemv;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Llna;

    .line 72
    .line 73
    invoke-static {p2}, Lemv;->b(Landroid/os/Parcel;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1, v0}, Llnd;->b(Lcom/google/android/gms/common/api/Status;Llna;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 81
    .line 82
    invoke-static {p2, p1}, Lemv;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 87
    .line 88
    sget-object v0, Llmx;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 89
    .line 90
    invoke-static {p2, v0}, Lemv;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Llmx;

    .line 95
    .line 96
    invoke-static {p2}, Lemv;->b(Landroid/os/Parcel;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1, v0}, Llnd;->c(Lcom/google/android/gms/common/api/Status;Llmx;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    return p3
.end method

.method public b(Lcom/google/android/gms/common/api/Status;Llna;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public c(Lcom/google/android/gms/common/api/Status;Llmx;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method
