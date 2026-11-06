package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
abstract class ceu {

    /* JADX INFO: renamed from: c */
    final cez f14399c;

    /* JADX INFO: renamed from: d */
    boolean f14400d;

    /* JADX INFO: renamed from: e */
    int f14401e = -1;

    /* JADX INFO: renamed from: f */
    final /* synthetic */ cev f14402f;

    public ceu(cev cevVar, cez cezVar) {
        this.f14402f = cevVar;
        this.f14399c = cezVar;
    }

    /* JADX INFO: renamed from: a */
    public abstract boolean mo8992a();

    /* JADX INFO: renamed from: b */
    public void mo8993b() {
    }

    /* JADX INFO: renamed from: c */
    public boolean mo8994c(ceo ceoVar) {
        return false;
    }

    /* JADX INFO: renamed from: d */
    final void m8995d(boolean z) {
        boolean z2;
        if (z != this.f14400d) {
            this.f14400d = z;
            cev cevVar = this.f14402f;
            int i = true != z ? -1 : 1;
            int i2 = cevVar.f14407e;
            cevVar.f14407e = i + i2;
            if (!cevVar.f14408f) {
                cevVar.f14408f = true;
                while (true) {
                    try {
                        int i3 = cevVar.f14407e;
                        if (i2 == i3) {
                            break;
                        }
                        if (i2 == 0) {
                            i2 = 0;
                            z2 = i3 > 0;
                        } else {
                            z2 = false;
                        }
                        boolean z3 = i2 > 0 && i3 == 0;
                        if (z2) {
                            cevVar.mo8998a();
                        } else if (z3) {
                            cevVar.mo8999b();
                        }
                        i2 = i3;
                    } catch (Throwable th) {
                        cevVar.f14408f = false;
                        throw th;
                    }
                }
                cevVar.f14408f = false;
            }
            if (this.f14400d) {
                this.f14402f.m9000e(this);
            }
        }
    }
}
