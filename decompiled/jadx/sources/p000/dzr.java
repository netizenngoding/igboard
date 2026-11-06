package p000;

import android.graphics.Bitmap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class dzr implements dzp {

    /* JADX INFO: renamed from: a */
    int f22549a;

    /* JADX INFO: renamed from: b */
    public Bitmap.Config f22550b;

    /* JADX INFO: renamed from: c */
    private final dzs f22551c;

    public dzr(dzs dzsVar) {
        this.f22551c = dzsVar;
    }

    @Override // p000.dzp
    /* JADX INFO: renamed from: a */
    public final void mo13313a() {
        this.f22551c.m13299c(this);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof dzr) {
            dzr dzrVar = (dzr) obj;
            if (this.f22549a == dzrVar.f22549a && ehu.m13569h(this.f22550b, dzrVar.f22550b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.f22549a * 31;
        Bitmap.Config config = this.f22550b;
        return i + (config != null ? config.hashCode() : 0);
    }

    public final String toString() {
        return dzt.m13330a(this.f22549a, this.f22550b);
    }
}
