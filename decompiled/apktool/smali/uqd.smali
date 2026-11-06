.class public final Luqd;
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


# direct methods
.method public constructor <init>(Labeg;Labeg;Labeg;Labeg;Labeg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luqd;->a:Labeg;

    .line 5
    .line 6
    iput-object p2, p0, Luqd;->b:Labeg;

    .line 7
    .line 8
    iput-object p3, p0, Luqd;->c:Labeg;

    .line 9
    .line 10
    iput-object p4, p0, Luqd;->d:Labeg;

    .line 11
    .line 12
    iput-object p5, p0, Luqd;->e:Labeg;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Luym;
    .locals 7

    .line 1
    new-instance v0, Luym;

    .line 2
    .line 3
    iget-object v1, p0, Luqd;->a:Labeg;

    .line 4
    .line 5
    iget-object v2, p0, Luqd;->b:Labeg;

    .line 6
    .line 7
    iget-object v3, p0, Luqd;->c:Labeg;

    .line 8
    .line 9
    iget-object v4, p0, Luqd;->d:Labeg;

    .line 10
    .line 11
    iget-object v5, p0, Luqd;->e:Labeg;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-direct/range {v0 .. v6}, Luym;-><init>(Lacck;Lacck;Lacck;Lacck;Lacck;[B)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Luqd;->a()Luym;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
