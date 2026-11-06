package p000;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dpu extends dpn {

    /* JADX INFO: renamed from: b */
    public static final dpv f21770b = new dpv(1);

    /* JADX INFO: renamed from: c */
    private final String f21771c;

    /* JADX INFO: renamed from: d */
    private final List f21772d;

    public dpu(String str, List list) {
        super(dpo.AaCardMetadataHintId);
        this.f21771c = str;
        this.f21772d = list;
    }

    @Override // p000.dpn
    /* JADX INFO: renamed from: a */
    public final void mo13010a(Bundle bundle) {
        achu.m3301h(bundle, "bundle");
        bundle.putString("client_session_id", this.f21771c);
        bundle.putStringArrayList("data_source_block_list", new ArrayList<>(this.f21772d));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dpu)) {
            return false;
        }
        dpu dpuVar = (dpu) obj;
        return achu.m3306m(this.f21771c, dpuVar.f21771c) && achu.m3306m(this.f21772d, dpuVar.f21772d);
    }

    public final int hashCode() {
        return (this.f21771c.hashCode() * 31) + this.f21772d.hashCode();
    }
}
