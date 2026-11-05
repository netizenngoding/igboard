.class public final Lsjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labeb;


# instance fields
.field private final a:Labeg;

.field private final b:Labeg;

.field private final c:Labeg;


# direct methods
.method public constructor <init>(Labeg;Labeg;Labeg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsjv;->a:Labeg;

    .line 5
    .line 6
    iput-object p2, p0, Lsjv;->b:Labeg;

    .line 7
    .line 8
    iput-object p3, p0, Lsjv;->c:Labeg;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lsjt;
    .locals 4

    .line 1
    iget-object v0, p0, Lsjv;->a:Labeg;

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
    new-instance v1, Lsju;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lsjv;->b:Labeg;

    .line 15
    .line 16
    invoke-interface {v2}, Labeg;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lsjo;

    .line 21
    .line 22
    iget-object p0, p0, Lsjv;->c:Labeg;

    .line 23
    .line 24
    invoke-interface {p0}, Labeg;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Laclu;

    .line 29
    .line 30
    new-instance v3, Lsjt;

    .line 31
    .line 32
    invoke-direct {v3, v0, v1, v2, p0}, Lsjt;-><init>(Landroid/content/Context;Lsju;Lsjo;Laclu;)V

    .line 33
    .line 34
    .line 35
    return-object v3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsjv;->a()Lsjt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
