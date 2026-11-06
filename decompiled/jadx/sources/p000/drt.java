package p000;

import android.os.Bundle;
import java.util.Collection;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class drt extends dpl {

    /* JADX INFO: renamed from: c */
    public static final drs f21941c = new drs();

    /* JADX INFO: renamed from: d */
    private final Collection f21942d;

    public drt(Collection collection) {
        super(dpt.LoadingInsightId);
        this.f21942d = collection;
    }

    @Override // p000.dpq
    /* JADX INFO: renamed from: a */
    public final Collection mo13011a() {
        return this.f21942d;
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
        return (obj instanceof drt) && achu.m3306m(this.f21942d, ((drt) obj).f21942d);
    }

    public final int hashCode() {
        return this.f21942d.hashCode();
    }

    public drt() {
        this(acdx.f5140a);
    }
}
