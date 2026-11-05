.class public final Landroidx/camera/camera2/Camera2Config$DefaultProvider;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getCameraXConfig()Lajv;
    .locals 3

    .line 1
    new-instance p0, Loz;

    .line 2
    .line 3
    invoke-direct {p0}, Loz;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lxc;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Lxc;-><init>([B)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lxc;->a:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v1, Lajv;->a:Lapp;

    .line 15
    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Laqr;

    .line 18
    .line 19
    invoke-virtual {v2, v1, p0}, Laqr;->c(Lapp;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Loq;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lajv;->b:Lapp;

    .line 28
    .line 29
    invoke-virtual {v2, v1, p0}, Laqr;->c(Lapp;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Lor;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lajv;->c:Lapp;

    .line 38
    .line 39
    invoke-virtual {v2, v1, p0}, Laqr;->c(Lapp;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lajv;->k:Lapp;

    .line 43
    .line 44
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v2, p0, v1}, Laqr;->c(Lapp;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Lajv;

    .line 50
    .line 51
    invoke-static {v0}, Laqu;->f(Lapr;)Laqu;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p0, v0}, Lajv;-><init>(Laqu;)V

    .line 56
    .line 57
    .line 58
    return-object p0
.end method
