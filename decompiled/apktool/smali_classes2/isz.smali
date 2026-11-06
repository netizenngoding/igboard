.class public final synthetic Lisz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxou;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I

.field public final synthetic c:Lsfc;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILsfc;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lisz;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lisz;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lisz;->c:Lsfc;

    .line 9
    .line 10
    iput-boolean p4, p0, Lisz;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxqp;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget p1, p0, Lisz;->b:I

    .line 10
    .line 11
    iget-object v0, p0, Lisz;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    add-int/2addr p1, v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-ne v0, p1, :cond_0

    .line 27
    .line 28
    iget-boolean p1, p0, Lisz;->d:Z

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    :cond_0
    move v2, v3

    .line 33
    :cond_1
    iget-object p0, p0, Lisz;->c:Lsfc;

    .line 34
    .line 35
    invoke-interface {v1, p0, v2}, List;->b(Lsfc;Z)Lxqp;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-static {p0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
