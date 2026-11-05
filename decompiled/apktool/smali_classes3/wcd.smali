.class public final synthetic Lwcd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/TimeAnimator$TimeListener;


# instance fields
.field public final synthetic a:Lwcf;


# direct methods
.method public synthetic constructor <init>(Lwcf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwcd;->a:Lwcf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTimeUpdate(Landroid/animation/TimeAnimator;JJ)V
    .locals 2

    .line 1
    iget-object p0, p0, Lwcd;->a:Lwcf;

    .line 2
    .line 3
    iget-object p1, p0, Lwcf;->i:Lwca;

    .line 4
    .line 5
    invoke-static {p1}, Lvnw;->k(Ljava/util/Map;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    sget-object p2, Lwbw;->a:Lwbn;

    .line 12
    .line 13
    iget-object p2, p0, Lwcf;->d:Lacgn;

    .line 14
    .line 15
    sget-object p3, Lwbw;->a:Lwbn;

    .line 16
    .line 17
    invoke-interface {p2}, Lacgn;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide p4

    .line 27
    iget-wide v0, p0, Lwcf;->g:J

    .line 28
    .line 29
    sub-long/2addr p4, v0

    .line 30
    long-to-float p0, p4

    .line 31
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 32
    .line 33
    div-float/2addr p0, p2

    .line 34
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p1, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
