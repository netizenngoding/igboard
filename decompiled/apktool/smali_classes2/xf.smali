.class public final Lxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laka;


# instance fields
.field public final a:Laqr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Laqr;->a()Laqr;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lxf;->a:Laqr;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lxg;
    .locals 2

    .line 1
    iget-object p0, p0, Lxf;->a:Laqr;

    .line 2
    .line 3
    new-instance v0, Lxg;

    .line 4
    .line 5
    invoke-static {p0}, Laqu;->f(Lapr;)Laqu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "from(...)"

    .line 10
    .line 11
    invoke-static {p0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, Lxg;-><init>(Lapr;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final d()Laqr;
    .locals 0

    .line 1
    iget-object p0, p0, Lxf;->a:Laqr;

    .line 2
    .line 3
    return-object p0
.end method
