package p000;

import android.os.Bundle;
import android.os.Parcel;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eoo {

    /* JADX INFO: renamed from: a */
    public String f23722a;

    /* JADX INFO: renamed from: b */
    public eop f23723b;

    /* JADX INFO: renamed from: c */
    public List f23724c;

    /* JADX INFO: renamed from: d */
    public List f23725d;

    /* JADX INFO: renamed from: e */
    public List f23726e;

    /* JADX INFO: renamed from: f */
    public String f23727f;

    /* JADX INFO: renamed from: g */
    public Map f23728g;

    /* JADX INFO: renamed from: h */
    private int f23729h;

    /* JADX INFO: renamed from: i */
    private byte f23730i;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: a */
    public final eop m13778a() {
        if (this.f23730i != 1) {
            throw new IllegalStateException("Missing required properties: type");
        }
        int i = this.f23729h;
        String str = this.f23722a;
        eop eopVar = this.f23723b;
        List list = this.f23724c;
        List list2 = this.f23725d;
        List list3 = this.f23726e;
        String str2 = this.f23727f;
        Map map = this.f23728g;
        if (list != null && !list.isEmpty()) {
            if (map == null) {
                throw new IllegalArgumentException("Required property is set but properties are null or empty.");
            }
            wuj wujVarListIterator = ((wns) list).listIterator(0);
            while (wujVarListIterator.hasNext()) {
                String str3 = (String) wujVarListIterator.next();
                if (!map.containsKey(str3)) {
                    throw new IllegalArgumentException(C0000a.m144cm(str3, "Required property '", "' is not present in properties."));
                }
            }
        }
        Bundle bundle = null;
        wns wnsVarM34529o = list == null ? null : wns.m34529o(list);
        wns wnsVarM34529o2 = list2 == null ? null : wns.m34529o(list2);
        wns wnsVarM34529o3 = list3 == null ? null : wns.m34529o(list3);
        if (map != null && !map.isEmpty()) {
            bundle = new Bundle();
            wui it = ((wsz) ((wtc) map).entrySet()).iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                eop eopVar2 = (eop) entry.getValue();
                String str4 = (String) entry.getKey();
                Bundle bundle2 = new Bundle();
                Parcel parcelObtain = Parcel.obtain();
                eopVar2.writeToParcel(parcelObtain, 0);
                bundle2.putByteArray("schema_data", parcelObtain.marshall());
                parcelObtain.recycle();
                bundle.putBundle(str4, bundle2);
            }
        }
        return new eop(i, null, str, null, null, eopVar, null, null, wnsVarM34529o, null, null, null, null, null, null, null, wnsVarM34529o2, wnsVarM34529o3, str2, bundle);
    }

    /* JADX INFO: renamed from: b */
    public final void m13779b(int i) {
        this.f23729h = i;
        this.f23730i = (byte) 1;
    }
}
