.class public final synthetic Lugq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgh;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    iput p2, p0, Lugq;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lugq;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lugq;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean p0, p0, Lugq;->a:Z

    .line 7
    .line 8
    check-cast p1, Lugm;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object p0, p1, Lugm;->a:Luee;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Luee;->e(Z)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-object p0, p1, Lugm;->a:Luee;

    .line 20
    .line 21
    invoke-virtual {p0}, Luee;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    check-cast p1, Luef;

    .line 27
    .line 28
    iget-boolean p0, p0, Lugq;->a:Z

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Luef;->b()Luee;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, v1}, Luee;->e(Z)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    invoke-virtual {p1}, Luef;->b()Luee;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Luee;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
