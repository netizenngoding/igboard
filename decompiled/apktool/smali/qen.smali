.class public final Lqen;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqem;


# instance fields
.field private final b:Lwnz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lqem;

    .line 2
    .line 3
    const-wide/high16 v1, -0x8000000000000000L

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, Lqem;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lqen;->a:Lqem;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lwtc;->b:Lwnz;

    iput-object v0, p0, Lqen;->b:Lwnz;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lwnz;->i(Ljava/util/Map;)Lwnz;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lqen;->b:Lwnz;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lqei;)Lqem;
    .locals 1

    .line 1
    sget-object v0, Lqen;->a:Lqem;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lqen;->b(Lqei;Lqem;)Lqem;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lqei;Lqem;)Lqem;
    .locals 0

    .line 1
    iget-object p0, p0, Lqen;->b:Lwnz;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqem;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object p2
.end method

.method public final c(Lqei;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqen;->b:Lwnz;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwnz;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lqen;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Lqen;->b:Lwnz;

    .line 8
    .line 9
    check-cast p1, Lqen;

    .line 10
    .line 11
    iget-object p1, p1, Lqen;->b:Lwnz;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lwnz;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lqen;->b:Lwnz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwnz;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqen;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lqen;->b:Lwnz;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object p0, v1, v0

    .line 19
    .line 20
    const-string p0, "SessionInfo@%x : %s"

    .line 21
    .line 22
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
