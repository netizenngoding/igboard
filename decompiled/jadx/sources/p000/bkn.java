package p000;

import java.util.List;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class bkn {

    /* JADX INFO: renamed from: a */
    final String f12829a;

    /* JADX INFO: renamed from: b */
    final String f12830b;

    /* JADX INFO: renamed from: c */
    final List f12831c;

    public bkn(String str, String str2, List list) {
        this.f12829a = str;
        this.f12830b = str2;
        this.f12831c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bkn)) {
            return false;
        }
        bkn bknVar = (bkn) obj;
        return Objects.equals(this.f12829a, bknVar.f12829a) && Objects.equals(this.f12830b, bknVar.f12830b) && Objects.equals(this.f12831c, bknVar.f12831c);
    }

    public final int hashCode() {
        return Objects.hash(this.f12829a, this.f12830b, this.f12831c);
    }
}
