.class public final Lqnz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqnx;


# static fields
.field private static final a:Lwvx;


# instance fields
.field private final b:Lqny;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/ondevicescam/IndividualShardedPartitionGfvLoader"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqnz;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lqny;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqnz;->b:Lqny;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final b()Loot;
    .locals 4

    .line 1
    sget-object p0, Lqnz;->a:Lwvx;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwvu;

    .line 8
    .line 9
    const/16 v0, 0x31

    .line 10
    .line 11
    const-string v1, "IndividualShardedPartitionGfvLoader.java"

    .line 12
    .line 13
    const-string v2, "com/google/android/libraries/inputmethod/ondevicescam/IndividualShardedPartitionGfvLoader"

    .line 14
    .line 15
    const-string v3, "initialize"

    .line 16
    .line 17
    invoke-interface {p0, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lwvu;

    .line 22
    .line 23
    invoke-interface {p0, v3}, Lwvu;->t(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    invoke-static {p0}, Loot;->k(Ljava/lang/Object;)Loot;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final c(I)Lwns;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final close()V
    .locals 4

    .line 1
    sget-object p0, Lqnz;->a:Lwvx;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwvu;

    .line 8
    .line 9
    const/16 v0, 0x37

    .line 10
    .line 11
    const-string v1, "IndividualShardedPartitionGfvLoader.java"

    .line 12
    .line 13
    const-string v2, "com/google/android/libraries/inputmethod/ondevicescam/IndividualShardedPartitionGfvLoader"

    .line 14
    .line 15
    const-string v3, "close"

    .line 16
    .line 17
    invoke-interface {p0, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lwvu;

    .line 22
    .line 23
    invoke-interface {p0, v3}, Lwvu;->t(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d()Ljava/io/File;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method
