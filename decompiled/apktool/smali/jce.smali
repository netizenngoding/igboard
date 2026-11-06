.class public final Ljce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labeb;


# instance fields
.field private final a:Labeg;

.field private final b:Labeg;

.field private final c:Labeg;

.field private final d:Labeg;


# direct methods
.method public constructor <init>(Labeg;Labeg;Labeg;Labeg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljce;->a:Labeg;

    .line 5
    .line 6
    iput-object p2, p0, Ljce;->b:Labeg;

    .line 7
    .line 8
    iput-object p3, p0, Ljce;->c:Labeg;

    .line 9
    .line 10
    iput-object p4, p0, Ljce;->d:Labeg;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljcd;
    .locals 4

    .line 1
    iget-object v0, p0, Ljce;->a:Labeg;

    .line 2
    .line 3
    check-cast v0, Ltwk;

    .line 4
    .line 5
    invoke-virtual {v0}, Ltwk;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ljce;->b:Labeg;

    .line 10
    .line 11
    invoke-interface {v1}, Labeg;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lacfi;

    .line 16
    .line 17
    iget-object v2, p0, Ljce;->c:Labeg;

    .line 18
    .line 19
    check-cast v2, Lgun;

    .line 20
    .line 21
    invoke-virtual {v2}, Lgun;->a()Lgsk;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object p0, p0, Ljce;->d:Labeg;

    .line 26
    .line 27
    invoke-interface {p0}, Labeg;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lvec;

    .line 32
    .line 33
    new-instance v3, Ljcd;

    .line 34
    .line 35
    invoke-direct {v3, v0, v1, v2, p0}, Ljcd;-><init>(Landroid/content/Context;Lacfi;Lgsk;Lvec;)V

    .line 36
    .line 37
    .line 38
    return-object v3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljce;->a()Ljcd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
