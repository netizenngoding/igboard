.class public final Labxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labuw;


# instance fields
.field private final synthetic $cid:I

.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Labxe;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Labxe;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Labxe;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Labxe;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p0}, Labxd;->a(Labxc;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Labxe;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Labxe;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {p0, p1}, Labxd;->c(Labxc;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
