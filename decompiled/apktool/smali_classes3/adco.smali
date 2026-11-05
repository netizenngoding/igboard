.class public final Ladco;
.super Ladcp;
.source "PG"


# instance fields
.field public final a:Lacja;

.field public final b:Ljava/lang/Object;

.field public final c:Ladcp;


# direct methods
.method public constructor <init>(Lacja;Ljava/lang/Object;Ladcp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ladcp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladco;->a:Lacja;

    .line 5
    .line 6
    iput-object p2, p0, Ladco;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ladco;->c:Ladcp;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lacja;Ljava/lang/Object;)Ladcp;
    .locals 3

    .line 1
    iget-object v0, p0, Ladco;->a:Lacja;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Ladco;->c:Ladcp;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :goto_0
    move-object p0, v2

    .line 12
    :cond_0
    if-eqz p2, :cond_2

    .line 13
    .line 14
    new-instance v0, Ladco;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2, p0}, Ladco;-><init>(Lacja;Ljava/lang/Object;Ladcp;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v2, p1, v1}, Ladcp;->a(Lacja;Ljava/lang/Object;)Ladcp;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Ladco;->b:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v2, Ladco;

    .line 30
    .line 31
    invoke-direct {v2, v0, p0, v1}, Ladco;-><init>(Lacja;Ljava/lang/Object;Ladcp;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Lacju;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lacju;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Laacf;->d(Ljava/lang/Object;Lacgy;)Lacjr;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Laacf;->f(Lacjr;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lachu;->aQ(Ljava/lang/Iterable;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v4, Lacju;

    .line 20
    .line 21
    const/4 p0, 0x7

    .line 22
    invoke-direct {v4, p0}, Lacju;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const-string v3, "}"

    .line 26
    .line 27
    const/16 v5, 0x19

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const-string v2, "{"

    .line 31
    .line 32
    invoke-static/range {v0 .. v5}, Lachu;->bj(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lacgy;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
