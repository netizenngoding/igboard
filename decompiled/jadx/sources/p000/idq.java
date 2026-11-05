package p000;

import android.text.TextUtils;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class idq {

    /* JADX INFO: renamed from: a */
    public final pev f34234a;

    /* JADX INFO: renamed from: b */
    public boolean f34235b = false;

    public idq(pev pevVar) {
        this.f34234a = pevVar;
    }

    /* JADX INFO: renamed from: a */
    public final String m18282a() {
        pev pevVar = this.f34234a;
        if (TextUtils.isEmpty(pevVar.mo26670q())) {
            return pevVar.mo26662i().f61521n;
        }
        return String.valueOf(pevVar.mo26662i()) + '#' + pevVar.mo26670q();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof idq) {
            pev pevVar = ((idq) obj).f34234a;
            pev pevVar2 = this.f34234a;
            if (pevVar2.mo26662i().equals(pevVar.mo26662i()) && TextUtils.equals(pevVar2.mo26670q(), pevVar.mo26670q())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f34234a.hashCode();
    }
}
