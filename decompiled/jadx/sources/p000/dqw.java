package p000;

import android.os.Bundle;
import java.util.Collection;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dqw extends dpl {

    /* JADX INFO: renamed from: c */
    public static final dqv f21866c = new dqv();

    /* JADX INFO: renamed from: d */
    private final dqx f21867d;

    /* JADX INFO: renamed from: e */
    private final boolean f21868e;

    /* JADX INFO: renamed from: f */
    private final Collection f21869f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dqw(dqx dqxVar, boolean z, Collection collection) {
        super(dpt.ClientSignalInsightId);
        achu.m3301h(dqxVar, "type");
        this.f21867d = dqxVar;
        this.f21868e = z;
        this.f21869f = collection;
    }

    @Override // p000.dpq
    /* JADX INFO: renamed from: a */
    public final Collection mo13011a() {
        return this.f21869f;
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
        if (!(obj instanceof dqw)) {
            return false;
        }
        dqw dqwVar = (dqw) obj;
        return this.f21867d == dqwVar.f21867d && this.f21868e == dqwVar.f21868e && achu.m3306m(this.f21869f, dqwVar.f21869f);
    }

    public final int hashCode() {
        return (((this.f21867d.hashCode() * 31) + C0000a.m176v(this.f21868e)) * 31) + this.f21869f.hashCode();
    }
}
