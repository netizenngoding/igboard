.class public final Laabc;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final varargs a([Ljava/lang/String;)Laaen;
    .locals 5

    .line 1
    const-string v0, "strings"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Ladia;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    array-length v1, p0

    .line 12
    new-array v2, v1, [Ladid;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v1, :cond_0

    .line 16
    .line 17
    sget-object v4, Labaw;->a:[Ljava/lang/String;

    .line 18
    .line 19
    aget-object v4, p0, v3

    .line 20
    .line 21
    invoke-static {v0, v4}, Laabe;->a(Ladib;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ladia;->d()B

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ladia;->s()Ladid;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    aput-object v4, v2, v3

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Laaen;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, [Ljava/lang/String;

    .line 43
    .line 44
    sget-object v3, Ladir;->c:Lacig;

    .line 45
    .line 46
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, [Ladid;

    .line 51
    .line 52
    invoke-virtual {v3, v1}, Lacig;->aE([Ladid;)Ladir;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v0, p0, v1}, Laaen;-><init>([Ljava/lang/String;Ladir;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :catch_0
    move-exception p0

    .line 61
    new-instance v0, Ljava/lang/AssertionError;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method
