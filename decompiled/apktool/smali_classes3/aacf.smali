.class public final Laacf;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lachc;)Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lacjs;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, v0}, Lachu;->z(Lachc;Ljava/lang/Object;Lacfd;)Lacfd;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iput-object p0, v0, Lacjs;->a:Lacfd;

    .line 11
    .line 12
    return-object v0
.end method

.method public static b(Ljava/util/Iterator;)Lacjr;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbnp;

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    invoke-direct {v0, p0, v1}, Lbnp;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Laacf;->c(Lacjr;)Lacjr;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static c(Lacjr;)Lacjr;
    .locals 1

    .line 1
    instance-of v0, p0, Lacji;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lacji;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lacji;-><init>(Lacjr;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static d(Ljava/lang/Object;Lacgy;)Lacjr;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lacjl;->a:Lacjl;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lacjq;

    .line 7
    .line 8
    new-instance v1, Lszo;

    .line 9
    .line 10
    const/16 v2, 0x9

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Lszo;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-direct {v0, v1, p1, p0}, Lacjq;-><init>(Lacgn;Lacgy;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static e(Lacjr;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Lacjr;->a()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static f(Lacjr;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-interface {p0}, Lacjr;->a()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lacdv;->a:Lacdv;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, Lachu;->af(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object v1
.end method

.method public static g(Lacjr;)Lacjr;
    .locals 3

    .line 1
    new-instance v0, Lacju;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lacju;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lacjn;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2, v0}, Lacjn;-><init>(Lacjr;ZLacgy;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public static h(Lacjr;Lacgy;)Lacjr;
    .locals 2

    .line 1
    new-instance v0, Lacjq;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lacjq;-><init>(Lacjr;Lacgy;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Laacf;->g(Lacjr;)Lacjr;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static i(Lacjr;Lacjr;)Lacjr;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lacjr;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object p0, v1, v2

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    aput-object p1, v1, p0

    .line 9
    .line 10
    new-instance p1, Lbnp;

    .line 11
    .line 12
    invoke-direct {p1, v1, v0}, Lbnp;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lacju;

    .line 16
    .line 17
    invoke-direct {v0, v2}, Lacju;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lacjq;

    .line 21
    .line 22
    invoke-direct {v1, p1, v0, p0}, Lacjq;-><init>(Lacjr;Lacgy;I)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public static j(Lacjr;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lacjr;->a()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x1

    .line 27
    add-int/2addr v2, v4

    .line 28
    if-le v2, v4, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v4, 0x0

    .line 34
    invoke-static {v0, v3, v4}, Lacig;->s(Ljava/lang/Appendable;Ljava/lang/Object;Lacgy;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
