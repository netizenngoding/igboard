package p000;

import android.hardware.camera2.params.StreamConfigurationMap;
import android.util.Range;
import android.util.Size;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: wz */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C1266wz {

    /* JADX INFO: renamed from: a */
    public static final Range f73693a = new Range(120, 120);

    /* JADX INFO: renamed from: b */
    public final InterfaceC1306yl f73694b;

    /* JADX INFO: renamed from: c */
    public final acco f73695c;

    /* JADX INFO: renamed from: d */
    private final acco f73696d;

    /* JADX INFO: renamed from: e */
    private final acco f73697e;

    /* JADX INFO: renamed from: f */
    private final acco f73698f;

    public C1266wz(InterfaceC1306yl interfaceC1306yl) {
        achu.m3301h(interfaceC1306yl, "cameraMetadata");
        this.f73694b = interfaceC1306yl;
        this.f73696d = new accv(new C1232vs(this, 7));
        this.f73695c = new accv(new C1232vs(this, 8));
        this.f73697e = new accv(new C1232vs(this, 9));
        this.f73698f = new accv(new C1232vs(this, 10));
    }

    /* JADX INFO: renamed from: e */
    public static final List m34933e(List list) {
        if (list.isEmpty()) {
            return acdv.f5138a;
        }
        List listM3226aX = achu.m3226aX((Collection) achu.m3209aG(list));
        Iterator it = achu.m3216aN(list, 1).iterator();
        while (it.hasNext()) {
            listM3226aX.retainAll((List) it.next());
        }
        return listM3226aX;
    }

    /* JADX INFO: renamed from: a */
    public final List m34934a(Size size) {
        Object objM3006U;
        List listM3224aV;
        try {
            aey aeyVarM34938f = m34938f();
            achu.m3301h(size, "size");
            Object obj = aeyVarM34938f.f8718e;
            achu.m3301h(size, "size");
            StreamConfigurationMap streamConfigurationMap = ((C1106ra) obj).f58570a;
            objM3006U = streamConfigurationMap != null ? streamConfigurationMap.getHighSpeedVideoFpsRangesFor(size) : null;
        } catch (Throwable th) {
            objM3006U = acbw.m3006U(th);
        }
        Range[] rangeArr = (Range[]) (true != (objM3006U instanceof accs) ? objM3006U : null);
        return (rangeArr == null || (listM3224aV = achu.m3224aV(acbw.m3061w(rangeArr))) == null) ? acdv.f5138a : listM3224aV;
    }

    /* JADX INFO: renamed from: b */
    public final List m34935b() {
        return (List) this.f73698f.mo3070a();
    }

    /* JADX INFO: renamed from: c */
    public final boolean m34936c() {
        return ((Boolean) this.f73696d.mo3070a()).booleanValue();
    }

    /* JADX INFO: renamed from: d */
    public final Range[] m34937d(List list) {
        int size = list.size();
        if (size > 0 && size < 3 && achu.m3215aM(list).size() == 1) {
            List listM34934a = m34934a((Size) list.get(0));
            if (true == listM34934a.isEmpty()) {
                listM34934a = null;
            }
            if (listM34934a != null) {
                if (list.size() == 2) {
                    ArrayList arrayList = new ArrayList();
                    for (Object obj : listM34934a) {
                        Range range = (Range) obj;
                        if (achu.m3306m(range.getLower(), range.getUpper())) {
                            arrayList.add(obj);
                        }
                    }
                    listM34934a = arrayList;
                }
                return (Range[]) listM34934a.toArray(new Range[0]);
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: f */
    public final aey m34938f() {
        return (aey) this.f73697e.mo3070a();
    }
}
