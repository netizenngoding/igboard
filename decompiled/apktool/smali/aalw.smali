.class public final Laalw;
.super Ljava/util/AbstractList;
.source "PG"


# instance fields
.field private final a:Laalu;

.field private final b:Laalv;


# direct methods
.method public constructor <init>(Laalu;Laalv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laalw;->a:Laalu;

    .line 5
    .line 6
    iput-object p2, p0, Laalw;->b:Laalv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Laalw;->a:Laalu;

    .line 2
    .line 3
    iget-object p0, p0, Laalw;->b:Laalv;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Laalu;->d(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {p0, p1}, Laalv;->a(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Laalw;->a:Laalu;

    .line 2
    .line 3
    invoke-interface {p0}, Laalu;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
