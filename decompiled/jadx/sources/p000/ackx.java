package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ackx implements aclc {

    /* JADX INFO: renamed from: a */
    private final ackw[] f5426a;

    public ackx(ackw[] ackwVarArr) {
        this.f5426a = ackwVarArr;
    }

    /* JADX INFO: renamed from: a */
    public final void m3520a() {
        int i = 0;
        while (true) {
            ackw[] ackwVarArr = this.f5426a;
            if (i >= ackwVarArr.length) {
                return;
            }
            acml acmlVar = ackwVarArr[i].f5422a;
            if (acmlVar == null) {
                achu.m3305l("handle");
                acmlVar = null;
            }
            acmlVar.mo3654jk();
            i++;
        }
    }

    @Override // p000.aclc
    /* JADX INFO: renamed from: b */
    public final void mo3521b(Throwable th) {
        m3520a();
    }

    public final String toString() {
        return "DisposeHandlersOnCancel[" + this.f5426a + ']';
    }
}
