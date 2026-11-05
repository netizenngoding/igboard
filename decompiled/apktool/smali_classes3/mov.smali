.class public final Lmov;
.super Labjj;
.source "PG"


# instance fields
.field final synthetic a:Lmox;


# direct methods
.method public constructor <init>(Lacbi;Laahv;Lmox;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lmov;->a:Lmox;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Labjj;-><init>(Laahv;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Laahu;Lablj;)V
    .locals 2

    .line 1
    new-instance v0, Lmou;

    .line 2
    .line 3
    iget-object v1, p0, Lmov;->a:Lmox;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lmou;-><init>(Lmov;Laahu;Lmox;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Labjj;->b:Laahv;

    .line 9
    .line 10
    invoke-virtual {p0, v0, p2}, Laahv;->a(Laahu;Lablj;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
