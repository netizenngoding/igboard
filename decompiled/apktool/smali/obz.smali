.class public final synthetic Lobz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblf;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lobz;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lobz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lobz;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lskp;

    .line 9
    .line 10
    sget v0, Lskr;->c:I

    .line 11
    .line 12
    invoke-virtual {p1}, Laaln;->o()Laali;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p0, p0, Lobz;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lj$/time/Instant;

    .line 19
    .line 20
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p1}, Laali;->t()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p1, Laali;->b:Laaln;

    .line 28
    .line 29
    check-cast v2, Lskp;

    .line 30
    .line 31
    iput-wide v0, v2, Lskp;->c:J

    .line 32
    .line 33
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {p1}, Laali;->t()V

    .line 38
    .line 39
    .line 40
    iget-object p0, p1, Laali;->b:Laaln;

    .line 41
    .line 42
    check-cast p0, Lskp;

    .line 43
    .line 44
    iput-wide v0, p0, Lskp;->d:J

    .line 45
    .line 46
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lskp;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_0
    check-cast p1, Lobe;

    .line 54
    .line 55
    sget-object v0, Loao;->a:Lwvx;

    .line 56
    .line 57
    iget-object p0, p0, Lobz;->a:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {p0, p1}, Lwgh;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lobe;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_1
    check-cast p1, Locn;

    .line 67
    .line 68
    iget-object p0, p0, Lobz;->a:Ljava/lang/Object;

    .line 69
    .line 70
    return-object p0
.end method
