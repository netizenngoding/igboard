.class public final Lwaj;
.super Lwai;
.source "PG"


# instance fields
.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(JJLazj;)V
    .locals 1

    .line 1
    const-string v0, "defaultEasing"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct/range {p0 .. p5}, Lwai;-><init>(JJLazj;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lwaj;->d:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method
