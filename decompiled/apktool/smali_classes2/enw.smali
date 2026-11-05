.class public final Lenw;
.super Lemu;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field final synthetic a:Lbbv;


# direct methods
.method public constructor <init>(Lepy;Lbbv;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lenw;->a:Lbbv;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string p1, "com.google.android.apps.aicore.aidl.IPrepareInferenceEngineCallback"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lemu;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final A(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    .line 1
    const/4 p3, 0x2

    .line 2
    if-eq p1, p3, :cond_3

    .line 3
    .line 4
    const/4 p3, 0x3

    .line 5
    if-eq p1, p3, :cond_2

    .line 6
    .line 7
    const/4 p3, 0x4

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eq p1, p3, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    sget-object p1, Lemx;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    .line 14
    invoke-static {p2, p1}, Lemv;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lemx;

    .line 19
    .line 20
    invoke-static {p2}, Lemv;->b(Landroid/os/Parcel;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget v0, p1, Lemx;->b:I

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0, v0}, Lenw;->b(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p2}, Lemv;->b(Landroid/os/Parcel;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lenw;->b(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iget-object p0, p0, Lenw;->a:Lbbv;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-virtual {p0, p1}, Lbbv;->b(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :goto_0
    const/4 p0, 0x1

    .line 49
    return p0
.end method

.method public final b(I)V
    .locals 6

    .line 1
    new-instance v0, Lepm;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x3

    .line 6
    const-string v3, "Preparation failed."

    .line 7
    .line 8
    move v2, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lepm;-><init>(IILjava/lang/String;Ljava/lang/Throwable;Leny;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lenw;->a:Lbbv;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lbbv;->d(Ljava/lang/Throwable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
