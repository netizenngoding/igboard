.class final Labol;
.super Ljava/io/InputStream;
.source "PG"

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;


# instance fields
.field public final a:Landroid/os/Parcelable$Creator;

.field public final b:Z

.field public final c:Landroid/os/Parcelable;

.field d:Ljava/io/InputStream;

.field e:Landroid/os/Parcelable;


# direct methods
.method public constructor <init>(Landroid/os/Parcelable$Creator;Landroid/os/Parcelable;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labol;->a:Landroid/os/Parcelable$Creator;

    .line 5
    .line 6
    iput-object p2, p0, Labol;->c:Landroid/os/Parcelable;

    .line 7
    .line 8
    iput-boolean p3, p0, Labol;->b:Z

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_0
    invoke-static {p0}, Lzli;->aY(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final b()Ljava/io/InputStream;
    .locals 3

    .line 1
    iget-object v0, p0, Labol;->d:Ljava/io/InputStream;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Labol;->c:Landroid/os/Parcelable;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Labol;->d:Ljava/io/InputStream;

    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Labol;->d:Ljava/io/InputStream;

    .line 30
    .line 31
    return-object p0
.end method


# virtual methods
.method final a(Landroid/os/Parcel;)I
    .locals 2

    .line 1
    iget-object p0, p0, Labol;->c:Landroid/os/Parcelable;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0}, Landroid/os/Parcelable;->describeContents()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1, p0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    sub-int/2addr p0, v0

    .line 19
    return p0
.end method

.method public final available()I
    .locals 0

    .line 1
    invoke-direct {p0}, Labol;->b()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Labol;->d:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final mark(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Labol;->d:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final markSupported()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final read()I
    .locals 0

    .line 1
    invoke-direct {p0}, Labol;->b()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final read([BII)I
    .locals 0

    .line 10
    invoke-direct {p0}, Labol;->b()Ljava/io/InputStream;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p0

    return p0
.end method

.method public final reset()V
    .locals 0

    .line 1
    iget-object p0, p0, Labol;->d:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final skip(J)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-direct {p0}, Labol;->b()Ljava/io/InputStream;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Labol;->c:Landroid/os/Parcelable;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "ParcelableInputStream[V: "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 p0, 0x5d

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method
