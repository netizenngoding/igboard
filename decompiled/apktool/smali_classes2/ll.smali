.class public final Lll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lll;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lbql;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lbql;->c:Lbql;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p1, "superState must be null"

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lll;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_4

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p0, v1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq p0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq p0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq p0, v1, :cond_0

    .line 17
    .line 18
    new-instance p0, Lcsj;

    .line 19
    .line 20
    invoke-direct {p0, p1, v0}, Lcsj;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, Lcro;

    .line 25
    .line 26
    invoke-direct {p0, p1, v0}, Lcro;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-static {p1, v0}, Lll;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lbql;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_2
    new-instance p0, Lbie;

    .line 36
    .line 37
    invoke-direct {p0, p1, v0}, Lbie;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    new-instance p0, Lkj;

    .line 42
    .line 43
    invoke-direct {p0, p1, v0}, Lkj;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_4
    new-instance p0, Llm;

    .line 48
    .line 49
    invoke-direct {p0, p1, v0}, Llm;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.method public final synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .line 53
    iget p0, p0, Lll;->$cid:I

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    new-instance p0, Lcsj;

    invoke-direct {p0, p1, p2}, Lcsj;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 54
    :cond_0
    new-instance p0, Lcro;

    invoke-direct {p0, p1, p2}, Lcro;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 55
    :cond_1
    invoke-static {p1, p2}, Lll;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lbql;

    move-result-object p0

    return-object p0

    .line 56
    :cond_2
    new-instance p0, Lbie;

    invoke-direct {p0, p1, p2}, Lbie;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 57
    :cond_3
    new-instance p0, Lkj;

    invoke-direct {p0, p1, p2}, Lkj;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 58
    :cond_4
    new-instance p0, Llm;

    invoke-direct {p0, p1, p2}, Llm;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lll;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    new-array p0, p1, [Lcsj;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-array p0, p1, [Lcro;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    new-array p0, p1, [Lbql;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    new-array p0, p1, [Lbie;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    new-array p0, p1, [Lkj;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_4
    new-array p0, p1, [Llm;

    .line 33
    .line 34
    return-object p0
.end method
