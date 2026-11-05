.class public final enum Lqjg;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqek;


# static fields
.field public static final enum a:Lqjg;

.field private static final synthetic b:[Lqjg;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lqjg;

    .line 2
    .line 3
    invoke-direct {v0}, Lqjg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqjg;->a:Lqjg;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Lqjg;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    sput-object v1, Lqjg;->b:[Lqjg;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "INTEGRATED_SHARED_OBJECT_LOAD_TIME"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "NativeLib.integratedSharedObjectLoad-time"

    .line 8
    .line 9
    iput-object v0, p0, Lqjg;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static values()[Lqjg;
    .locals 1

    .line 1
    sget-object v0, Lqjg;->b:[Lqjg;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lqjg;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lqjg;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic a()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqjg;->c:Ljava/lang/String;

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
