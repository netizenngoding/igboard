.class public Llef;
.super Llee;
.source "PG"


# instance fields
.field public final g:Lleh;


# direct methods
.method protected constructor <init>(Llep;Ljava/lang/String;Lleh;)V
    .locals 0

    .line 12
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-direct {p0, p1, p2}, Llee;-><init>(Llep;Ljava/lang/String;)V

    iput-object p3, p0, Llef;->g:Lleh;

    return-void
.end method

.method protected constructor <init>(Llep;Llef;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Llee;-><init>(Llep;Llee;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p2, Llef;->g:Lleh;

    .line 8
    .line 9
    iput-object p1, p0, Llef;->g:Lleh;

    .line 10
    .line 11
    return-void
.end method
