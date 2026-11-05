.class public final Ladny;
.super Ladpd;
.source "PG"

# interfaces
.implements Ladpu;


# static fields
.field public static final DEFAULT_INSTANCE:Ladny;

.field private static volatile PARSER:Ladpy; = null

.field public static final PROXIES_FIELD_NUMBER:I = 0x1


# instance fields
.field public proxies_:Ladpg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ladny;

    .line 2
    .line 3
    invoke-direct {v0}, Ladny;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ladny;->DEFAULT_INSTANCE:Ladny;

    .line 7
    .line 8
    const-class v1, Ladny;

    .line 9
    .line 10
    invoke-static {v1, v0}, Ladpd;->o(Ljava/lang/Class;Ladpd;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladpd;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ladqa;->a:Ladqa;

    .line 5
    .line 6
    iput-object v0, p0, Ladny;->proxies_:Ladpg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .locals 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_3

    .line 8
    .line 9
    const/4 p0, 0x3

    .line 10
    if-eq p1, p0, :cond_2

    .line 11
    .line 12
    const/4 p0, 0x4

    .line 13
    if-eq p1, p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x5

    .line 16
    if-ne p1, p0, :cond_0

    .line 17
    .line 18
    sget-object p0, Ladny;->DEFAULT_INSTANCE:Ladny;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    throw p0

    .line 23
    :cond_1
    new-instance p0, Ladpa;

    .line 24
    .line 25
    sget-object p1, Ladny;->DEFAULT_INSTANCE:Ladny;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ladpa;-><init>(Ladpd;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    new-instance p0, Ladny;

    .line 32
    .line 33
    invoke-direct {p0}, Ladny;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v0, "proxies_"

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    aput-object v0, p1, v1

    .line 43
    .line 44
    const-class v0, Ladnx;

    .line 45
    .line 46
    aput-object v0, p1, p0

    .line 47
    .line 48
    sget-object p0, Ladny;->DEFAULT_INSTANCE:Ladny;

    .line 49
    .line 50
    new-instance v0, Ladqb;

    .line 51
    .line 52
    const-string v1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 53
    .line 54
    invoke-direct {v0, p0, v1, p1}, Ladqb;-><init>(Ladpt;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_4
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
