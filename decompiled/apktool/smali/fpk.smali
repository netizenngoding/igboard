.class public final Lfpk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfpk;

.field public static final b:Lfpk;

.field public static final c:Lfpk;


# instance fields
.field public final d:J

.field public e:Lj$/time/Instant;

.field public f:Ljava/lang/CharSequence;

.field public g:Lfpm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfpk;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lfpk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfpk;->a:Lfpk;

    .line 8
    .line 9
    new-instance v0, Lfpk;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lfpk;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lfpk;->b:Lfpk;

    .line 16
    .line 17
    new-instance v0, Lfpk;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, Lfpk;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lfpk;->c:Lfpk;

    .line 24
    .line 25
    return-void
.end method

.method private constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lfpm;->a()Lfpl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lfpl;->h(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lfpl;->a()Lfpm;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lfpk;->g:Lfpm;

    .line 16
    .line 17
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    iput-wide v0, p0, Lfpk;->d:J

    .line 20
    .line 21
    sget-object p1, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 22
    .line 23
    iput-object p1, p0, Lfpk;->e:Lj$/time/Instant;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lfpj;)V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lfpj;->a:J

    iput-wide v0, p0, Lfpk;->d:J

    iget-object v0, p1, Lfpj;->c:Lfpl;

    invoke-virtual {v0}, Lfpl;->a()Lfpm;

    move-result-object v0

    iput-object v0, p0, Lfpk;->g:Lfpm;

    iget-object p1, p1, Lfpj;->b:Lj$/time/Instant;

    iput-object p1, p0, Lfpk;->e:Lj$/time/Instant;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lfpk;->g:Lfpm;

    .line 2
    .line 3
    iget p0, p0, Lfpm;->d:I

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :pswitch_0
    const p0, 0x7f080546

    .line 11
    .line 12
    .line 13
    return p0

    .line 14
    :pswitch_1
    const p0, 0x7f080544

    .line 15
    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_2
    const p0, 0x7f080540

    .line 19
    .line 20
    .line 21
    return p0

    .line 22
    :pswitch_3
    const p0, 0x7f08053f

    .line 23
    .line 24
    .line 25
    return p0

    .line 26
    :pswitch_4
    const p0, 0x7f080543

    .line 27
    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_5
    const p0, 0x7f080547

    .line 31
    .line 32
    .line 33
    return p0

    .line 34
    :pswitch_6
    const p0, 0x7f080541

    .line 35
    .line 36
    .line 37
    return p0

    .line 38
    :pswitch_7
    const p0, 0x7f08054a

    .line 39
    .line 40
    .line 41
    return p0

    .line 42
    :pswitch_8
    const p0, 0x7f080571

    .line 43
    .line 44
    .line 45
    return p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lfpk;->g:Lfpm;

    .line 2
    .line 3
    iget p0, p0, Lfpm;->d:I

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :pswitch_0
    const p0, 0x7f0804b3

    .line 11
    .line 12
    .line 13
    return p0

    .line 14
    :pswitch_1
    const p0, 0x7f080545

    .line 15
    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_2
    const p0, 0x7f0804c7

    .line 19
    .line 20
    .line 21
    return p0

    .line 22
    :pswitch_3
    const p0, 0x7f08048f

    .line 23
    .line 24
    .line 25
    return p0

    .line 26
    :pswitch_4
    const p0, 0x7f08046e

    .line 27
    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_5
    const p0, 0x7f080413

    .line 31
    .line 32
    .line 33
    return p0

    .line 34
    :pswitch_6
    const p0, 0x7f080492

    .line 35
    .line 36
    .line 37
    return p0

    .line 38
    :pswitch_7
    const p0, 0x7f08048d

    .line 39
    .line 40
    .line 41
    return p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lfpk;->g:Lfpm;

    .line 2
    .line 3
    iget p0, p0, Lfpm;->d:I

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :pswitch_0
    const p0, 0x7f14087c

    .line 11
    .line 12
    .line 13
    return p0

    .line 14
    :pswitch_1
    const p0, 0x7f14086c

    .line 15
    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_2
    const p0, 0x7f14072d

    .line 19
    .line 20
    .line 21
    return p0

    .line 22
    :pswitch_3
    const p0, 0x7f14038c

    .line 23
    .line 24
    .line 25
    return p0

    .line 26
    :pswitch_4
    const p0, 0x7f14022a

    .line 27
    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_5
    const p0, 0x7f140081

    .line 31
    .line 32
    .line 33
    return p0

    .line 34
    :pswitch_6
    const p0, 0x7f140277

    .line 35
    .line 36
    .line 37
    return p0

    .line 38
    :pswitch_7
    const p0, 0x7f140275

    .line 39
    .line 40
    .line 41
    return p0

    .line 42
    :pswitch_8
    const p0, 0x7f140045

    .line 43
    .line 44
    .line 45
    return p0

    .line 46
    :pswitch_9
    const p0, 0x7f14084a

    .line 47
    .line 48
    .line 49
    return p0

    .line 50
    :pswitch_a
    const p0, 0x7f14088f

    .line 51
    .line 52
    .line 53
    return p0

    .line 54
    :pswitch_b
    const p0, 0x7f1402d0

    .line 55
    .line 56
    .line 57
    return p0

    .line 58
    :pswitch_c
    const p0, 0x7f1413fa

    .line 59
    .line 60
    .line 61
    return p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lfpk;->g:Lfpm;

    .line 2
    .line 3
    iget p0, p0, Lfpm;->d:I

    .line 4
    .line 5
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget-object p0, p0, Lfpk;->g:Lfpm;

    .line 2
    .line 3
    iget p0, p0, Lfpm;->c:I

    .line 4
    .line 5
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lfpk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lfpk;

    .line 6
    .line 7
    iget-object p0, p0, Lfpk;->g:Lfpm;

    .line 8
    .line 9
    iget-object p1, p1, Lfpk;->g:Lfpm;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final f()I
    .locals 2

    .line 1
    iget-object p0, p0, Lfpk;->g:Lfpm;

    .line 2
    .line 3
    iget p0, p0, Lfpm;->c:I

    .line 4
    .line 5
    and-int/lit8 v0, p0, 0x4

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const p0, 0x7f1401a4

    .line 11
    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    and-int/lit8 v0, p0, 0x8

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    const p0, 0x7f1401a6

    .line 21
    .line 22
    .line 23
    return p0

    .line 24
    :cond_1
    and-int/lit8 v0, p0, 0x10

    .line 25
    .line 26
    const/16 v1, 0x10

    .line 27
    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    const p0, 0x7f1401a5

    .line 31
    .line 32
    .line 33
    return p0

    .line 34
    :cond_2
    const/16 v0, 0x20

    .line 35
    .line 36
    and-int/2addr p0, v0

    .line 37
    if-ne p0, v0, :cond_3

    .line 38
    .line 39
    const p0, 0x7f1401a7

    .line 40
    .line 41
    .line 42
    return p0

    .line 43
    :cond_3
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public final g()I
    .locals 0

    .line 1
    iget-object p0, p0, Lfpk;->g:Lfpm;

    .line 2
    .line 3
    iget p0, p0, Lfpm;->g:I

    .line 4
    .line 5
    return p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfpk;->g:Lfpm;

    .line 2
    .line 3
    iget-object p0, p0, Lfpm;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lfpk;->g:Lfpm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfpm;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfpk;->g:Lfpm;

    .line 2
    .line 3
    iget-object p0, p0, Lfpm;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfpk;->g:Lfpm;

    .line 2
    .line 3
    iget-object p0, p0, Lfpm;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final k(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfpk;->g:Lfpm;

    .line 2
    .line 3
    iget v1, v0, Lfpm;->c:I

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    or-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    and-int/lit8 v1, v1, -0x2

    .line 11
    .line 12
    :goto_0
    new-instance p1, Lfpl;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lfpl;-><init>(Lfpm;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lfpl;->e(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lfpl;->a()Lfpm;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lfpk;->g:Lfpm;

    .line 25
    .line 26
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfpk;->g:Lfpm;

    .line 2
    .line 3
    new-instance v1, Lfpl;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lfpl;-><init>(Lfpm;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lfpl;->f(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lfpl;->a()Lfpm;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lfpk;->g:Lfpm;

    .line 16
    .line 17
    return-void
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfpk;->g:Lfpm;

    .line 2
    .line 3
    iget-boolean p0, p0, Lfpm;->h:Z

    .line 4
    .line 5
    return p0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lfpk;->g:Lfpm;

    .line 2
    .line 3
    iget p0, p0, Lfpm;->c:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    and-int/2addr p0, v0

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lfpk;->g:Lfpm;

    .line 2
    .line 3
    iget p0, p0, Lfpm;->c:I

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    and-int/2addr p0, v0

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lfpk;->e:Lj$/time/Instant;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lfpk;->g:Lfpm;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "ClipItem{ id = "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-wide v3, p0, Lfpk;->d:J

    .line 21
    .line 22
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, ", timestamp = "

    .line 26
    .line 27
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ", clipItemContent = "

    .line 34
    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/16 p0, 0x7d

    .line 42
    .line 43
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
