.class public final enum Lzlu;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum a:Lzlu;

.field private static final synthetic b:[Lzlu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzlu;

    .line 2
    .line 3
    invoke-direct {v0}, Lzlu;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzlu;->a:Lzlu;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Lzlu;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    sput-object v1, Lzlu;->b:[Lzlu;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "INSTANCE"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static values()[Lzlu;
    .locals 1

    .line 1
    sget-object v0, Lzlu;->b:[Lzlu;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lzlu;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lzlu;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {}, Lzlv;->b()Lzlv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lzlv;->a:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
