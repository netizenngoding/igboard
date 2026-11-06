.class public final Lgii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Legm;


# instance fields
.field private final a:Lqec;


# direct methods
.method public constructor <init>(Lqec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgii;->a:Lqec;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;Legy;IZ)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lgii;->a:Lqec;

    .line 7
    .line 8
    sget-object p2, Lghg;->e:Lghg;

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    new-array p3, p3, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object p4, p3, p1

    .line 18
    .line 19
    invoke-interface {p0, p2, p3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return p1
.end method

.method public final d(Ldyt;Legy;Z)Z
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lgii;->a:Lqec;

    .line 5
    .line 6
    sget-object p2, Lghg;->e:Lghg;

    .line 7
    .line 8
    const/4 p3, 0x2

    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const/4 v0, 0x1

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    aput-object p3, v0, p1

    .line 17
    .line 18
    invoke-interface {p0, p2, v0}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return p1
.end method
