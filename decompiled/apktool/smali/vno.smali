.class public final Lvno;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lvnl;

.field public static final c:Lzli;


# instance fields
.field public final b:Lvnl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvnn;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvno;->a:Lvnl;

    .line 7
    .line 8
    new-instance v0, Lzli;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lzli;-><init>([B)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lvno;->c:Lzli;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lxnb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lxnb;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Lvno;->b:Lvnl;

    .line 7
    .line 8
    return-void
.end method
