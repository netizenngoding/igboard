.class final Lppi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lprc;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Lpoe;


# direct methods
.method public constructor <init>(Lppf;I)V
    .locals 0

    .line 1
    iput p2, p0, Lppi;->$cid:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lppi;->a:Lpoe;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lppl;I)V
    .locals 0

    .line 12
    iput p2, p0, Lppi;->$cid:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lppi;->a:Lpoe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lpqi;
    .locals 1

    .line 1
    iget v0, p0, Lppi;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Lppi;->a:Lpoe;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lppf;

    .line 8
    .line 9
    iget-object p0, p0, Lppf;->g:Lpqi;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    check-cast p0, Lppl;

    .line 13
    .line 14
    iget-object p0, p0, Lppl;->g:Lpqi;

    .line 15
    .line 16
    return-object p0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget v0, p0, Lppi;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Lppi;->a:Lpoe;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lppf;

    .line 8
    .line 9
    invoke-virtual {p0}, Lppf;->aa()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    check-cast p0, Lppl;

    .line 15
    .line 16
    invoke-virtual {p0}, Lppl;->ad()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method
