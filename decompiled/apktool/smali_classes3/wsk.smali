.class final Lwsk;
.super Lwsh;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwsh;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwsk;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lwsk;->b:I

    .line 7
    .line 8
    const-string p0, "count"

    .line 9
    .line 10
    invoke-static {p2, p0}, Lzli;->aP(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lwsk;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lwsk;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
