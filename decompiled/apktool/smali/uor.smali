.class public final Luor;
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
    iput-object p1, p0, Luor;->a:Labeg;

    .line 5
    .line 6
    iput-object p2, p0, Luor;->b:Labeg;

    .line 7
    .line 8
    iput-object p3, p0, Luor;->c:Labeg;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Luoq;
    .locals 3

    .line 1
    iget-object v0, p0, Luor;->b:Labeg;

    .line 2
    .line 3
    check-cast v0, Labec;

    .line 4
    .line 5
    iget-object v0, v0, Labec;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Luor;->a:Labeg;

    .line 8
    .line 9
    check-cast v1, Leue;

    .line 10
    .line 11
    invoke-virtual {v1}, Leue;->a()Lwgs;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v0, Lwgs;

    .line 16
    .line 17
    iget-object p0, p0, Luor;->c:Labeg;

    .line 18
    .line 19
    check-cast p0, Leue;

    .line 20
    .line 21
    invoke-virtual {p0}, Leue;->a()Lwgs;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v2, Luoq;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0, p0}, Luoq;-><init>(Lwgs;Lwgs;Lwgs;)V

    .line 28
    .line 29
    .line 30
    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Luor;->a()Luoq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
