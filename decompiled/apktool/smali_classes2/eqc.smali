.class public final synthetic Leqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leqg;


# instance fields
.field public final synthetic a:Lepo;


# direct methods
.method public synthetic constructor <init>(Lepo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leqc;->a:Lepo;

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
    iget-object p0, p0, Leqc;->a:Lepo;

    .line 4
    .line 5
    invoke-virtual {p0}, Lepo;->a()Lemw;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p1, Lemt;

    .line 10
    .line 11
    invoke-virtual {p1}, Lemt;->a()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p0}, Lemv;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    invoke-virtual {p1, p0, v0}, Lemt;->z(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
