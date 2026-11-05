.class public final Ladda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final synthetic c:Laddd;

.field private final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Laddd;Ljava/lang/String;JLjava/util/List;[J)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lengths"

    .line 7
    .line 8
    invoke-static {p6, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ladda;->c:Laddd;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Ladda;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-wide p3, p0, Ladda;->b:J

    .line 19
    .line 20
    iput-object p5, p0, Ladda;->d:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(I)Ladjh;
    .locals 0

    .line 1
    iget-object p0, p0, Ladda;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ladjh;

    .line 8
    .line 9
    return-object p0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object p0, p0, Ladda;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ladjh;

    .line 18
    .line 19
    invoke-static {v0}, Ladcs;->j(Ljava/io/Closeable;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method
