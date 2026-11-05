.class public final Lacwg;
.super Lacwh;
.source "PG"


# static fields
.field public static final a:Lacwg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lacwg;

    .line 2
    .line 3
    invoke-direct {v0}, Lacwg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lacwg;->a:Lacwg;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .line 1
    sget v1, Lacwk;->c:I

    .line 2
    .line 3
    sget v2, Lacwk;->d:I

    .line 4
    .line 5
    sget-wide v3, Lacwk;->e:J

    .line 6
    .line 7
    sget-object v5, Lacwk;->a:Ljava/lang/String;

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lacwh;-><init>(IIJLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Dispatchers.Default cannot be closed"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final g(I)Laclr;
    .locals 1

    .line 1
    invoke-static {p1}, Lacbw;->af(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Lacwk;->c:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lacwh;->g(I)Laclr;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Dispatchers.Default"

    .line 2
    .line 3
    return-object p0
.end method
