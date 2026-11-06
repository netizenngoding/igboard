package p000;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dso extends dpn {

    /* JADX INFO: renamed from: b */
    public static final dsl f22008b = new dsl(0);

    /* JADX INFO: renamed from: c */
    private final String f22009c;

    /* JADX INFO: renamed from: d */
    private final dsn f22010d;

    /* JADX INFO: renamed from: e */
    private final int f22011e;

    /* JADX INFO: renamed from: f */
    private final List f22012f;

    /* JADX INFO: renamed from: g */
    private final String f22013g;

    /* JADX INFO: renamed from: h */
    private final String f22014h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dso(String str, dsn dsnVar, int i, List list, String str2, String str3) {
        super(dpo.WeatherHintId);
        achu.m3301h(str3, "clientSessionId");
        this.f22009c = str;
        this.f22010d = dsnVar;
        this.f22011e = i;
        this.f22012f = list;
        this.f22013g = str2;
        this.f22014h = str3;
    }

    @Override // p000.dpn
    /* JADX INFO: renamed from: a */
    public final void mo13010a(Bundle bundle) {
        achu.m3301h(bundle, "bundle");
        bundle.putString("client_session_id", this.f22014h);
        bundle.putString("account_email", this.f22009c);
        bundle.putInt("suggestion_type", this.f22010d.f22007d);
        bundle.putInt("same_location_threshold_meters", this.f22011e);
        achu.m3301h(bundle, "bundle");
        List list = this.f22012f;
        ArrayList arrayList = new ArrayList(achu.m3246ar(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((dsm) it.next()).f22000a);
        }
        bundle.putStringArrayList("location_names", new ArrayList<>(arrayList));
        ArrayList arrayList2 = new ArrayList(achu.m3246ar(list, 10));
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            arrayList2.add(((dsm) it2.next()).f22001b);
        }
        bundle.putSerializable("location_lats", new ArrayList(arrayList2));
        ArrayList arrayList3 = new ArrayList(achu.m3246ar(list, 10));
        Iterator it3 = list.iterator();
        while (it3.hasNext()) {
            arrayList3.add(((dsm) it3.next()).f22002c);
        }
        bundle.putSerializable("location_longs", new ArrayList(arrayList3));
        bundle.putString("weather_description", this.f22013g);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dso)) {
            return false;
        }
        dso dsoVar = (dso) obj;
        return achu.m3306m(this.f22009c, dsoVar.f22009c) && this.f22010d == dsoVar.f22010d && this.f22011e == dsoVar.f22011e && achu.m3306m(this.f22012f, dsoVar.f22012f) && achu.m3306m(this.f22013g, dsoVar.f22013g) && achu.m3306m(this.f22014h, dsoVar.f22014h);
    }

    public final int hashCode() {
        int iHashCode = (((((this.f22009c.hashCode() * 31) + this.f22010d.hashCode()) * 31) + this.f22011e) * 31) + this.f22012f.hashCode();
        String str = this.f22013g;
        return (((iHashCode * 31) + (str == null ? 0 : str.hashCode())) * 31) + this.f22014h.hashCode();
    }
}
