.class public final synthetic Lrgk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lachc;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lmpi;


# direct methods
.method public synthetic constructor <init>(FLmpi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lrgk;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Lrgk;->b:Lmpi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lmpi;

    .line 2
    .line 3
    check-cast p2, Lmpi;

    .line 4
    .line 5
    const-string p1, "point"

    .line 6
    .line 7
    invoke-static {p2, p1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "<this>"

    .line 11
    .line 12
    invoke-static {p2, p1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lmpi;

    .line 16
    .line 17
    iget p1, p2, Lmpi;->a:F

    .line 18
    .line 19
    iget v1, p0, Lrgk;->a:F

    .line 20
    .line 21
    mul-float/2addr p1, v1

    .line 22
    iget v2, p2, Lmpi;->b:F

    .line 23
    .line 24
    mul-float/2addr v2, v1

    .line 25
    iget-wide v3, p2, Lmpi;->c:J

    .line 26
    .line 27
    iget v5, p2, Lmpi;->d:F

    .line 28
    .line 29
    move v1, p1

    .line 30
    invoke-direct/range {v0 .. v5}, Lmpi;-><init>(FFJF)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lrgk;->b:Lmpi;

    .line 34
    .line 35
    invoke-static {v0, p0}, Lpgr;->o(Lmpi;Lmpi;)Lmpi;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
