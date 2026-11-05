.class public final Lfio;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:I

.field public final e:Lqec;


# direct methods
.method public constructor <init>(Lqec;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lfio;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lfio;->b:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lfio;->c:Z

    .line 10
    .line 11
    iput v0, p0, Lfio;->d:I

    .line 12
    .line 13
    iput-object p1, p0, Lfio;->e:Lqec;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Locale;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfio;->a:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lfio;->b:Z

    .line 6
    .line 7
    iput-boolean p3, p0, Lfio;->c:Z

    .line 8
    .line 9
    invoke-static {p1, p2}, Lfhj;->a(Ljava/lang/String;Ljava/util/Locale;)Lwns;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lwsx;

    .line 14
    .line 15
    iget p1, p1, Lwsx;->d:I

    .line 16
    .line 17
    iput p1, p0, Lfio;->d:I

    .line 18
    .line 19
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lfio;->a:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lfio;->b:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lfio;->c:Z

    .line 7
    .line 8
    iput v0, p0, Lfio;->d:I

    .line 9
    .line 10
    return-void
.end method
