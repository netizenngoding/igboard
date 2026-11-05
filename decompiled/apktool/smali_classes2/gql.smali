.class public final synthetic Lgql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvjk;


# instance fields
.field public final synthetic a:Lgqo;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lgqo;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgql;->a:Lgqo;

    .line 5
    .line 6
    iput-object p2, p0, Lgql;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lgql;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lgql;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ltwn;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lgql;->a:Lgqo;

    .line 2
    .line 3
    iget-object v0, v0, Lgqo;->c:Lgzh;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgzh;->d()Locj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, p0, Lgql;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Locj;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-wide v4, p0, Lgql;->c:J

    .line 16
    .line 17
    iget-wide v6, p0, Lgql;->d:J

    .line 18
    .line 19
    const-wide/16 v8, 0x1

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    invoke-static/range {v1 .. v9}, Lgqo;->e(Ltwn;Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
