.class public final Lykz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lykz;


# instance fields
.field private final b:Lacco;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lykz;

    .line 2
    .line 3
    new-instance v1, Lumd;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lumd;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lykz;-><init>(Lacck;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lykz;->a:Lykz;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lacck;)V
    .locals 2

    .line 1
    const-string v0, "streamzProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lszo;

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-direct {v0, p1, v1}, Lszo;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Laccv;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Laccv;-><init>(Lacgn;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lykz;->b:Lacco;

    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lykz;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lykz;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lykz;->b:Lacco;

    .line 12
    .line 13
    invoke-interface {p0}, Lacco;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lylb;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Lylb;->a()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
