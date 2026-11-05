.class public final Lacxb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:I

.field public static final b:Lacvm;

.field public static final c:Lacvm;

.field public static final d:Lacvm;

.field public static final e:Lacvm;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "kotlinx.coroutines.semaphore.maxSpinCycles"

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    const v2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lacbw;->ad(Ljava/lang/String;II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sput v0, Lacxb;->a:I

    .line 13
    .line 14
    new-instance v0, Lacvm;

    .line 15
    .line 16
    const-string v1, "PERMIT"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lacvm;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lacxb;->b:Lacvm;

    .line 22
    .line 23
    new-instance v0, Lacvm;

    .line 24
    .line 25
    const-string v1, "TAKEN"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lacvm;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lacxb;->c:Lacvm;

    .line 31
    .line 32
    new-instance v0, Lacvm;

    .line 33
    .line 34
    const-string v1, "BROKEN"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lacvm;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lacxb;->d:Lacvm;

    .line 40
    .line 41
    new-instance v0, Lacvm;

    .line 42
    .line 43
    const-string v1, "CANCELLED"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lacvm;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lacxb;->e:Lacvm;

    .line 49
    .line 50
    const-string v0, "kotlinx.coroutines.semaphore.segmentSize"

    .line 51
    .line 52
    const/16 v1, 0x10

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lacbw;->ad(Ljava/lang/String;II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sput v0, Lacxb;->f:I

    .line 59
    .line 60
    return-void
.end method
