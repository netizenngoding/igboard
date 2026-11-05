package p000;

import android.os.Bundle;
import java.util.Collection;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class drl extends dpl {

    /* JADX INFO: renamed from: c */
    public static final drk f21916c = new drk();

    /* JADX INFO: renamed from: d */
    private final String f21917d;

    /* JADX INFO: renamed from: e */
    private final Collection f21918e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public drl(String str, Collection collection) {
        super(dpt.ExampleEmbeddedInsightId);
        achu.m3301h(str, "contactName");
        this.f21917d = str;
        this.f21918e = collection;
    }

    @Override // p000.dpq
    /* JADX INFO: renamed from: a */
    public final Collection mo13011a() {
        return this.f21918e;
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
        if (!(obj instanceof drl)) {
            return false;
        }
        drl drlVar = (drl) obj;
        return achu.m3306m(this.f21917d, drlVar.f21917d) && achu.m3306m(this.f21918e, drlVar.f21918e);
    }

    public final int hashCode() {
        return (this.f21917d.hashCode() * 31) + this.f21918e.hashCode();
    }
}
