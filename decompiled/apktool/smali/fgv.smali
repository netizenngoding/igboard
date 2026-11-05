.class public final enum Lfgv;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqek;


# static fields
.field public static final enum a:Lfgv;

.field public static final enum b:Lfgv;

.field private static final synthetic c:[Lfgv;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lfgv;

    .line 2
    .line 3
    const-string v1, "SIGNBOARD_STARTUP"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "Signboard.StartUp"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lfgv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lfgv;->a:Lfgv;

    .line 12
    .line 13
    new-instance v1, Lfgv;

    .line 14
    .line 15
    const-string v3, "FIRST_REQUEST_LATENCY"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "Signboard.FirstRequest"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, Lfgv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lfgv;->b:Lfgv;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    new-array v3, v3, [Lfgv;

    .line 27
    .line 28
    aput-object v0, v3, v2

    .line 29
    .line 30
    aput-object v1, v3, v4

    .line 31
    .line 32
    sput-object v3, Lfgv;->c:[Lfgv;

    .line 33
    .line 34
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lfgv;->d:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lfgv;
    .locals 1

    .line 1
    sget-object v0, Lfgv;->c:[Lfgv;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lfgv;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lfgv;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/16 p0, 0x1f4

    .line 2
    .line 3
    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfgv;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic c()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
