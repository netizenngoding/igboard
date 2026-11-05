.class final Lkim;
.super Lsaz;
.source "PG"


# instance fields
.field final synthetic a:Lkin;


# direct methods
.method public constructor <init>(Lkin;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkim;->a:Lkin;

    .line 5
    .line 6
    invoke-direct {p0}, Lsaz;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkim;->a:Lkin;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkin;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
