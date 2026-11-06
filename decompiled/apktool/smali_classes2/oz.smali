.class public final Loz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laot;


# instance fields
.field public final a:Lcis;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcis;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcis;-><init>([C)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Loz;->a:Lcis;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Laph;Lajo;JLajv;Laug;)Lox;
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "streamSpecsCalculator"

    .line 7
    .line 8
    invoke-static {p7, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    cmp-long v0, p4, v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 p4, 0x0

    .line 18
    move-object v5, p4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget v0, Lackm;->b:I

    .line 21
    .line 22
    sget-object v0, Lacko;->c:Lacko;

    .line 23
    .line 24
    invoke-static {p4, p5, v0}, Lacig;->aB(JLacko;)J

    .line 25
    .line 26
    .line 27
    move-result-wide p4

    .line 28
    new-instance v0, Lackm;

    .line 29
    .line 30
    invoke-direct {v0, p4, p5}, Lackm;-><init>(J)V

    .line 31
    .line 32
    .line 33
    move-object v5, v0

    .line 34
    :goto_0
    new-instance v1, Loy;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    move-object v2, p0

    .line 38
    move-object v3, p1

    .line 39
    move-object v4, p2

    .line 40
    invoke-direct/range {v1 .. v6}, Loy;-><init>(Loz;Landroid/content/Context;Laph;Lackm;I)V

    .line 41
    .line 42
    .line 43
    move-object p2, v3

    .line 44
    new-instance p1, Laccv;

    .line 45
    .line 46
    invoke-direct {p1, v1}, Laccv;-><init>(Lacgn;)V

    .line 47
    .line 48
    .line 49
    iget-object p4, v2, Loz;->a:Lcis;

    .line 50
    .line 51
    new-instance p0, Lox;

    .line 52
    .line 53
    move-object p5, p7

    .line 54
    move-object p7, p6

    .line 55
    move-object p6, p5

    .line 56
    move-object p5, p3

    .line 57
    move-object p3, v4

    .line 58
    invoke-direct/range {p0 .. p7}, Lox;-><init>(Lacco;Landroid/content/Context;Laph;Lcis;Lajo;Laug;Lajv;)V

    .line 59
    .line 60
    .line 61
    return-object p0
.end method
