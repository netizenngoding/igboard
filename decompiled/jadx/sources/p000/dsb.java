package p000;

import android.os.Bundle;
import android.service.personalcontext.RenderToken;
import java.util.Collection;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dsb extends dpl {

    /* JADX INFO: renamed from: c */
    public static final dsa f21969c = new dsa();

    /* JADX INFO: renamed from: d */
    private final RenderToken f21970d;

    /* JADX INFO: renamed from: e */
    private final Collection f21971e;

    public dsb(RenderToken renderToken, Collection collection) {
        super(dpt.RenderTokenInsightId);
        this.f21970d = renderToken;
        this.f21971e = collection;
    }

    @Override // p000.dpq
    /* JADX INFO: renamed from: a */
    public final Collection mo13011a() {
        return this.f21971e;
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
        if (!(obj instanceof dsb)) {
            return false;
        }
        dsb dsbVar = (dsb) obj;
        return achu.m3306m(this.f21970d, dsbVar.f21970d) && achu.m3306m(this.f21971e, dsbVar.f21971e);
    }

    public final int hashCode() {
        return (this.f21970d.hashCode() * 31) + this.f21971e.hashCode();
    }
}
