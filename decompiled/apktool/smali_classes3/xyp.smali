.class final Lxyp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lxyp;


# instance fields
.field final b:Ljava/math/BigInteger;

.field final c:Ljava/math/BigInteger;

.field final d:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxyp;

    .line 2
    .line 3
    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 4
    .line 5
    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 6
    .line 7
    sget-object v3, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lxyp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lxyp;->a:Lxyp;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxyp;->b:Ljava/math/BigInteger;

    .line 5
    .line 6
    iput-object p2, p0, Lxyp;->c:Ljava/math/BigInteger;

    .line 7
    .line 8
    iput-object p3, p0, Lxyp;->d:Ljava/math/BigInteger;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method final a()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lxyp;->d:Ljava/math/BigInteger;

    .line 2
    .line 3
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
