.class public final synthetic Lpjf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loke;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpjf;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final gl(Ljava/util/Set;)V
    .locals 1

    .line 1
    iget p0, p0, Lpjf;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    sget-object p0, Litg;->a:Lokc;

    .line 6
    .line 7
    const-class p0, Litg;

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    sget-object p1, Litg;->r:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Litg;->q:Lokc;

    .line 15
    .line 16
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    const/16 v0, 0x20

    .line 23
    .line 24
    invoke-static {p1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sput-object p1, Litg;->r:Ljava/util/regex/Pattern;

    .line 29
    .line 30
    :cond_0
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-static {}, Lpjh;->a()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
