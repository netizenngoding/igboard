.class public final Ljbu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Lfgs;


# instance fields
.field public final a:Laali;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfgs;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljbu;->b:Lfgs;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Laali;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljbu;->a:Laali;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljbt;
    .locals 1

    .line 1
    iget-object p0, p0, Ljbu;->a:Laali;

    .line 2
    .line 3
    invoke-virtual {p0}, Laali;->o()Laaln;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "build(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Ljbt;

    .line 13
    .line 14
    return-object p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ljbu;->a:Laali;

    .line 2
    .line 3
    invoke-virtual {p0}, Laali;->t()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Laali;->b:Laaln;

    .line 7
    .line 8
    check-cast p0, Ljbt;

    .line 9
    .line 10
    sget-object v0, Ljbt;->a:Ljbt;

    .line 11
    .line 12
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    iput v0, p0, Ljbt;->c:I

    .line 17
    .line 18
    iput-object p1, p0, Ljbt;->d:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ljbu;->a:Laali;

    .line 2
    .line 3
    invoke-virtual {p0}, Laali;->t()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Laali;->b:Laaln;

    .line 7
    .line 8
    check-cast p0, Ljbt;

    .line 9
    .line 10
    sget-object v0, Ljbt;->a:Ljbt;

    .line 11
    .line 12
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget v0, p0, Ljbt;->b:I

    .line 16
    .line 17
    or-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iput v0, p0, Ljbt;->b:I

    .line 20
    .line 21
    iput-object p1, p0, Ljbt;->e:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method
