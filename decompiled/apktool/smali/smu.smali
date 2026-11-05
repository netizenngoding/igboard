.class public final Lsmu;
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
    iput-object p1, p0, Lsmu;->a:Labeg;

    .line 5
    .line 6
    iput-object p2, p0, Lsmu;->b:Labeg;

    .line 7
    .line 8
    iput-object p3, p0, Lsmu;->c:Labeg;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lsmt;
    .locals 3

    .line 1
    iget-object v0, p0, Lsmu;->a:Labeg;

    .line 2
    .line 3
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llse;

    .line 8
    .line 9
    iget-object v1, p0, Lsmu;->b:Labeg;

    .line 10
    .line 11
    invoke-interface {v1}, Labeg;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lxqt;

    .line 16
    .line 17
    iget-object p0, p0, Lsmu;->c:Labeg;

    .line 18
    .line 19
    check-cast p0, Lsjv;

    .line 20
    .line 21
    invoke-virtual {p0}, Lsjv;->a()Lsjt;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v2, Lsmt;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1, p0}, Lsmt;-><init>(Llse;Lxqt;Lsjt;)V

    .line 28
    .line 29
    .line 30
    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsmu;->a()Lsmt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
