.class public final Lsaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llba;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmph;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lmph;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsaq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;Llbb;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-class p0, Llba;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p3, Llbb;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string p1, "java.lang.Void"

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p2, "Type "

    .line 25
    .line 26
    const-string p3, " cannot be read from Bundle"

    .line 27
    .line 28
    invoke-static {p0, p2, p3}, La;->cm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public final b(Landroid/os/Parcel;Llbb;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p2, Llbb;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string p1, "java.lang.Void"

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p2, "Type "

    .line 16
    .line 17
    const-string v0, " cannot be read from Parcel"

    .line 18
    .line 19
    invoke-static {p0, p2, v0}, La;->cm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Llbb;)V
    .locals 0

    .line 1
    iget-object p0, p4, Llbb;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string p1, "java.lang.Void"

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p2, "Type "

    .line 15
    .line 16
    const-string p3, " cannot be written to Bundle"

    .line 17
    .line 18
    invoke-static {p0, p2, p3}, La;->cm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final d(Landroid/os/Parcel;Ljava/lang/Object;Llbb;I)V
    .locals 0

    .line 1
    iget-object p0, p3, Llbb;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string p1, "java.lang.Void"

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p2, "Type "

    .line 15
    .line 16
    const-string p3, " cannot be written to Parcel"

    .line 17
    .line 18
    invoke-static {p0, p2, p3}, La;->cm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    return-void
.end method
