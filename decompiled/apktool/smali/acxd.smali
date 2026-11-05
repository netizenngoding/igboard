.class public final Lacxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final a:Lacxd;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lacxd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lacxd;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lacxd;->a:Lacxd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lacxd;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget p0, p0, Lacxd;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
