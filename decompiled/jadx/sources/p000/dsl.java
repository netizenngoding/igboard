package p000;

import android.os.Bundle;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.UUID;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dsl implements dpm {
    private final /* synthetic */ int $cid;

    public dsl(int i) {
        this.$cid = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v5 */
    @Override // p000.dpm
    /* JADX INFO: renamed from: a */
    public final dpn mo13009a(Bundle bundle) {
        Object next;
        ?? arrayList;
        acdv acdvVar;
        if (this.$cid != 0) {
            achu.m3301h(bundle, "bundle");
            return new dsj((dsk) dsk.f21998d.get(bundle.getInt("TYPE_KEY")), bundle.getBoolean("DATA_KEY"));
        }
        achu.m3301h(bundle, "bundle");
        String string = bundle.getString("client_session_id");
        if (string == null) {
            string = UUID.randomUUID().toString();
            achu.m3300g(string, "toString(...)");
        }
        String str = string;
        String string2 = bundle.getString("account_email");
        if (string2 == null) {
            string2 = "";
        }
        String str2 = string2;
        dsn dsnVar = dsn.EVENT;
        int i = bundle.getInt("suggestion_type");
        acdi acdiVar = new acdi((acdl) dsn.f22005c);
        do {
            if (!acdiVar.hasNext()) {
                next = null;
                break;
            }
            next = acdiVar.next();
        } while (((dsn) next).f22007d != i);
        dsn dsnVar2 = (dsn) next;
        if (dsnVar2 == null) {
            dsnVar2 = dsn.EVENT;
        }
        int i2 = bundle.getInt("same_location_threshold_meters");
        achu.m3301h(bundle, "bundle");
        ArrayList<String> stringArrayList = bundle.getStringArrayList("location_names");
        if (stringArrayList == null) {
            acdvVar = acdv.f5138a;
        } else {
            Serializable serializable = bundle.getSerializable("location_lats");
            ArrayList arrayList2 = serializable instanceof ArrayList ? (ArrayList) serializable : null;
            if (arrayList2 != null) {
                Serializable serializable2 = bundle.getSerializable("location_longs");
                ArrayList arrayList3 = serializable2 instanceof ArrayList ? (ArrayList) serializable2 : null;
                if (arrayList3 == null) {
                    acdvVar = acdv.f5138a;
                } else {
                    int iMin = Math.min(stringArrayList.size(), Math.min(arrayList2.size(), arrayList3.size()));
                    arrayList = new ArrayList(iMin);
                    for (int i3 = 0; i3 < iMin; i3++) {
                        arrayList.add(new dsm(stringArrayList.get(i3), (Double) arrayList2.get(i3), (Double) arrayList3.get(i3)));
                    }
                }
                return new dso(str2, dsnVar2, i2, arrayList, bundle.getString("weather_description"), str);
            }
            acdvVar = acdv.f5138a;
        }
        arrayList = acdvVar;
        return new dso(str2, dsnVar2, i2, arrayList, bundle.getString("weather_description"), str);
    }
}
