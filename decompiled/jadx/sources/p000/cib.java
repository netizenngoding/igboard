package p000;

import android.text.TextUtils;
import androidx.preference.Preference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cib {

    /* JADX INFO: renamed from: a */
    final int f14602a;

    /* JADX INFO: renamed from: b */
    final int f14603b;

    /* JADX INFO: renamed from: c */
    final String f14604c;

    public cib(Preference preference) {
        this.f14604c = preference.getClass().getName();
        this.f14602a = preference.f10106E;
        this.f14603b = preference.f10107F;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof cib)) {
            return false;
        }
        cib cibVar = (cib) obj;
        return this.f14602a == cibVar.f14602a && this.f14603b == cibVar.f14603b && TextUtils.equals(this.f14604c, cibVar.f14604c);
    }

    public final int hashCode() {
        return ((((this.f14602a + 527) * 31) + this.f14603b) * 31) + this.f14604c.hashCode();
    }
}
