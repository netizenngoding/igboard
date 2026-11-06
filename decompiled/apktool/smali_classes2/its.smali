.class public final synthetic Lits;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lisp;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Laaha;


# direct methods
.method public synthetic constructor <init>(Laaha;I)V
    .locals 0

    .line 1
    iput p2, p0, Lits;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lits;->a:Laaha;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Lxqp;
    .locals 1

    .line 1
    iget v0, p0, Lits;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lzmo;

    .line 6
    .line 7
    check-cast p2, Lzml;

    .line 8
    .line 9
    iget-object p0, p0, Lits;->a:Laaha;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Laaha;->k(Ljava/lang/Object;Lzml;)Lxqp;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    check-cast p1, Lzmw;

    .line 17
    .line 18
    check-cast p2, Lzml;

    .line 19
    .line 20
    iget-object p0, p0, Lits;->a:Laaha;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Laaha;->k(Ljava/lang/Object;Lzml;)Lxqp;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
