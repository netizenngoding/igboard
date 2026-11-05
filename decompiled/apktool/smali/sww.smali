.class public final Lsww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsxf;


# instance fields
.field private final a:Lsxc;


# direct methods
.method public constructor <init>(Lsxc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsww;->a:Lsxc;

    .line 5
    .line 6
    return-void
.end method

.method private static c(Lswg;)Z
    .locals 1

    .line 1
    const-string v0, "com.google.android.gm"

    .line 2
    .line 3
    iget-object p0, p0, Lswg;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static d(Lswg;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lswg;->b:Lswf;

    .line 2
    .line 3
    iget-object p0, p0, Lswf;->a:Lswe;

    .line 4
    .line 5
    sget-object v0, Lswe;->c:Lswe;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lswe;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final a(Lswg;Lsvb;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Lsvb;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lsww;->a:Lsxc;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lsxc;->a(Lswg;Lsvb;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :pswitch_0
    return v2

    .line 18
    :pswitch_1
    invoke-static {p1}, Lsww;->c(Lswg;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    iget-object p0, p1, Lswg;->b:Lswf;

    .line 25
    .line 26
    iget-object p0, p0, Lswf;->a:Lswe;

    .line 27
    .line 28
    sget-object p1, Lswe;->d:Lswe;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lswe;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    return v1

    .line 37
    :cond_0
    return v2

    .line 38
    :pswitch_2
    invoke-static {p1}, Lsww;->c(Lswg;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, Lsww;->d(Lswg;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    return v1

    .line 51
    :cond_1
    return v2

    .line 52
    :pswitch_3
    invoke-static {p1}, Lsww;->c(Lswg;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    iget-object p0, p1, Lswg;->b:Lswf;

    .line 59
    .line 60
    iget-object p0, p0, Lswf;->a:Lswe;

    .line 61
    .line 62
    sget-object p1, Lswe;->b:Lswe;

    .line 63
    .line 64
    if-ne p0, p1, :cond_2

    .line 65
    .line 66
    return v1

    .line 67
    :cond_2
    return v2

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lswg;Lkxk;)I
    .locals 3

    .line 1
    invoke-virtual {p2}, Lkxk;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    iget-object p0, p0, Lsww;->a:Lsxc;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lsxc;->b(Lswg;Lkxk;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :pswitch_1
    invoke-static {p1}, Lsww;->c(Lswg;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    iget-object p0, p1, Lswg;->b:Lswf;

    .line 24
    .line 25
    iget-object p1, p0, Lswf;->a:Lswe;

    .line 26
    .line 27
    sget-object p2, Lswe;->d:Lswe;

    .line 28
    .line 29
    if-ne p1, p2, :cond_0

    .line 30
    .line 31
    iget-boolean p0, p0, Lswf;->b:Z

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    return v1

    .line 36
    :cond_0
    return v2

    .line 37
    :pswitch_2
    invoke-static {p1}, Lsww;->c(Lswg;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Lsww;->d(Lswg;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    iget-object p0, p1, Lswg;->c:Lsux;

    .line 50
    .line 51
    iget-object p0, p0, Lsux;->d:Lsuv;

    .line 52
    .line 53
    iget-boolean p0, p0, Lsuv;->b:Z

    .line 54
    .line 55
    if-nez p0, :cond_1

    .line 56
    .line 57
    iget-object p0, p1, Lswg;->b:Lswf;

    .line 58
    .line 59
    iget-boolean p0, p0, Lswf;->b:Z

    .line 60
    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    return v1

    .line 64
    :cond_1
    :pswitch_3
    return v2

    .line 65
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
