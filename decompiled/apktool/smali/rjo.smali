.class public final synthetic Lrjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacgy;


# instance fields
.field public final synthetic a:Lrjs;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Lacib;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lrjs;ILjava/lang/String;JLacib;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrjo;->a:Lrjs;

    .line 5
    .line 6
    iput p2, p0, Lrjo;->e:I

    .line 7
    .line 8
    iput-object p3, p0, Lrjo;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p4, p0, Lrjo;->c:J

    .line 11
    .line 12
    iput-object p6, p0, Lrjo;->d:Lacib;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lrjo;->e:I

    .line 9
    .line 10
    iget-object v0, p0, Lrjo;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lrjs;->q(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-wide v2, p0, Lrjo;->c:J

    .line 17
    .line 18
    invoke-static {v1, v2, v3}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v4, p0, Lrjo;->d:Lacib;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    iput-boolean v5, v4, Lacib;->a:Z

    .line 26
    .line 27
    new-instance v4, Lrjq;

    .line 28
    .line 29
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v4, p1, v0, v2, v1}, Lrjq;-><init>(ILjava/lang/String;Ljava/lang/Object;Lokc;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lrjo;->a:Lrjs;

    .line 37
    .line 38
    iget-object p0, p0, Lrjs;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    invoke-interface {p0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object v4
.end method
