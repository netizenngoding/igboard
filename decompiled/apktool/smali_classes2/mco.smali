.class public final synthetic Lmco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lljt;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:[Ljava/lang/String;

.field public final synthetic d:[B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I[Ljava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmco;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lmco;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lmco;->c:[Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lmco;->d:[B

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lmcw;

    .line 2
    .line 3
    sget v0, Lmcs;->a:I

    .line 4
    .line 5
    new-instance v0, Lmcu;

    .line 6
    .line 7
    check-cast p2, Llsn;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Lmcu;-><init>(Llsn;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Llki;->u()Landroid/os/IInterface;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lmcv;

    .line 17
    .line 18
    invoke-virtual {p1}, Lemt;->a()Landroid/os/Parcel;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    sget v1, Lemv;->a:I

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lmco;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lmco;->b:I

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lmco;->c:[Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lmco;->d:[B

    .line 43
    .line 44
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    invoke-virtual {p1, p0, p2}, Lemt;->B(ILandroid/os/Parcel;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
