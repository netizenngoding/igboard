.class public final synthetic Livx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 12
    iput p2, p0, Livx;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Livx;->a:I

    return-void
.end method

.method public constructor <init>(Lpfc;II)V
    .locals 0

    .line 1
    iput p3, p0, Livx;->$cid:I

    .line 2
    .line 3
    iput p2, p0, Livx;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Livx;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget p0, p0, Livx;->a:I

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const-string v0, "ImeDefCache.getImeDefs"

    .line 14
    .line 15
    invoke-static {v0, p0}, Lrsk;->c(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, "NestaSuperInsertItemProvider.provideItemsAsync"

    .line 20
    .line 21
    invoke-static {v0, p0}, Lrsk;->c(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    sget-wide v0, Livv;->a:J

    .line 26
    .line 27
    const-string v0, "AceProber.probeAceAsync"

    .line 28
    .line 29
    iget p0, p0, Livx;->a:I

    .line 30
    .line 31
    invoke-static {v0, p0}, Lrsk;->c(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    const-string v0, "BrowsingHistorySuperInsertItemProvider.provideItemsAsync"

    .line 36
    .line 37
    iget p0, p0, Livx;->a:I

    .line 38
    .line 39
    invoke-static {v0, p0}, Lrsk;->c(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
