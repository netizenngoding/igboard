.class final Lqyz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwng;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lwsw;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v2, Lqyy;->a:Lqyy;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object v2, v1, v3

    .line 11
    .line 12
    const-string v2, "INTEGER"

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    sget-object v2, Lqyy;->b:Lqyy;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    aput-object v2, v1, v3

    .line 21
    .line 22
    const-string v2, "REAL"

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    aput-object v2, v1, v3

    .line 26
    .line 27
    sget-object v2, Lqyy;->c:Lqyy;

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    aput-object v2, v1, v3

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    const-string v3, "TEXT"

    .line 34
    .line 35
    aput-object v3, v1, v2

    .line 36
    .line 37
    sget-object v3, Lqyy;->d:Lqyy;

    .line 38
    .line 39
    const/4 v4, 0x6

    .line 40
    aput-object v3, v1, v4

    .line 41
    .line 42
    const-string v3, "BLOB"

    .line 43
    .line 44
    const/4 v4, 0x7

    .line 45
    aput-object v3, v1, v4

    .line 46
    .line 47
    sget-object v3, Lqyy;->e:Lqyy;

    .line 48
    .line 49
    const/16 v4, 0x8

    .line 50
    .line 51
    aput-object v3, v1, v4

    .line 52
    .line 53
    const-string v3, "NULL"

    .line 54
    .line 55
    const/16 v4, 0x9

    .line 56
    .line 57
    aput-object v3, v1, v4

    .line 58
    .line 59
    invoke-direct {v0, v1, v2}, Lwsw;-><init>([Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lqyz;->a:Lwng;

    .line 63
    .line 64
    return-void
.end method

.method static a(Laaml;)Lqyy;
    .locals 2

    .line 1
    sget-object v0, Laaml;->a:Laaml;

    .line 2
    .line 3
    invoke-virtual {p0}, Laaml;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v1, "Unsupported java type: "

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :pswitch_0
    sget-object p0, Lqyy;->d:Lqyy;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_1
    sget-object p0, Lqyy;->c:Lqyy;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_2
    sget-object p0, Lqyy;->b:Lqyy;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_3
    sget-object p0, Lqyy;->a:Lqyy;

    .line 40
    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method static b(Lqyy;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lqyz;->a:Lwng;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lwng;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "No matching name for give type: "

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method
