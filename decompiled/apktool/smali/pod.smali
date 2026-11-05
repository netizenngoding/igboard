.class final Lpod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lprc;


# instance fields
.field final synthetic a:Lpoe;


# direct methods
.method public constructor <init>(Lpoe;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpod;->a:Lpoe;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lpqi;
    .locals 0

    .line 1
    iget-object p0, p0, Lpod;->a:Lpoe;

    .line 2
    .line 3
    iget-object p0, p0, Lpoe;->g:Lpqi;

    .line 4
    .line 5
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
