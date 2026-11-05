package p000;

import android.os.Bundle;
import java.util.Collection;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class drg extends dpl {

    /* JADX INFO: renamed from: c */
    public static final drf f21910c = new drf();

    /* JADX INFO: renamed from: d */
    private final Collection f21911d;

    public drg(Collection collection) {
        super(dpt.EmptyRenderInsightId);
        this.f21911d = collection;
    }

    @Override // p000.dpq
    /* JADX INFO: renamed from: a */
    public final Collection mo13011a() {
        return this.f21911d;
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
        return (obj instanceof drg) && achu.m3306m(this.f21911d, ((drg) obj).f21911d);
    }

    public final int hashCode() {
        return this.f21911d.hashCode();
    }
}
