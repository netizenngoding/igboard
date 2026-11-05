.class public final synthetic Luie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltym;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Luee;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Luee;Ljava/lang/String;Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p6, p0, Luie;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Luie;->a:Luee;

    .line 7
    .line 8
    iput-object p2, p0, Luie;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Luie;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-wide p4, p0, Luie;->c:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget v0, p0, Luie;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    check-cast v2, Luih;

    .line 13
    .line 14
    iget-wide v6, p0, Luie;->c:J

    .line 15
    .line 16
    iget-object p1, p0, Luie;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v4, p0, Luie;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p0, Luie;->a:Luee;

    .line 21
    .line 22
    move-object v5, p1

    .line 23
    check-cast v5, Lufe;

    .line 24
    .line 25
    invoke-interface/range {v2 .. v7}, Luih;->x(Luee;Ljava/lang/String;Lufe;J)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    move-object v8, p1

    .line 30
    check-cast v8, Luih;

    .line 31
    .line 32
    iget-wide v12, p0, Luie;->c:J

    .line 33
    .line 34
    iget-object p1, p0, Luie;->d:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v10, p0, Luie;->b:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v9, p0, Luie;->a:Luee;

    .line 39
    .line 40
    move-object v11, p1

    .line 41
    check-cast v11, Lufe;

    .line 42
    .line 43
    invoke-interface/range {v8 .. v13}, Luih;->f(Luee;Ljava/lang/String;Lufe;J)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    move-object v0, p1

    .line 48
    check-cast v0, Luih;

    .line 49
    .line 50
    iget-wide v4, p0, Luie;->c:J

    .line 51
    .line 52
    iget-object p1, p0, Luie;->d:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v2, p0, Luie;->b:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, p0, Luie;->a:Luee;

    .line 57
    .line 58
    move-object v3, p1

    .line 59
    check-cast v3, Lufe;

    .line 60
    .line 61
    invoke-interface/range {v0 .. v5}, Luih;->x(Luee;Ljava/lang/String;Lufe;J)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    move-object v6, p1

    .line 66
    check-cast v6, Luih;

    .line 67
    .line 68
    iget-object p1, p0, Luie;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lufp;

    .line 71
    .line 72
    invoke-virtual {p1}, Lufp;->e()Lufe;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    iget-wide v10, p0, Luie;->c:J

    .line 77
    .line 78
    iget-object v8, p0, Luie;->b:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v7, p0, Luie;->a:Luee;

    .line 81
    .line 82
    invoke-interface/range {v6 .. v11}, Luih;->f(Luee;Ljava/lang/String;Lufe;J)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
