.class public final Lndd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Legm;


# instance fields
.field final synthetic a:Lnde;

.field final synthetic b:Lowm;

.field final synthetic c:I


# direct methods
.method public constructor <init>(Lnde;Lowm;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lndd;->a:Lnde;

    .line 2
    .line 3
    iput-object p2, p0, Lndd;->b:Lowm;

    .line 4
    .line 5
    iput p3, p0, Lndd;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Legy;IZ)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lndd;->a:Lnde;

    .line 2
    .line 3
    iget-object p2, p0, Lndd;->b:Lowm;

    .line 4
    .line 5
    iget p0, p0, Lndd;->c:I

    .line 6
    .line 7
    invoke-interface {p1, p2, p0}, Lnde;->b(Lowm;I)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final d(Ldyt;Legy;Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lndd;->a:Lnde;

    .line 2
    .line 3
    invoke-interface {p0}, Lnde;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
