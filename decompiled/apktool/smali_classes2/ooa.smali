.class public final Looa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lomp;


# static fields
.field public static final g:Lsly;


# instance fields
.field public final a:Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;

.field public final b:Landroid/graphics/PointF;

.field public final c:Landroid/graphics/PointF;

.field public final d:Landroid/graphics/PointF;

.field public final e:Lj$/time/Duration;

.field public f:Lacne;

.field public final h:Lsc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsly;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Looa;->g:Lsly;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Lj$/time/Duration;I)V
    .locals 8

    .line 1
    and-int/lit8 v0, p6, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p5, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 6
    .line 7
    const-string v0, "ZERO"

    .line 8
    .line 9
    invoke-static {p5, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    move-object v6, p5

    .line 13
    and-int/lit8 p5, p6, 0x8

    .line 14
    .line 15
    and-int/lit8 v0, p6, 0x4

    .line 16
    .line 17
    and-int/lit8 p6, p6, 0x2

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p5, :cond_1

    .line 21
    .line 22
    move-object v5, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v5, p4

    .line 25
    :goto_0
    if-eqz v0, :cond_2

    .line 26
    .line 27
    move-object v4, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move-object v4, p3

    .line 30
    :goto_1
    if-eqz p6, :cond_3

    .line 31
    .line 32
    move-object v3, v1

    .line 33
    goto :goto_2

    .line 34
    :cond_3
    move-object v3, p2

    .line 35
    :goto_2
    const/4 v7, 0x0

    .line 36
    move-object v1, p0

    .line 37
    move-object v2, p1

    .line 38
    invoke-direct/range {v1 .. v7}, Looa;-><init>(Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Lj$/time/Duration;Lacne;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Lj$/time/Duration;Lacne;)V
    .locals 1

    const-string v0, "previousEventTime"

    invoke-static {p5, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Looa;->a:Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;

    iput-object p2, p0, Looa;->b:Landroid/graphics/PointF;

    iput-object p3, p0, Looa;->c:Landroid/graphics/PointF;

    iput-object p4, p0, Looa;->d:Landroid/graphics/PointF;

    iput-object p5, p0, Looa;->e:Lj$/time/Duration;

    iput-object p6, p0, Looa;->f:Lacne;

    new-instance p3, Lsc;

    invoke-direct {p3, p1}, Lsc;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Looa;->h:Lsc;

    iget-object p0, p1, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->e:Lomc;

    invoke-virtual {p0}, Lomc;->b()V

    iget-object p0, p1, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->e:Lomc;

    .line 43
    invoke-virtual {p0, p2}, Lomc;->c(Landroid/graphics/PointF;)V

    return-void
.end method


# virtual methods
.method public final a(Lohe;)Lomp;
    .locals 2

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkwi;

    .line 7
    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lkwi;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p0, v0}, Lsc;->m(Lohe;Lomp;Lacgy;)Lomp;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Looa;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic c(Lohe;)Z
    .locals 0

    .line 1
    const-string p0, "event"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Looa;->f:Lacne;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lacne;->s(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Looa;->f:Lacne;

    .line 10
    .line 11
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Looa;->d()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljcr;

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, v2, v1}, Ljcr;-><init>(Looa;Lacfd;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Looa;->a:Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->d:Laclu;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x3

    .line 18
    invoke-static {v1, v2, v3, v0, v4}, Lacig;->ar(Laclu;Lacfi;ILachc;I)Lacne;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Looa;->f:Lacne;

    .line 23
    .line 24
    return-void
.end method
