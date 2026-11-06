.class final Lkqf;
.super Lpzo;
.source "PG"


# instance fields
.field final synthetic a:Lkqh;


# direct methods
.method public constructor <init>(Lkqh;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkqf;->a:Lkqh;

    .line 5
    .line 6
    invoke-direct {p0}, Lpzo;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkqf;->a:Lkqh;

    .line 2
    .line 3
    iget-boolean p1, p0, Lkqh;->e:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lkqh;->g:Lktc;

    .line 9
    .line 10
    iput-object p1, p0, Lkqh;->h:Lkti;

    .line 11
    .line 12
    :cond_0
    return-void
.end method
