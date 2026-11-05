.class public Lj$/util/concurrent/DesugarTimeUnit;
.super Ljava/lang/Object;
.source "r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a"


# direct methods
.method public static toChronoUnit(Ljava/util/concurrent/TimeUnit;)Lj$/time/temporal/ChronoUnit;
    .locals 1

    .line 1
    sget-object v0, Lj$/util/concurrent/v;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_0
    sget-object p0, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_1
    sget-object p0, Lj$/time/temporal/ChronoUnit;->HOURS:Lj$/time/temporal/ChronoUnit;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_2
    sget-object p0, Lj$/time/temporal/ChronoUnit;->MINUTES:Lj$/time/temporal/ChronoUnit;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_3
    sget-object p0, Lj$/time/temporal/ChronoUnit;->SECONDS:Lj$/time/temporal/ChronoUnit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_4
    sget-object p0, Lj$/time/temporal/ChronoUnit;->MILLIS:Lj$/time/temporal/ChronoUnit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_5
    sget-object p0, Lj$/time/temporal/ChronoUnit;->MICROS:Lj$/time/temporal/ChronoUnit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_6
    sget-object p0, Lj$/time/temporal/ChronoUnit;->NANOS:Lj$/time/temporal/ChronoUnit;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
