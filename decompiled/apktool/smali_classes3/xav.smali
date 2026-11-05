.class final Lxav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxav;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lxav;->b:I

    .line 7
    .line 8
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lxaw;

    .line 2
    .line 3
    iget-object v1, p0, Lxav;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget p0, p0, Lxav;->b:I

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lxaw;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
