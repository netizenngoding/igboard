.class public final enum Lqew;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqei;


# static fields
.field public static final enum a:Lqew;

.field public static final enum b:Lqew;

.field public static final enum c:Lqew;

.field private static final synthetic d:[Lqew;


# instance fields
.field private final e:Lqei;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lqew;

    .line 2
    .line 3
    invoke-direct {v0}, Lqew;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqew;->a:Lqew;

    .line 7
    .line 8
    new-instance v1, Lqew;

    .line 9
    .line 10
    const-string v2, "INPUT_VIEW_SESSION"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v1, v2, v3, v0}, Lqew;-><init>(Ljava/lang/String;ILqei;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lqew;->b:Lqew;

    .line 17
    .line 18
    new-instance v2, Lqew;

    .line 19
    .line 20
    const-string v4, "IME_SESSION"

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    invoke-direct {v2, v4, v5, v1}, Lqew;-><init>(Ljava/lang/String;ILqei;)V

    .line 24
    .line 25
    .line 26
    sput-object v2, Lqew;->c:Lqew;

    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    new-array v4, v4, [Lqew;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    aput-object v0, v4, v6

    .line 33
    .line 34
    aput-object v1, v4, v3

    .line 35
    .line 36
    aput-object v2, v4, v5

    .line 37
    .line 38
    sput-object v4, Lqew;->d:[Lqew;

    .line 39
    .line 40
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 17
    const-string v0, "INPUT_SESSION"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lqew;->e:Lqei;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILqei;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iput-object p3, p0, Lqew;->e:Lqei;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string p1, "Parent session type is null in constructor, please check if it has circular dependency issue."

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public static values()[Lqew;
    .locals 1

    .line 1
    sget-object v0, Lqew;->d:[Lqew;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lqew;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lqew;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Lqei;
    .locals 0

    .line 1
    iget-object p0, p0, Lqew;->e:Lqei;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method
