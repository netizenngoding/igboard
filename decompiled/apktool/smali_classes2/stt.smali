.class public final synthetic Lstt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgh;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkww;

.field public final synthetic c:Ljava/util/Locale;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic f:Luym;


# direct methods
.method public synthetic constructor <init>(Luym;Ljava/lang/String;Lkww;Ljava/util/Locale;ZLjava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lstt;->f:Luym;

    .line 5
    .line 6
    iput-object p2, p0, Lstt;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lstt;->b:Lkww;

    .line 9
    .line 10
    iput-object p4, p0, Lstt;->c:Ljava/util/Locale;

    .line 11
    .line 12
    iput-boolean p5, p0, Lstt;->d:Z

    .line 13
    .line 14
    iput-object p6, p0, Lstt;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Lwns;

    .line 3
    .line 4
    invoke-virtual {v2}, Lwns;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object v0, p0, Lstt;->f:Luym;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, v0, Luym;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {p1, v2}, Lstx;->b(Lwns;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lstt;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    iget-boolean v5, p0, Lstt;->d:Z

    .line 20
    .line 21
    iget-object v4, p0, Lstt;->c:Ljava/util/Locale;

    .line 22
    .line 23
    iget-object v3, p0, Lstt;->b:Lkww;

    .line 24
    .line 25
    iget-object v1, p0, Lstt;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, v0, Luym;->a:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance p0, Lsvz;

    .line 30
    .line 31
    invoke-interface/range {v0 .. v5}, Lsug;->e(Ljava/lang/String;Lwns;Lkww;Ljava/util/Locale;Z)Lete;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/util/List;

    .line 40
    .line 41
    invoke-direct {p0, v0, p1}, Lsvz;-><init>(Lete;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method
