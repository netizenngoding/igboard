.class public final Lfom;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwfs;

.field private static final b:Lwfs;

.field private static final c:Lwfs;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lwfj;

    .line 2
    .line 3
    const/16 v1, 0x61

    .line 4
    .line 5
    const/16 v2, 0x7a

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lwfj;-><init>(CC)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lwfj;

    .line 11
    .line 12
    const/16 v4, 0x41

    .line 13
    .line 14
    const/16 v5, 0x5a

    .line 15
    .line 16
    invoke-direct {v3, v4, v5}, Lwfj;-><init>(CC)V

    .line 17
    .line 18
    .line 19
    new-instance v6, Lwfq;

    .line 20
    .line 21
    invoke-direct {v6, v0, v3}, Lwfq;-><init>(Lwfs;Lwfs;)V

    .line 22
    .line 23
    .line 24
    sput-object v6, Lfom;->b:Lwfs;

    .line 25
    .line 26
    new-instance v0, Lwfj;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lwfj;-><init>(CC)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lwfj;

    .line 32
    .line 33
    invoke-direct {v3, v4, v5}, Lwfj;-><init>(CC)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lwfq;

    .line 37
    .line 38
    invoke-direct {v4, v0, v3}, Lwfq;-><init>(Lwfs;Lwfs;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lwfj;

    .line 42
    .line 43
    const/16 v3, 0x30

    .line 44
    .line 45
    const/16 v5, 0x39

    .line 46
    .line 47
    invoke-direct {v0, v3, v5}, Lwfj;-><init>(CC)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lwfq;

    .line 51
    .line 52
    invoke-direct {v3, v4, v0}, Lwfq;-><init>(Lwfs;Lwfs;)V

    .line 53
    .line 54
    .line 55
    const-string v0, ",/;.-\u02c9"

    .line 56
    .line 57
    invoke-static {v0}, Lwfs;->k(Ljava/lang/CharSequence;)Lwfs;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v4, Lwfq;

    .line 62
    .line 63
    invoke-direct {v4, v3, v0}, Lwfq;-><init>(Lwfs;Lwfs;)V

    .line 64
    .line 65
    .line 66
    sput-object v4, Lfom;->c:Lwfs;

    .line 67
    .line 68
    new-instance v0, Lwfj;

    .line 69
    .line 70
    invoke-direct {v0, v1, v2}, Lwfj;-><init>(CC)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lfom;->a:Lwfs;

    .line 74
    .line 75
    return-void
.end method

.method public static a(Lqbc;)Z
    .locals 1

    .line 1
    sget-object v0, Lfom;->b:Lwfs;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lfom;->c(Lqbc;Lwfs;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static b(Lqbc;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqbc;->d:Lqbb;

    .line 2
    .line 3
    sget-object v1, Lqbb;->b:Lqbb;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lqbc;->e:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of p0, p0, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static c(Lqbc;Lwfs;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lfom;->b(Lqbc;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lqbc;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lwfs;->e(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static d(Lqbc;)Z
    .locals 3

    .line 1
    sget-object v0, Lfom;->c:Lwfs;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lfom;->c(Lqbc;Lwfs;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget p0, p0, Lqbc;->c:I

    .line 11
    .line 12
    const/16 v0, 0x90

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-lt p0, v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x99

    .line 18
    .line 19
    if-gt p0, v0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    return v1
.end method
