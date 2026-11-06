package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class xbl extends xbi {

    /* JADX INFO: renamed from: a */
    public final String f73849a;

    protected xbl(String str) {
        this.f73849a = str;
    }

    @Override // p000.xbi
    /* JADX INFO: renamed from: a */
    public final void mo35071a(abtb abtbVar) {
        ((StringBuilder) abtbVar.f4066a).append(mo35072b());
    }

    /* JADX INFO: renamed from: b */
    public abstract String mo35072b();

    public final String toString() {
        return mo35072b();
    }
}
