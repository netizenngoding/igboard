.class public final Luvz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labeb;


# instance fields
.field private final a:Labeg;

.field private final b:Labeg;

.field private final c:Labeg;

.field private final d:Labeg;

.field private final e:Labeg;

.field private final f:Labeg;

.field private final g:Labeg;


# direct methods
.method public constructor <init>(Labeg;Labeg;Labeg;Labeg;Labeg;Labeg;Labeg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luvz;->a:Labeg;

    .line 5
    .line 6
    iput-object p2, p0, Luvz;->b:Labeg;

    .line 7
    .line 8
    iput-object p3, p0, Luvz;->c:Labeg;

    .line 9
    .line 10
    iput-object p4, p0, Luvz;->d:Labeg;

    .line 11
    .line 12
    iput-object p5, p0, Luvz;->e:Labeg;

    .line 13
    .line 14
    iput-object p6, p0, Luvz;->f:Labeg;

    .line 15
    .line 16
    iput-object p7, p0, Luvz;->g:Labeg;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Luvy;
    .locals 10

    .line 1
    iget-object v0, p0, Luvz;->c:Labeg;

    .line 2
    .line 3
    check-cast v0, Labec;

    .line 4
    .line 5
    iget-object v0, v0, Labec;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Luvz;->a:Labeg;

    .line 8
    .line 9
    check-cast v1, Ltwk;

    .line 10
    .line 11
    invoke-virtual {v1}, Ltwk;->a()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v1, p0, Luvz;->b:Labeg;

    .line 16
    .line 17
    check-cast v1, Luvw;

    .line 18
    .line 19
    invoke-virtual {v1}, Luvw;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    move-object v5, v0

    .line 24
    check-cast v5, Lwgs;

    .line 25
    .line 26
    iget-object v0, p0, Luvz;->d:Labeg;

    .line 27
    .line 28
    check-cast v0, Labec;

    .line 29
    .line 30
    iget-object v0, v0, Labec;->a:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v6, v0

    .line 33
    check-cast v6, Lwgs;

    .line 34
    .line 35
    iget-object v0, p0, Luvz;->e:Labeg;

    .line 36
    .line 37
    check-cast v0, Labec;

    .line 38
    .line 39
    iget-object v0, v0, Labec;->a:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v7, v0

    .line 42
    check-cast v7, Lwgs;

    .line 43
    .line 44
    iget-object v0, p0, Luvz;->f:Labeg;

    .line 45
    .line 46
    check-cast v0, Labec;

    .line 47
    .line 48
    iget-object v0, v0, Labec;->a:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v8, v0

    .line 51
    check-cast v8, Lwgs;

    .line 52
    .line 53
    iget-object p0, p0, Luvz;->g:Labeg;

    .line 54
    .line 55
    check-cast p0, Labec;

    .line 56
    .line 57
    iget-object p0, p0, Labec;->a:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v9, p0

    .line 60
    check-cast v9, Lwgs;

    .line 61
    .line 62
    new-instance v2, Luvy;

    .line 63
    .line 64
    invoke-direct/range {v2 .. v9}, Luvy;-><init>(Landroid/content/Context;Ljava/lang/String;Lwgs;Lwgs;Lwgs;Lwgs;Lwgs;)V

    .line 65
    .line 66
    .line 67
    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Luvz;->a()Luvy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
