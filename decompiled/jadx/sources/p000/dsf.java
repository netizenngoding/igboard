package p000;

import android.os.Bundle;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dsf extends dpn {

    /* JADX INFO: renamed from: b */
    public static final dpv f21984b = new dpv(19);

    /* JADX INFO: renamed from: c */
    private final String f21985c;

    /* JADX INFO: renamed from: d */
    private final Map f21986d;

    public dsf(String str, Map map) {
        super(dpo.RichCardLiveDataHintId);
        this.f21985c = str;
        this.f21986d = map;
    }

    @Override // p000.dpn
    /* JADX INFO: renamed from: a */
    public final void mo13010a(Bundle bundle) {
        achu.m3301h(bundle, "bundle");
        bundle.putString("clientSessionId", this.f21985c);
        Bundle bundle2 = new Bundle();
        for (Map.Entry entry : this.f21986d.entrySet()) {
            bundle2.putBundle((String) entry.getKey(), (Bundle) entry.getValue());
        }
        bundle.putBundle("cardIdsToLiveDataResultBundle", bundle2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dsf)) {
            return false;
        }
        dsf dsfVar = (dsf) obj;
        return achu.m3306m(this.f21985c, dsfVar.f21985c) && achu.m3306m(this.f21986d, dsfVar.f21986d);
    }

    public final int hashCode() {
        return (this.f21985c.hashCode() * 31) + this.f21986d.hashCode();
    }
}
