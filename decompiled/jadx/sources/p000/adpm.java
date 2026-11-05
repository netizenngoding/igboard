package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class adpm {

    /* JADX INFO: renamed from: a */
    protected volatile adpt f8265a;

    /* JADX INFO: renamed from: b */
    private volatile adol f8266b;

    /* JADX INFO: renamed from: c */
    private volatile boolean f8267c;

    /* JADX INFO: renamed from: a */
    public final int m4886a() {
        int iMo4868g;
        if (this.f8266b != null) {
            iMo4868g = this.f8266b.mo4738b();
        } else {
            iMo4868g = this.f8265a != null ? this.f8265a.mo4868g() : 0;
        }
        return ((352 - (Integer.numberOfLeadingZeros(iMo4868g) * 9)) >>> 6) + iMo4868g;
    }

    /* JADX INFO: renamed from: b */
    public final adol m4887b() {
        if (this.f8266b != null) {
            return this.f8266b;
        }
        synchronized (this) {
            if (this.f8266b != null) {
                return this.f8266b;
            }
            if (this.f8265a == null) {
                this.f8266b = adol.f8146d;
            } else {
                this.f8266b = this.f8265a.mo4696c();
            }
            return this.f8266b;
        }
    }

    @Deprecated
    /* JADX INFO: renamed from: c */
    public final adpt m4888c(adpt adptVar) {
        if (this.f8265a == null) {
            synchronized (this) {
                if (this.f8265a == null) {
                    try {
                        this.f8265a = adptVar;
                        this.f8266b = adol.f8146d;
                    } catch (adpk unused) {
                        this.f8267c = true;
                        this.f8265a = adptVar;
                        this.f8266b = adol.f8146d;
                    }
                }
            }
        }
        return this.f8265a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof adpm)) {
            return false;
        }
        adpm adpmVar = (adpm) obj;
        adpt adptVar = this.f8265a;
        adpt adptVar2 = adpmVar.f8265a;
        if (adptVar == null) {
            return adptVar2 != null ? m4888c(adptVar2.mo4860e()).equals(adptVar2) : m4887b().equals(adpmVar.m4887b());
        }
        return adptVar2 == null ? adptVar.equals(adpmVar.m4888c(adptVar.mo4860e())) : adptVar.equals(adptVar2);
    }

    public final int hashCode() {
        return 1;
    }
}
