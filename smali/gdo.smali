.class final Lgdo;
.super Lgem;
.source "PG"


# instance fields
.field private synthetic a:Lgdl;


# direct methods
.method constructor <init>(Lgdl;)V
    .locals 0

    iput-object p1, p0, Lgdo;->a:Lgdl;

    invoke-direct {p0, p1}, Lgem;-><init>(Lgeh;)V

    return-void
.end method


# virtual methods
.method public final Q()V
    .locals 2

    iget-object v0, p0, Lgdo;->a:Lgdl;

    iget-object v0, v0, Lgdl;->a:Lgig;

    invoke-virtual {v0}, Lgig;->a()V

    invoke-super {p0}, Lgem;->Q()V

    iget-object v0, p0, Lgdo;->a:Lgdl;

    iget-object v0, v0, Lgdl;->a:Lgig;

    iget-object v1, p0, Lgdo;->a:Lgdl;

    iget-object v1, v1, Lgdl;->c:Lgii;

    invoke-virtual {v0, v1}, Lgig;->a(Lgii;)V

    return-void
.end method
