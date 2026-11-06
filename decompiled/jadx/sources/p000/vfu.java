package p000;

import java.lang.reflect.Constructor;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class vfu implements wgh {
    private final /* synthetic */ int $cid;

    public /* synthetic */ vfu(int i) {
        this.$cid = i;
    }

    @Override // p000.wgh
    public final Object apply(Object obj) {
        switch (this.$cid) {
            case 0:
                return null;
            case 1:
                zkg zkgVar = (zkg) obj;
                LinkedHashMap linkedHashMapM36010N = zli.m36010N(zkgVar.f81648b.size());
                Iterator it = zkgVar.f81648b.iterator();
                while (it.hasNext()) {
                    zkk zkkVar = ((zkl) it.next()).f81673b;
                    if (zkkVar == null) {
                        zkkVar = zkk.f81664a;
                    }
                    int iM32aF = C0000a.m32aF(zkkVar.f81667d);
                    if (iM32aF == 0) {
                        iM32aF = 1;
                    }
                    if (iM32aF != 4) {
                        linkedHashMapM36010N.put(zkkVar.f81666c, zkkVar);
                    }
                }
                return linkedHashMapM36010N;
            case 2:
                return null;
            case 3:
                return null;
            case 4:
                return null;
            case 5:
                return ((vhv) obj).getClass().getSimpleName();
            case 6:
                return ((vhu) obj).getClass().getSimpleName();
            case 7:
                return ((Map.Entry) obj).getValue();
            case 8:
                return ((wst) obj).f73387b;
            case 9:
                return ((wst) obj).f73387b;
            case 10:
                return ((Map.Entry) obj).getKey();
            case 11:
                return ((Map.Entry) obj).getKey();
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return ((Map.Entry) obj).getValue();
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                int i = xqh.f76480a;
                return Boolean.valueOf(((List) obj).contains(String.class));
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                int i2 = xqh.f76480a;
                return Boolean.valueOf(((List) obj).contains(Throwable.class));
            case 15:
                int i3 = xqh.f76480a;
                return Arrays.asList(((Constructor) obj).getParameterTypes());
            case 16:
                epo epoVar = (epo) obj;
                int i4 = aaha.f785g;
                return Integer.valueOf(epoVar != null ? epoVar.f23829e : -1);
            case 17:
                return new aahy((aaid) obj);
            case 18:
                return new aahx((aaij) obj);
            case 19:
                return new aahx((aaie) obj);
            default:
                aaif aaifVar = (aaif) obj;
                float f = aaifVar.f862f;
                return new aahw(aaifVar, aaifVar.f863g);
        }
    }
}
