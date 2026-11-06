.class public final Lvje;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lwnn;

.field public final b:Lwnn;

.field public c:Lvjf;

.field public final d:Lwgs;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lwfc;->a:Lwfc;

    .line 5
    .line 6
    iput-object v0, p0, Lvje;->d:Lwgs;

    .line 7
    .line 8
    new-instance v0, Lwnn;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, v1}, Lwnh;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lvje;->a:Lwnn;

    .line 15
    .line 16
    new-instance v0, Lwnn;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lwnh;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lvje;->b:Lwnn;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lvjh;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvje;->a:Lwnn;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwnn;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lvjg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lvjg;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lvje;->a:Lwnn;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lwnn;->h(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
