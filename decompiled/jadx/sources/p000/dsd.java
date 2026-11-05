package p000;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dsd extends dpn {

    /* JADX INFO: renamed from: b */
    public static final dpv f21973b = new dpv(17);

    /* JADX INFO: renamed from: c */
    private final String f21974c;

    /* JADX INFO: renamed from: d */
    private final List f21975d;

    /* JADX INFO: renamed from: e */
    private final String f21976e;

    /* JADX INFO: renamed from: f */
    private final String f21977f;

    public dsd(String str, List list, String str2, String str3) {
        super(dpo.RichCardErrorHintId);
        this.f21974c = str;
        this.f21975d = list;
        this.f21976e = str2;
        this.f21977f = str3;
    }

    @Override // p000.dpn
    /* JADX INFO: renamed from: a */
    public final void mo13010a(Bundle bundle) {
        achu.m3301h(bundle, "bundle");
        bundle.putString("clientSessionId", this.f21974c);
        bundle.putStringArrayList("cardIds", new ArrayList<>(this.f21975d));
        bundle.putString("message", this.f21976e);
        bundle.putString("exceptionName", this.f21977f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dsd)) {
            return false;
        }
        dsd dsdVar = (dsd) obj;
        return achu.m3306m(this.f21974c, dsdVar.f21974c) && achu.m3306m(this.f21975d, dsdVar.f21975d) && achu.m3306m(this.f21976e, dsdVar.f21976e) && achu.m3306m(this.f21977f, dsdVar.f21977f);
    }

    public final int hashCode() {
        int iHashCode = (((this.f21974c.hashCode() * 31) + this.f21975d.hashCode()) * 31) + this.f21976e.hashCode();
        String str = this.f21977f;
        return (iHashCode * 31) + (str == null ? 0 : str.hashCode());
    }
}
