.class final Lwrm;
.super Lwrn;
.source "PG"


# instance fields
.field private final c:Lwrn;


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILwrn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lwrn;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lwrm;->c:Lwrn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic b()Lwqt;
    .locals 0

    .line 1
    iget-object p0, p0, Lwrm;->c:Lwrn;

    .line 2
    .line 3
    return-object p0
.end method
