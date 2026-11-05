.class public final Lqzu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqzv;


# instance fields
.field public final a:Lwnz;


# direct methods
.method public constructor <init>(Lwnz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqzu;->a:Lwnz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lqzu;->a:Lwnz;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p1, p0, Ljava/lang/Long;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p0, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0

    .line 18
    :cond_0
    return-wide p2
.end method

.method public final b(Ljava/lang/String;Laakp;)Laakp;
    .locals 0

    .line 1
    iget-object p0, p0, Lqzu;->a:Lwnz;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p1, p0, Laakp;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p0, Laakp;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    return-object p2
.end method

.method public final c(Ljava/lang/String;Laaml;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqzu;->a:Lwnz;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p1, Laaml;->a:Laaml;

    .line 10
    .line 11
    invoke-virtual {p2}, Laaml;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    packed-switch p1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :pswitch_0
    instance-of p0, p0, Laakp;

    .line 21
    .line 22
    return p0

    .line 23
    :pswitch_1
    instance-of p0, p0, Ljava/lang/String;

    .line 24
    .line 25
    return p0

    .line 26
    :pswitch_2
    instance-of p0, p0, Ljava/lang/Boolean;

    .line 27
    .line 28
    return p0

    .line 29
    :pswitch_3
    instance-of p0, p0, Ljava/lang/Double;

    .line 30
    .line 31
    return p0

    .line 32
    :pswitch_4
    instance-of p0, p0, Ljava/lang/Float;

    .line 33
    .line 34
    return p0

    .line 35
    :pswitch_5
    instance-of p0, p0, Ljava/lang/Long;

    .line 36
    .line 37
    return p0

    .line 38
    :pswitch_6
    instance-of p0, p0, Ljava/lang/Integer;

    .line 39
    .line 40
    return p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqzu;->a:Lwnz;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p1, p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final e(Ljava/lang/String;)D
    .locals 0

    .line 1
    iget-object p0, p0, Lqzu;->a:Lwnz;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p1, p0, Ljava/lang/Double;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p0, Ljava/lang/Double;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0

    .line 18
    :cond_0
    const-wide/16 p0, 0x0

    .line 19
    .line 20
    return-wide p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lqzu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lqzu;

    .line 6
    .line 7
    iget-object p0, p0, Lqzu;->a:Lwnz;

    .line 8
    .line 9
    iget-object p1, p1, Lqzu;->a:Lwnz;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lwnz;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final f(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqzu;->h(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final g(Ljava/lang/String;)F
    .locals 0

    .line 1
    iget-object p0, p0, Lqzu;->a:Lwnz;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p1, p0, Ljava/lang/Float;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p0, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final h(Ljava/lang/String;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lqzu;->a:Lwnz;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p1, p0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lqzu;->a:Lwnz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwnz;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqzu;->a:Lwnz;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p1, p0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, ""

    .line 15
    .line 16
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lqzu;->a:Lwnz;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "AdditionalFieldValues{additionalFields="

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 p0, 0x7d

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
