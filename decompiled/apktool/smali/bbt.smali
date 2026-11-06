.class final Lbbt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lbbt;


# instance fields
.field volatile next:Lbbt;

.field volatile thread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbbt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbbt;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbbt;->a:Lbbt;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbbu;->b:Lbbl;

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, p0, v1}, Lbbl;->b(Lbbt;Ljava/lang/Thread;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lbbt;)V
    .locals 1

    .line 1
    sget-object v0, Lbbu;->b:Lbbl;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lbbl;->a(Lbbt;Lbbt;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
