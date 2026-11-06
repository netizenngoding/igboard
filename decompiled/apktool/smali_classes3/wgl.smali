.class public final Lwgl;
.super Lwgo;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lwgo;


# direct methods
.method public constructor <init>(Lwgo;Lwgo;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lwgl;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwgl;->b:Lwgo;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lwgo;-><init>(Lwgo;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lwgl;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object p0, p0, Lwgl;->b:Lwgo;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lwgo;->a(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
