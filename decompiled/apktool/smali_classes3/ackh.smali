.class public final synthetic Lackh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacgn;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ladft;Ladga;I)V
    .locals 0

    .line 1
    iput p3, p0, Lackh;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lackh;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lackh;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lackh;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lackh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lackh;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lackh;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lackh;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lackh;->b:Ljava/lang/Object;

    .line 11
    .line 12
    :try_start_0
    move-object v0, p0

    .line 13
    check-cast v0, Ladft;

    .line 14
    .line 15
    iget-object v0, v0, Ladft;->b:Ladfq;

    .line 16
    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Ladga;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ladfq;->b(Ladga;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    check-cast p0, Ladft;

    .line 26
    .line 27
    iget-object p0, p0, Ladft;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object v2, Ladgn;->c:Ladgn;

    .line 34
    .line 35
    const-string v3, "Http2Connection.Listener failure for "

    .line 36
    .line 37
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 v3, 0x4

    .line 42
    invoke-virtual {v2, p0, v3, v0}, Ladgn;->g(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :try_start_1
    sget-object p0, Ladfc;->b:Ladfc;

    .line 46
    .line 47
    check-cast v1, Ladga;

    .line 48
    .line 49
    invoke-virtual {v1, p0, v0}, Ladga;->g(Ladfc;Ljava/io/IOException;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    .line 51
    .line 52
    :catch_1
    :goto_0
    sget-object p0, Lacde;->a:Lacde;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_0
    check-cast v1, Lvam;

    .line 56
    .line 57
    invoke-virtual {v1}, Lvam;->a()Lvaj;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object p0, p0, Lackh;->b:Ljava/lang/Object;

    .line 62
    .line 63
    if-ne v0, p0, :cond_1

    .line 64
    .line 65
    check-cast p0, Lvaj;

    .line 66
    .line 67
    invoke-virtual {v1, p0, p0}, Lvam;->d(Lvaj;Lvaj;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    sget-object p0, Lacde;->a:Lacde;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_2
    iget-object v0, p0, Lackh;->b:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object p0, p0, Lackh;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lackk;

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lackk;->f(Ljava/lang/CharSequence;)Lackd;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method
