package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class ohw implements Comparable {

    /* JADX INFO: renamed from: a */
    final ohg f50999a;

    /* JADX INFO: renamed from: b */
    final oid f51000b;

    /* JADX INFO: renamed from: c */
    final int f51001c;

    public ohw(ohg ohgVar, oid oidVar, int i) {
        this.f50999a = ohgVar;
        this.f51000b = oidVar;
        this.f51001c = i;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        ohw ohwVar = (ohw) obj;
        int i = ohwVar.f51001c;
        int i2 = this.f51001c;
        return i2 == i ? this.f50999a.hashCode() - ohwVar.f50999a.hashCode() : i2 - i;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ohw) {
            ohw ohwVar = (ohw) obj;
            if (ohwVar.f50999a == this.f50999a && ohwVar.f51001c == this.f51001c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.f50999a, Integer.valueOf(this.f51001c));
    }
}
