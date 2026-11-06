.class public final Lylt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Labln;

.field public static volatile b:Labln;

.field public static volatile c:Labln;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Labik;)Lyls;
    .locals 2

    .line 1
    new-instance v0, Lkvn;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lkvn;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0}, Lyls;->c(Lacax;Labik;)Lacay;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lyls;

    .line 12
    .line 13
    return-object p0
.end method

.method public static b(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    if-eq p0, v1, :cond_0

    .line 14
    .line 15
    packed-switch p0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :pswitch_0
    const/16 p0, 0xd

    .line 21
    .line 22
    return p0

    .line 23
    :pswitch_1
    const/16 p0, 0xc

    .line 24
    .line 25
    return p0

    .line 26
    :pswitch_2
    const/16 p0, 0xb

    .line 27
    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x5

    .line 30
    return p0

    .line 31
    :cond_1
    return v1

    .line 32
    :cond_2
    return v0

    .line 33
    :cond_3
    return v1

    .line 34
    :cond_4
    return v0

    .line 35
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lylc;
    .locals 4

    .line 1
    const-string v0, "-bin"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p1}, Laabs;->a(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Labja;->b:Labja;

    .line 12
    .line 13
    new-instance v0, Labix;

    .line 14
    .line 15
    const-string v1, "REQ-"

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Labix;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Labix;

    .line 25
    .line 26
    const-string v2, "RESH-"

    .line 27
    .line 28
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v1, v2}, Labix;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Labix;

    .line 36
    .line 37
    const-string v3, "REST-"

    .line 38
    .line 39
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v2, p0}, Labix;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Lylc;

    .line 47
    .line 48
    invoke-direct {p0, p1, v0, v1, v2}, Lylc;-><init>(Lable;Labix;Labix;Labix;)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method

.method public static final d(Ljava/lang/String;)Lylc;
    .locals 2

    .line 1
    sget-object v0, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    .line 3
    const-string v1, "CREATOR"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lylt;->c(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lylc;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final e(Lacay;Lylc;Landroid/os/Parcelable;)Lacay;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "keys"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "value"

    .line 12
    .line 13
    invoke-static {p2, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    new-array v2, v2, [Labim;

    .line 18
    .line 19
    new-instance v3, Lablj;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lylc;->a:Lable;

    .line 31
    .line 32
    invoke-virtual {v3, p1, p2}, Lablj;->f(Lable;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lacbi;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-direct {p1, v3, p2}, Lacbi;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    aput-object p1, v2, p2

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lacay;->f([Labim;)Lacay;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static f(Lacck;)Labim;
    .locals 2

    .line 1
    new-instance v0, Lsi;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lsi;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-class p0, Laamr;

    .line 9
    .line 10
    new-instance v1, Lykm;

    .line 11
    .line 12
    invoke-direct {v1, v0, p0, p0}, Lykm;-><init>(Lacck;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public static g(Labln;Ljava/lang/Class;Z)V
    .locals 5

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Labln;->d:Labll;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Labln;->e:Labll;

    .line 7
    .line 8
    :goto_0
    const/4 v1, 0x1

    .line 9
    :try_start_0
    check-cast v0, Lacas;

    .line 10
    .line 11
    iget-object v0, v0, Lacas;->c:Laamr;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    const/4 v2, 0x0

    .line 18
    goto :goto_1

    .line 19
    :catch_0
    const-class v0, Ljava/lang/Object;

    .line 20
    .line 21
    move v2, v1

    .line 22
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_3

    .line 27
    .line 28
    if-eq v1, p2, :cond_1

    .line 29
    .line 30
    const-string p2, "response"

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    const-string p2, "request"

    .line 34
    .line 35
    :goto_2
    iget-object p0, p0, Labln;->b:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v3, Labmp;->j:Labmp;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eq v1, v2, :cond_2

    .line 44
    .line 45
    const-string v1, ""

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_2
    const-string v1, ", assumed because method doesn\'t use ReflectableMarshaller"

    .line 49
    .line 50
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v4, "AsyncClientInterceptor: The "

    .line 57
    .line 58
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p2, " message type of method "

    .line 65
    .line 66
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p0, " ("

    .line 73
    .line 74
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p0, ") must be a subclass of "

    .line 84
    .line 85
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {v3, p0}, Labmp;->e(Ljava/lang/String;)Labmp;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    new-instance p1, Labmq;

    .line 100
    .line 101
    const/4 p2, 0x0

    .line 102
    invoke-direct {p1, p0, p2}, Labmq;-><init>(Labmp;Lablj;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_3
    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static final i(Lbug;Lbuf;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lbug;->a:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    instance-of p1, p0, [B

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    check-cast p0, [B

    .line 25
    .line 26
    array-length p1, p0

    .line 27
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p1, "copyOf(...)"

    .line 32
    .line 33
    invoke-static {p0, p1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    if-nez p0, :cond_1

    .line 37
    .line 38
    return-object p2

    .line 39
    :cond_1
    return-object p0
.end method

.method public static j(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_0
    const/16 p0, 0x10

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_1
    const/16 p0, 0xf

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_2
    const/16 p0, 0xe

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_3
    const/16 p0, 0xd

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_4
    const/16 p0, 0xc

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_5
    const/16 p0, 0xb

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_6
    const/16 p0, 0xa

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_7
    const/16 p0, 0x9

    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_8
    const/16 p0, 0x8

    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_9
    const/4 p0, 0x7

    .line 34
    return p0

    .line 35
    :pswitch_a
    const/4 p0, 0x6

    .line 36
    return p0

    .line 37
    :pswitch_b
    const/4 p0, 0x5

    .line 38
    return p0

    .line 39
    :pswitch_c
    const/4 p0, 0x4

    .line 40
    return p0

    .line 41
    :pswitch_d
    const/4 p0, 0x3

    .line 42
    return p0

    .line 43
    :pswitch_e
    const/4 p0, 0x2

    .line 44
    return p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
