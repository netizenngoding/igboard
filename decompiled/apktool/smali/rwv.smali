.class final Lrwv;
.super Landroid/util/LruCache;
.source "PG"


# direct methods
.method public constructor <init>(Lrwy;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x100000

    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/util/LruCache;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Lrww;

    .line 4
    .line 5
    iget-object p0, p2, Lrww;->c:[B

    .line 6
    .line 7
    array-length p0, p0

    .line 8
    add-int/lit8 p0, p0, 0x10

    .line 9
    .line 10
    return p0
.end method
