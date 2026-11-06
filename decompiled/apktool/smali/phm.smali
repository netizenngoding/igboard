.class final Lphm;
.super Lpel;
.source "PG"


# instance fields
.field final synthetic a:Lphr;


# direct methods
.method public constructor <init>(Lphr;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lphm;->a:Lphr;

    .line 5
    .line 6
    invoke-direct {p0}, Lpel;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Lpev;Lpfi;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lphm;->a:Lphr;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p3}, Lphr;->p(Lpev;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
