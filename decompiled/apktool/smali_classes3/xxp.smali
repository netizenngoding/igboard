.class public final Lxxp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[B


# instance fields
.field public final b:Lxxo;

.field public final c:[B

.field private final d:Ljava/math/BigInteger;

.field private final e:[B

.field private f:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lxxp;->a:[B

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>([B[BLjava/math/BigInteger;Lxxo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxxp;->c:[B

    .line 5
    .line 6
    iput-object p2, p0, Lxxp;->e:[B

    .line 7
    .line 8
    sget-object p1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 9
    .line 10
    iput-object p1, p0, Lxxp;->f:Ljava/math/BigInteger;

    .line 11
    .line 12
    iput-object p3, p0, Lxxp;->d:Ljava/math/BigInteger;

    .line 13
    .line 14
    iput-object p4, p0, Lxxp;->b:Lxxo;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()[B
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxxp;->f:Ljava/math/BigInteger;

    .line 3
    .line 4
    const/16 v1, 0xc

    .line 5
    .line 6
    invoke-static {v0, v1}, Lusa;->y(Ljava/math/BigInteger;I)[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lxxp;->e:[B

    .line 11
    .line 12
    invoke-static {v1, v0}, Luzt;->N([B[B)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lxxp;->f:Ljava/math/BigInteger;

    .line 17
    .line 18
    iget-object v2, p0, Lxxp;->d:Ljava/math/BigInteger;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-gez v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lxxp;->f:Ljava/math/BigInteger;

    .line 27
    .line 28
    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lxxp;->f:Ljava/math/BigInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-object v0

    .line 38
    :cond_0
    :try_start_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 39
    .line 40
    const-string v1, "message limit reached"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0
.end method
