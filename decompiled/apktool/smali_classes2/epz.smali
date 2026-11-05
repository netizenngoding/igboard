.class public final synthetic Lepz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leqg;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lepz;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Leqh;->a:Ljava/lang/String;

    .line 2
    .line 3
    check-cast p1, Lemt;

    .line 4
    .line 5
    invoke-virtual {p1}, Lemt;->a()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget p0, p0, Lepz;->a:I

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    const/16 p0, 0xe

    .line 15
    .line 16
    invoke-virtual {p1, p0, v0}, Lemt;->z(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lemw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lemv;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lemw;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 29
    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_0
    invoke-static {p1}, Lepo;->b(Lemw;)Lepo;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
