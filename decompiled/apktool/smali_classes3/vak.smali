.class public final Lvak;
.super Lacik;
.source "PG"


# instance fields
.field final synthetic a:Lvam;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lvam;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lvak;->a:Lvam;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lacik;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final c(Lacjh;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "property"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    check-cast p3, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lvak;->a:Lvam;

    .line 21
    .line 22
    iget-boolean p1, p0, Lvam;->h:Z

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lvam;->h:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Lvam;->a()Lvaj;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lvam;->e(Lvaj;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
