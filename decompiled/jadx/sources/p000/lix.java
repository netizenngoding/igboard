package p000;

import java.util.ArrayList;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class lix {

    /* JADX INFO: renamed from: a */
    public final lif f44124a;

    /* JADX INFO: renamed from: b */
    public final lfy f44125b;

    public lix(lif lifVar, lfy lfyVar) {
        this.f44124a = lifVar;
        this.f44125b = lfyVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof lix) {
            lix lixVar = (lix) obj;
            if (Objects.equals(this.f44124a, lixVar.f44124a) && Objects.equals(this.f44125b, lixVar.f44125b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.f44124a, this.f44125b);
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        lnz.m22760aY("key", this.f44124a, arrayList);
        lnz.m22760aY("feature", this.f44125b, arrayList);
        return lnz.m22759aX(arrayList, this);
    }
}
