.class public final Lacfj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lacfi;


# static fields
.field public static final a:Lacfj;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lacfj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lacfj;->a:Lacfj;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lacfj;->a:Lacfj;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lachc;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final get(Lacfh;)Lacfg;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, "key"

    .line 4
    .line 5
    invoke-static {p0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final minusKey(Lacfh;)Lacfi;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final plus(Lacfi;)Lacfi;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, "context"

    .line 4
    .line 5
    invoke-static {p0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "EmptyCoroutineContext"

    .line 2
    .line 3
    return-object p0
.end method
