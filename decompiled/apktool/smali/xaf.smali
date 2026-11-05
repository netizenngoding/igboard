.class public final Lxaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final a:Ljava/lang/ThreadLocal;


# instance fields
.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxae;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxaf;->a:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lxaf;->b:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget v0, p0, Lxaf;->b:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Lxaf;->b:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    const-string v0, "Mismatched calls to RecursionDepth (possible error in core library)"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method
