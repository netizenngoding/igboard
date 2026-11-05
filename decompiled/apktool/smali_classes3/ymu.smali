.class final Lymu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lymv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lymv;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lymu;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lymu;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lymv;->a(Ljava/lang/String;)Lymv;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
