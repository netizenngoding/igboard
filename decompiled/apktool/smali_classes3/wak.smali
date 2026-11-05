.class public final Lwak;
.super Lwai;
.source "PG"


# instance fields
.field public final d:Lvzl;

.field public final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lvzl;Lazj;)V
    .locals 7

    .line 1
    const-string v0, "defaultEasing"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v1 .. v6}, Lwai;-><init>(JJLazj;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v1, Lwak;->d:Lvzl;

    .line 16
    .line 17
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p0, v1, Lwak;->e:Ljava/util/Map;

    .line 23
    .line 24
    return-void
.end method
