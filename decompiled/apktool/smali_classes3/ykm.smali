.class public final Lykm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labim;


# instance fields
.field private final a:Lacck;

.field private final b:Ljava/lang/Class;

.field private final c:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lacck;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lykm;->a:Lacck;

    .line 5
    .line 6
    iput-object p2, p0, Lykm;->b:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, Lykm;->c:Ljava/lang/Class;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Labln;Labij;Labik;)Laahv;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lykv;

    .line 2
    .line 3
    new-instance v1, Lyks;

    .line 4
    .line 5
    iget-object v2, p0, Lykm;->a:Lacck;

    .line 6
    .line 7
    invoke-interface {v2}, Lacck;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lykm;->b:Ljava/lang/Class;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-static {p1, v3, v4}, Lylt;->g(Labln;Ljava/lang/Class;Z)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lykm;->c:Ljava/lang/Class;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {p1, p0, v3}, Lylt;->g(Labln;Ljava/lang/Class;Z)V

    .line 21
    .line 22
    .line 23
    check-cast v2, Lwns;

    .line 24
    .line 25
    invoke-direct {v1, p3, p1, p2, v2}, Lyks;-><init>(Labik;Labln;Labij;Lwns;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Lykv;-><init>(Laahv;)V
    :try_end_0
    .catch Labmq; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    new-instance p1, Lyld;

    .line 34
    .line 35
    invoke-static {p0}, Labmp;->c(Ljava/lang/Throwable;)Labmp;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {p1, p0}, Lyld;-><init>(Labmp;)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method
