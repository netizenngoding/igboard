.class public final Lupp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lacys;

.field public final b:Ljava/lang/Long;

.field public final c:Ljava/lang/Long;

.field public final d:Ljava/lang/Long;

.field public final e:Ljava/lang/Long;

.field public final f:Ljava/lang/String;

.field public final g:Lacyv;

.field public final h:Ljava/lang/Integer;

.field public final i:I


# direct methods
.method public constructor <init>(Lacys;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/String;Lacyv;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lupp;->a:Lacys;

    .line 5
    .line 6
    iput-object p2, p0, Lupp;->b:Ljava/lang/Long;

    .line 7
    .line 8
    iput-object p3, p0, Lupp;->c:Ljava/lang/Long;

    .line 9
    .line 10
    iput-object p4, p0, Lupp;->d:Ljava/lang/Long;

    .line 11
    .line 12
    iput-object p5, p0, Lupp;->e:Ljava/lang/Long;

    .line 13
    .line 14
    iput p6, p0, Lupp;->i:I

    .line 15
    .line 16
    iput-object p7, p0, Lupp;->f:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lupp;->g:Lacyv;

    .line 19
    .line 20
    iput-object p9, p0, Lupp;->h:Ljava/lang/Integer;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lupp;->b:Ljava/lang/Long;

    .line 2
    .line 3
    iget-object v1, p0, Lupp;->c:Ljava/lang/Long;

    .line 4
    .line 5
    iget-object v2, p0, Lupp;->d:Ljava/lang/Long;

    .line 6
    .line 7
    iget-object v3, p0, Lupp;->e:Ljava/lang/Long;

    .line 8
    .line 9
    iget-object p0, p0, Lupp;->f:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v4, 0x5

    .line 12
    new-array v4, v4, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    aput-object v0, v4, v5

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v4, v0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    aput-object v2, v4, v0

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    aput-object v3, v4, v0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object p0, v4, v0

    .line 28
    .line 29
    const-string p0, "StatsRecord:\n  elapsed: %d\n  current: %d\n  Primes version: %d\n  version name #: %d\n  customName: %s\n"

    .line 30
    .line 31
    invoke-static {p0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
