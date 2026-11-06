.class final Lgbe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgbf;


# instance fields
.field final synthetic a:Lyta;

.field final synthetic b:I

.field private final d:Lyta;

.field private final e:I


# direct methods
.method public constructor <init>(Lyta;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgbe;->a:Lyta;

    .line 2
    .line 3
    iput p2, p0, Lgbe;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lgbe;->d:Lyta;

    .line 9
    .line 10
    iput p2, p0, Lgbe;->e:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a()I
    .locals 0

    .line 1
    invoke-static {p0}, Lgbd;->a(Lgbf;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final b()Lyta;
    .locals 0

    .line 1
    iget-object p0, p0, Lgbe;->d:Lyta;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lgbe;->e:I

    .line 2
    .line 3
    return p0
.end method
