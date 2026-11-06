package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cpp extends cpk {

    /* JADX INFO: renamed from: a */
    final cpq f19537a;

    public cpp(cpq cpqVar) {
        this.f19537a = cpqVar;
    }

    @Override // p000.cpk, p000.cpg
    /* JADX INFO: renamed from: af */
    public final void mo12043af(cpj cpjVar) {
        cpq cpqVar = this.f19537a;
        int i = cpqVar.f19539v - 1;
        cpqVar.f19539v = i;
        if (i == 0) {
            cpqVar.f19540w = false;
            cpqVar.m12081q();
        }
        cpjVar.m12090z(this);
    }

    @Override // p000.cpk, p000.cpg
    /* JADX INFO: renamed from: f */
    public final void mo12054f() {
        cpq cpqVar = this.f19537a;
        if (cpqVar.f19540w) {
            return;
        }
        cpqVar.m12086v();
        cpqVar.f19540w = true;
    }
}
