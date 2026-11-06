.class final Lwmd;
.super Lwme;
.source "PG"


# instance fields
.field final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwme;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lwmd;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lwmd;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final b(II)Lwme;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lwme;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lwme;
    .locals 0

    .line 1
    return-object p0
.end method
