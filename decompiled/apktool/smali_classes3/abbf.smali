.class public final Labbf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luat;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Luat;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Labbf;->a:Ljava/util/Comparator;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlin.Comparable<kotlin.Any>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lachu;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Ljava/lang/Comparable;

    .line 7
    .line 8
    invoke-static {p1}, Lachu;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
