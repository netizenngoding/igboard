.class public final Lumf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labeb;


# instance fields
.field private final a:Labeg;


# direct methods
.method public constructor <init>(Labeg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lumf;->a:Labeg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lutp;
    .locals 2

    .line 1
    iget-object p0, p0, Lumf;->a:Labeg;

    .line 2
    .line 3
    check-cast p0, Labec;

    .line 4
    .line 5
    iget-object p0, p0, Labec;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lwgs;

    .line 8
    .line 9
    new-instance v0, Lumd;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, v1}, Lumd;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lvec;->x(Lwgs;Lacck;)Lupc;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lutp;

    .line 20
    .line 21
    invoke-static {p0}, Laahu;->s(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lumf;->a()Lutp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
