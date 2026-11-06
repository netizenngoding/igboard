.class final Lwmo;
.super Lwsh;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lwmp;


# direct methods
.method public constructor <init>(Lwmp;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwmo;->a:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwmo;->b:Lwmp;

    .line 7
    .line 8
    invoke-direct {p0}, Lwsh;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwmo;->b:Lwmp;

    .line 2
    .line 3
    iget-object v0, v0, Lwmp;->a:Lwmr;

    .line 4
    .line 5
    iget-object v0, v0, Lwmr;->b:[I

    .line 6
    .line 7
    iget p0, p0, Lwmo;->a:I

    .line 8
    .line 9
    aget p0, v0, p0

    .line 10
    .line 11
    return p0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lwmo;->b:Lwmp;

    .line 2
    .line 3
    iget-object v0, v0, Lwmp;->a:Lwmr;

    .line 4
    .line 5
    iget-object v0, v0, Lwmr;->a:[Ljava/lang/Enum;

    .line 6
    .line 7
    iget p0, p0, Lwmo;->a:I

    .line 8
    .line 9
    aget-object p0, v0, p0

    .line 10
    .line 11
    return-object p0
.end method
