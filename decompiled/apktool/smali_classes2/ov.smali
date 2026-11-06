.class public final Lov;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lwx;


# direct methods
.method public constructor <init>(Lwx;Lui;Lvq;Luw;)V
    .locals 1

    .line 1
    const-string v0, "zoomControl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "evCompControl"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "torchControl"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "lowLightBoostControl"

    .line 17
    .line 18
    invoke-static {p4, p2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lov;->a:Lwx;

    .line 25
    .line 26
    return-void
.end method
