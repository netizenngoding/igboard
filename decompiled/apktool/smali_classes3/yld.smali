.class public final Lyld;
.super Laahv;
.source "PG"


# instance fields
.field private final a:Labmp;


# direct methods
.method public constructor <init>(Labmp;)V
    .locals 1

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Laahv;-><init>([B)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lyld;->a:Labmp;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Laahu;Lablj;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "headers"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lablj;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lyld;->a:Labmp;

    .line 17
    .line 18
    invoke-virtual {p1, p0, p2}, Laahu;->a(Labmp;Lablj;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
