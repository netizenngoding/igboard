.class public final synthetic Lqtt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lqtw;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lqtw;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqtt;->a:Lqtw;

    .line 5
    .line 6
    iput-object p2, p0, Lqtt;->b:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    .line 1
    iget-object v0, p0, Lqtt;->a:Lqtw;

    .line 2
    .line 3
    check-cast p1, Landroid/view/View;

    .line 4
    .line 5
    check-cast p2, Landroid/view/View;

    .line 6
    .line 7
    iget-object p0, p0, Lqtt;->b:Ljava/util/Map;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p0}, Lqtw;->Y(Landroid/view/View;Ljava/util/Map;)[J

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, p2, p0}, Lqtw;->Y(Landroid/view/View;Ljava/util/Map;)[J

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    array-length v2, v1

    .line 18
    array-length v3, p0

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v2, :cond_1

    .line 25
    .line 26
    aget-wide v4, v1, v3

    .line 27
    .line 28
    aget-wide v6, p0, v3

    .line 29
    .line 30
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Long;->compare(JJ)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    return v4

    .line 37
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    array-length v1, v1

    .line 41
    array-length p0, p0

    .line 42
    invoke-static {v1, p0}, Ljava/lang/Integer;->compare(II)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_2

    .line 47
    .line 48
    iget-object p0, v0, Lqtw;->g:Lqtv;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lqtv;->indexOfChild(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p0, p2}, Lqtv;->indexOfChild(Landroid/view/View;)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    :cond_2
    return p0
.end method
