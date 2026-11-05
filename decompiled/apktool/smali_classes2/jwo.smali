.class public final synthetic Ljwo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/function/Consumer;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Consumer;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljwo;->a:Ljava/util/function/Consumer;

    .line 5
    .line 6
    iput-object p2, p0, Ljwo;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ljwo;->c:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    sget-object v0, Ljwq;->a:Lwvx;

    .line 2
    .line 3
    new-instance v0, Lqbc;

    .line 4
    .line 5
    new-instance v1, Lqci;

    .line 6
    .line 7
    sget-object v2, Lqch;->a:Lwvx;

    .line 8
    .line 9
    iget-object v2, p0, Ljwo;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2}, Lqaz;->af(Ljava/lang/String;)Lqch;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Ljwo;->c:Ljava/util/Map;

    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Lqci;-><init>(Lqch;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const v2, 0x7fffffff

    .line 21
    .line 22
    .line 23
    const/16 v3, -0x2778

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v0, v3, v4, v1, v2}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lohe;->d(Lqbc;)Lohe;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object p0, p0, Ljwo;->a:Ljava/util/function/Consumer;

    .line 34
    .line 35
    invoke-static {p0, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
