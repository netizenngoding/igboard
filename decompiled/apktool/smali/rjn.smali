.class public final synthetic Lrjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacgy;


# instance fields
.field public final synthetic a:Lrjs;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lacib;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lrjs;ILjava/lang/String;ZLacib;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrjn;->a:Lrjs;

    .line 5
    .line 6
    iput p2, p0, Lrjn;->e:I

    .line 7
    .line 8
    iput-object p3, p0, Lrjn;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lrjn;->c:Z

    .line 11
    .line 12
    iput-object p5, p0, Lrjn;->d:Lacib;

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
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "it"

    .line 6
    .line 7
    invoke-static {p1}, Lachu;->k(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lrjn;->d:Lacib;

    .line 11
    .line 12
    iget-boolean v0, p0, Lrjn;->c:Z

    .line 13
    .line 14
    iget-object v1, p0, Lrjn;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget v2, p0, Lrjn;->e:I

    .line 17
    .line 18
    iget-object p0, p0, Lrjn;->a:Lrjs;

    .line 19
    .line 20
    invoke-static {v2, v1}, Lrjs;->q(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v4, Lokf;->a:Lokc;

    .line 25
    .line 26
    sget-object v4, Lokl;->a:Lokl;

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    invoke-virtual {v4, v3, v0, v5}, Lokl;->b(Ljava/lang/String;ZZ)Lokc;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iput-boolean v5, p1, Lacib;->a:Z

    .line 34
    .line 35
    new-instance p1, Lrjq;

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p1, v2, v1, v0, v3}, Lrjq;-><init>(ILjava/lang/String;Ljava/lang/Object;Lokc;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lrjs;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    invoke-interface {p0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-object p1
.end method
