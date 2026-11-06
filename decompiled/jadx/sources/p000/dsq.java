package p000;

import android.graphics.Bitmap;
import android.os.Bundle;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import p008j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dsq extends dpk {
    /* JADX WARN: Code duplicated, block: B:76:0x022a  */
    @Override // p000.dpk
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ dpl mo13007a(Bundle bundle, Set set) {
        ArrayList<String> stringArrayList;
        ArrayList<String> stringArrayList2;
        ArrayList<Integer> integerArrayList;
        ArrayList<String> stringArrayList3;
        ArrayList<String> stringArrayList4;
        List list;
        achu.m3301h(bundle, "bundle");
        achu.m3301h(bundle, "bundle");
        ArrayList<String> stringArrayList5 = bundle.getStringArrayList("titles");
        if (stringArrayList5 == null || (stringArrayList = bundle.getStringArrayList("sub_titles")) == null || (stringArrayList2 = bundle.getStringArrayList("location_names")) == null || (integerArrayList = bundle.getIntegerArrayList("element_types")) == null || (stringArrayList3 = bundle.getStringArrayList("sources")) == null) {
            list = acdv.f5138a;
        } else {
            Serializable serializable = bundle.getSerializable("latitudes");
            ArrayList arrayList = serializable instanceof ArrayList ? (ArrayList) serializable : null;
            if (arrayList == null) {
                list = acdv.f5138a;
            } else {
                Serializable serializable2 = bundle.getSerializable("longitudes");
                ArrayList arrayList2 = serializable2 instanceof ArrayList ? (ArrayList) serializable2 : null;
                if (arrayList2 != null && (stringArrayList4 = bundle.getStringArrayList("source_l1_data_ids")) != null) {
                    Serializable serializable3 = bundle.getSerializable("start_times");
                    ArrayList<Long> arrayList3 = serializable3 instanceof ArrayList ? (ArrayList) serializable3 : null;
                    if (arrayList3 != null) {
                        ArrayList arrayList4 = new ArrayList(achu.m3246ar(arrayList3, 10));
                        for (Long l : arrayList3) {
                            arrayList4.add(l != null ? Instant.ofEpochMilli(l.longValue()) : null);
                        }
                        Serializable serializable4 = bundle.getSerializable("end_times");
                        ArrayList<Long> arrayList5 = serializable4 instanceof ArrayList ? (ArrayList) serializable4 : null;
                        if (arrayList5 != null) {
                            ArrayList arrayList6 = new ArrayList(achu.m3246ar(arrayList5, 10));
                            for (Long l2 : arrayList5) {
                                arrayList6.add(l2 != null ? Instant.ofEpochMilli(l2.longValue()) : null);
                            }
                            ArrayList<String> stringArrayList6 = bundle.getStringArrayList("event_titles");
                            if (stringArrayList6 == null) {
                                list = acdv.f5138a;
                            } else {
                                ArrayList parcelableArrayList = bundle.getParcelableArrayList("images");
                                Integer num = (Integer) achu.m3207aE(achu.m3236ah(Integer.valueOf(stringArrayList5.size()), Integer.valueOf(stringArrayList.size()), Integer.valueOf(stringArrayList2.size()), Integer.valueOf(integerArrayList.size()), Integer.valueOf(stringArrayList3.size()), Integer.valueOf(arrayList.size()), Integer.valueOf(arrayList2.size()), Integer.valueOf(stringArrayList4.size()), Integer.valueOf(arrayList4.size()), Integer.valueOf(arrayList6.size()), Integer.valueOf(stringArrayList6.size())));
                                int iIntValue = num != null ? num.intValue() : 0;
                                ArrayList arrayList7 = new ArrayList(iIntValue);
                                int i = 0;
                                while (i < iIntValue) {
                                    int i2 = iIntValue;
                                    String str = stringArrayList5.get(i);
                                    ArrayList<String> arrayList8 = stringArrayList5;
                                    achu.m3300g(str, "get(...)");
                                    String str2 = str;
                                    String str3 = stringArrayList.get(i);
                                    achu.m3300g(str3, "get(...)");
                                    String str4 = str3;
                                    String str5 = stringArrayList2.get(i);
                                    achu.m3300g(str5, "get(...)");
                                    String str6 = str5;
                                    Integer num2 = integerArrayList.get(i);
                                    achu.m3300g(num2, "get(...)");
                                    arrayList7.add(new dsp(str2, str4, str6, num2.intValue(), stringArrayList3.get(i), (Double) arrayList.get(i), (Double) arrayList2.get(i), stringArrayList4.get(i), (Instant) arrayList4.get(i), (Instant) arrayList6.get(i), stringArrayList6.get(i), parcelableArrayList != null ? (Bitmap) achu.m3212aJ(parcelableArrayList, i) : null));
                                    i++;
                                    iIntValue = i2;
                                    stringArrayList5 = arrayList8;
                                }
                                list = arrayList7;
                            }
                        } else {
                            list = acdv.f5138a;
                        }
                    } else {
                        list = acdv.f5138a;
                    }
                    return new dsr(list, set);
                }
                list = acdv.f5138a;
            }
        }
        return new dsr(list, set);
    }
}
