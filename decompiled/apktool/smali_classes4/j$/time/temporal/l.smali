.class public final synthetic Lj$/time/temporal/l;
.super Ljava/lang/Object;
.source "r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a"

# interfaces
.implements Lj$/time/temporal/k;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lj$/time/temporal/l;->a:B

    .line 2
    .line 3
    iput p1, p0, Lj$/time/temporal/l;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 2

    .line 1
    iget-byte v0, p0, Lj$/time/temporal/l;->a:B

    .line 2
    .line 3
    iget p0, p0, Lj$/time/temporal/l;->b:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->h(Lj$/time/temporal/m;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eq v0, p0, :cond_0

    .line 15
    .line 16
    sub-int/2addr p0, v0

    .line 17
    if-ltz p0, :cond_1

    .line 18
    .line 19
    rsub-int/lit8 p0, p0, 0x7

    .line 20
    .line 21
    :goto_0
    int-to-long v0, p0

    .line 22
    sget-object p0, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 23
    .line 24
    invoke-interface {p1, v0, v1, p0}, Lj$/time/temporal/Temporal;->t(JLj$/time/temporal/ChronoUnit;)Lj$/time/temporal/Temporal;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_0
    return-object p1

    .line 29
    :cond_1
    neg-int p0, p0

    .line 30
    goto :goto_0

    .line 31
    :pswitch_0
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->h(Lj$/time/temporal/m;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eq v0, p0, :cond_2

    .line 38
    .line 39
    sub-int/2addr v0, p0

    .line 40
    if-ltz v0, :cond_3

    .line 41
    .line 42
    rsub-int/lit8 p0, v0, 0x7

    .line 43
    .line 44
    :goto_1
    int-to-long v0, p0

    .line 45
    sget-object p0, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 46
    .line 47
    invoke-interface {p1, v0, v1, p0}, Lj$/time/temporal/Temporal;->b(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_2
    return-object p1

    .line 52
    :cond_3
    neg-int p0, v0

    .line 53
    goto :goto_1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
