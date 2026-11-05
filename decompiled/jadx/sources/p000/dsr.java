package p000;

import android.os.Bundle;
import java.util.Collection;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dsr extends dpl {

    /* JADX INFO: renamed from: c */
    public static final dsq f22027c = new dsq();

    /* JADX INFO: renamed from: d */
    private final List f22028d;

    /* JADX INFO: renamed from: e */
    private final Collection f22029e;

    public dsr(List list, Collection collection) {
        super(dpt.WeatherInsightId);
        this.f22028d = list;
        this.f22029e = collection;
    }

    @Override // p000.dpq
    /* JADX INFO: renamed from: a */
    public final Collection mo13011a() {
        return this.f22029e;
    }

    @Override // p000.dpq
    /* JADX INFO: renamed from: b */
    public final void mo13012b(Bundle bundle) {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dsr)) {
            return false;
        }
        dsr dsrVar = (dsr) obj;
        return achu.m3306m(this.f22028d, dsrVar.f22028d) && achu.m3306m(this.f22029e, dsrVar.f22029e);
    }

    public final int hashCode() {
        return (this.f22028d.hashCode() * 31) + this.f22029e.hashCode();
    }
}
