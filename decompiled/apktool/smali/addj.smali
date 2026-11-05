.class public final Laddj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladjg;


# instance fields
.field public final a:Ladjg;

.field public final b:Ladic;

.field public final c:Ladib;


# direct methods
.method public constructor <init>(Ladjg;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laddj;->a:Ladjg;

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Ladjq;

    .line 8
    .line 9
    iget-object v0, v0, Ladjq;->c:Ladjh;

    .line 10
    .line 11
    const-string v1, "<this>"

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Lachu;->k(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v2, Ladjb;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Ladjb;-><init>(Ladjh;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Laddj;->b:Ladic;

    .line 24
    .line 25
    check-cast p1, Ladjq;

    .line 26
    .line 27
    iget-object p1, p1, Ladjq;->d:Ladjf;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-static {v1}, Lachu;->k(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    new-instance v0, Ladiz;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Ladiz;-><init>(Ladjf;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Laddj;->c:Ladib;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final synthetic a()Ladjf;
    .locals 0

    .line 1
    iget-object p0, p0, Laddj;->c:Ladib;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic b()Ladjh;
    .locals 0

    .line 1
    iget-object p0, p0, Laddj;->b:Ladic;

    .line 2
    .line 3
    return-object p0
.end method
