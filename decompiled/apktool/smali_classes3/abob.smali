.class public final Labob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labld;


# instance fields
.field private final a:Landroid/os/Parcelable$Creator;

.field private final b:Z


# direct methods
.method public constructor <init>(Landroid/os/Parcelable$Creator;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labob;->a:Landroid/os/Parcelable$Creator;

    .line 5
    .line 6
    iput-boolean p2, p0, Labob;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 2

    .line 1
    check-cast p1, Landroid/os/Parcelable;

    .line 2
    .line 3
    iget-boolean v0, p0, Labob;->b:Z

    .line 4
    .line 5
    new-instance v1, Labol;

    .line 6
    .line 7
    iget-object p0, p0, Labob;->a:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, v0}, Labol;-><init>(Landroid/os/Parcelable$Creator;Landroid/os/Parcelable;Z)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final bridge synthetic b(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of p0, p1, Labol;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    check-cast p1, Labol;

    .line 6
    .line 7
    iget-boolean p0, p1, Labol;->b:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p1, Labol;->c:Landroid/os/Parcelable;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p1, Labol;->e:Landroid/os/Parcelable;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    iget-object p0, p1, Labol;->c:Landroid/os/Parcelable;

    .line 19
    .line 20
    iget-object v0, p1, Labol;->a:Landroid/os/Parcelable$Creator;

    .line 21
    .line 22
    invoke-static {v0}, Lzli;->bq(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-interface {p0, v1, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Landroid/os/Parcelable;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 43
    .line 44
    .line 45
    iput-object p0, p1, Labol;->e:Landroid/os/Parcelable;

    .line 46
    .line 47
    :cond_1
    iget-object p0, p1, Labol;->e:Landroid/os/Parcelable;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 51
    .line 52
    const-string p1, "Can\'t unmarshall a parcelable from a regular byte stream"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method
