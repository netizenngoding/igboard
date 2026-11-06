package p000;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class drr extends dps {

    /* JADX INFO: renamed from: c */
    public static final drq f21939c = new drq();

    /* JADX INFO: renamed from: d */
    private final List f21940d;

    public drr(List list) {
        super(dpt.InsightGridId);
        this.f21940d = list;
        if (list.isEmpty()) {
            throw new IllegalArgumentException("InsightGrid items cannot be empty.");
        }
    }

    @Override // p000.dpq
    /* JADX INFO: renamed from: b */
    public final void mo13012b(Bundle bundle) {
        throw null;
    }

    @Override // p000.dps
    /* JADX INFO: renamed from: c */
    public final List mo13014c() {
        List<dsv> list = this.f21940d;
        ArrayList arrayList = new ArrayList(achu.m3246ar(list, 10));
        for (dsv dsvVar : list) {
            arrayList.add(fgs.m14628aa(dsvVar.f22042a, dsvVar.f22043b.name()));
        }
        return arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof drr) && achu.m3306m(this.f21940d, ((drr) obj).f21940d);
    }

    public final int hashCode() {
        return this.f21940d.hashCode();
    }
}
