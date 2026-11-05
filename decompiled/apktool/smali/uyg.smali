.class Luyg;
.super Luyj;
.source "PG"


# instance fields
.field private volatile d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Labqt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Luyj;-><init>(Ljava/lang/String;Ljava/lang/String;Labqt;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    return-object p1
.end method

.method protected final bridge synthetic b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final bridge synthetic f()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-wide v0, p0, Luyg;->d:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic g(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Luyg;->d:J

    .line 8
    .line 9
    return-void
.end method
