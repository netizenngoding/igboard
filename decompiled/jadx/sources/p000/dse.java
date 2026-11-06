package p000;

import android.os.Bundle;
import com.android.personalcontext.ace.client.prototype.richcard.RichCardError;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dse extends dpn {

    /* JADX INFO: renamed from: b */
    public static final dpv f21978b = new dpv(18);

    /* JADX INFO: renamed from: c */
    private final String f21979c;

    /* JADX INFO: renamed from: d */
    private final List f21980d;

    /* JADX INFO: renamed from: e */
    private final String f21981e;

    /* JADX INFO: renamed from: f */
    private final RichCardError f21982f;

    /* JADX INFO: renamed from: g */
    private final int f21983g;

    public dse(String str, List list, String str2, RichCardError richCardError, int i) {
        super(dpo.RichCardHintId);
        this.f21979c = str;
        this.f21980d = list;
        this.f21981e = str2;
        this.f21982f = richCardError;
        this.f21983g = i;
    }

    @Override // p000.dpn
    /* JADX INFO: renamed from: a */
    public final void mo13010a(Bundle bundle) {
        achu.m3301h(bundle, "bundle");
        bundle.putString("clientSessionId", this.f21979c);
        bundle.putStringArrayList("cardIds", new ArrayList<>(this.f21980d));
        bundle.putString("cardClientSessionId", this.f21981e);
        bundle.putParcelable("error", this.f21982f);
        bundle.putInt("bottomInsetPx", this.f21983g);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dse)) {
            return false;
        }
        dse dseVar = (dse) obj;
        return achu.m3306m(this.f21979c, dseVar.f21979c) && achu.m3306m(this.f21980d, dseVar.f21980d) && achu.m3306m(this.f21981e, dseVar.f21981e) && achu.m3306m(this.f21982f, dseVar.f21982f) && this.f21983g == dseVar.f21983g;
    }

    public final int hashCode() {
        int iHashCode = (this.f21979c.hashCode() * 31) + this.f21980d.hashCode();
        String str = this.f21981e;
        int iHashCode2 = ((iHashCode * 31) + (str == null ? 0 : str.hashCode())) * 31;
        RichCardError richCardError = this.f21982f;
        return ((iHashCode2 + (richCardError != null ? richCardError.hashCode() : 0)) * 31) + this.f21983g;
    }
}
