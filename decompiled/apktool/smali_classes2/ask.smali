.class public final Lask;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lask;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    check-cast p1, Landroid/util/Size;

    .line 2
    .line 3
    check-cast p2, Landroid/util/Size;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    int-to-long v2, p1

    .line 15
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-long v4, p1

    .line 20
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-long p1, p1

    .line 25
    iget-boolean p0, p0, Lask;->a:Z

    .line 26
    .line 27
    mul-long/2addr v0, v2

    .line 28
    mul-long/2addr v4, p1

    .line 29
    sub-long/2addr v0, v4

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    neg-int p0, p1

    .line 37
    return p0

    .line 38
    :cond_0
    return p1
.end method
