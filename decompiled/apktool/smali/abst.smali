.class final Labst;
.super Labrw;
.source "PG"


# instance fields
.field public final a:Labpv;

.field private final b:Labqs;


# direct methods
.method public constructor <init>(Labqs;Labpv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Labrw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labst;->b:Labqs;

    .line 5
    .line 6
    iput-object p2, p0, Labst;->a:Labpv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()Labqs;
    .locals 0

    .line 1
    iget-object p0, p0, Labst;->b:Labqs;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Labln;Lablj;Labij;[Labip;)Labqf;
    .locals 1

    .line 1
    iget-object v0, p0, Labst;->b:Labqs;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Labqs;->b(Labln;Lablj;Labij;[Labip;)Labqf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Labss;

    .line 8
    .line 9
    invoke-direct {p2, p0, p1}, Labss;-><init>(Labst;Labqf;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method
