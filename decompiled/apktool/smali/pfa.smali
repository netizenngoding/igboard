.class final Lpfa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:I


# direct methods
.method public constructor <init>(Lpfc;II)V
    .locals 0

    .line 12
    iput p3, p0, Lpfa;->$cid:I

    iput p2, p0, Lpfa;->a:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpfc;II[B)V
    .locals 0

    .line 1
    iput p3, p0, Lpfa;->$cid:I

    .line 2
    .line 3
    iput p2, p0, Lpfa;->a:I

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
    .locals 1

    .line 1
    iget v0, p0, Lpfa;->$cid:I

    .line 2
    .line 3
    iget p0, p0, Lpfa;->a:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "ImeDefCache.getImeDef"

    .line 8
    .line 9
    invoke-static {v0, p0}, Lrsk;->c(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "ImeDefCache.getImeDefsMapSkipCache"

    .line 14
    .line 15
    invoke-static {v0, p0}, Lrsk;->c(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
