package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class lme implements lhc, lhb {

    /* JADX INFO: renamed from: b */
    public static final lme f44407b = new lme(null);

    /* JADX INFO: renamed from: c */
    public final String f44408c;

    public lme(String str) {
        this.f44408c = str;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof lme) {
            return Objects.equals(this.f44408c, ((lme) obj).f44408c);
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hashCode(this.f44408c);
    }
}
