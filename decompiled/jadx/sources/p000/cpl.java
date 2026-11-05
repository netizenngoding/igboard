package p000;

import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cpl extends cpk {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ ayg f19529a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ cpm f19530b;

    public cpl(cpm cpmVar, ayg aygVar) {
        this.f19530b = cpmVar;
        this.f19529a = aygVar;
    }

    @Override // p000.cpk, p000.cpg
    /* JADX INFO: renamed from: a */
    public final void mo12042a(cpj cpjVar) {
        ((ArrayList) this.f19529a.get(this.f19530b.f19532b)).remove(cpjVar);
        cpjVar.m12090z(this);
    }

    @Override // p000.cpk, p000.cpg
    /* JADX INFO: renamed from: af */
    public final void mo12043af(cpj cpjVar) {
        ((ArrayList) this.f19529a.get(this.f19530b.f19532b)).remove(cpjVar);
        cpjVar.m12090z(this);
    }
}
