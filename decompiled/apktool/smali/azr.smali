.class public final Lazr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# virtual methods
.method public final a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lazs;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    new-instance p2, Lazs;

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq p1, v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    sget-object p1, Lazt;->a:Lazt;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string p2, "Unsupported MutableState policy "

    .line 35
    .line 36
    const-string v0, " was restored"

    .line 37
    .line 38
    invoke-static {p1, p2, v0}, La;->ci(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_2
    sget-object p1, Lazt;->c:Lazt;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    sget-object p1, Lazt;->b:Lazt;

    .line 50
    .line 51
    :goto_0
    invoke-direct {p2, p0, p1}, Lbae;-><init>(Ljava/lang/Object;Lazu;)V

    .line 52
    .line 53
    .line 54
    return-object p2
.end method

.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lazr;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lazs;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2}, Lazr;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lazs;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lazs;

    .line 2
    .line 3
    return-object p0
.end method
