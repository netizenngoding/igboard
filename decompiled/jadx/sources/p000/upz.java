package p000;

import android.util.Log;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.function.Function;
import org.chromium.net.UrlRequest;
import p008j$.util.DesugarCollections;
import p008j$.util.Spliterator;
import p008j$.util.function.Function$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class upz implements Function {
    private final /* synthetic */ int $cid;

    public /* synthetic */ upz(int i) {
        this.$cid = i;
    }

    @Override // java.util.function.Function
    /* JADX INFO: renamed from: andThen */
    public final /* synthetic */ Function mo36346andThen(Function function) {
        switch (this.$cid) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
            case 4:
                break;
            case 5:
                break;
            case 6:
                break;
            case 7:
                break;
            case 8:
                break;
            case 9:
                break;
            case 10:
                break;
            case 11:
                break;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                break;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                break;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                break;
            case 15:
                break;
            case 16:
                break;
            case 17:
                break;
            case 18:
                break;
            case 19:
                break;
        }
        return Function$CC.$default$andThen(this, function);
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        String str = null;
        switch (this.$cid) {
            case 0:
                return 9;
            case 1:
                return ((unv) obj).mo32380b();
            case 2:
                acyt.f6421a.m1364l();
                ((uru) obj).m32495a();
                throw null;
            case 3:
                acyt.f6421a.m1364l();
                throw null;
            case 4:
                String str2 = (String) obj;
                Method method = vfz.f70142a;
                try {
                    String str3 = (String) vfz.f70142a.invoke(null, str2, null);
                    if (!"".equals(str3)) {
                        str = str3;
                    }
                } catch (Exception e) {
                    Log.e("SystemProperties", "get error", e);
                }
                return str != null ? str : "";
            case 5:
                return ((wnn) obj).m34513g();
            case 6:
                return ((woy) obj).mo34590g();
            case 7:
                return ((wnv) obj).mo34489n();
            case 8:
                return wnz.m34561i((LinkedHashMap) obj);
            case 9:
                wtv wtvVar = (wtv) obj;
                Object[] objArr = wtvVar.f73459c;
                Arrays.sort(objArr, 0, wtvVar.f73460d, wtvVar.f73458b);
                int i = wtvVar.f73460d;
                int i2 = wtvVar.f73457a;
                if (i > i2) {
                    Arrays.fill(objArr, i2, objArr.length, (Object) null);
                    wtvVar.f73460d = i2;
                    wtvVar.f73461e = objArr[i2 - 1];
                    i = i2;
                }
                return DesugarCollections.unmodifiableList(Arrays.asList(Arrays.copyOf(objArr, i)));
            case 10:
                return ((Map.Entry) obj).getKey();
            case 11:
                return ((Map.Entry) obj).getValue();
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return (Spliterator) obj;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return ((Map.Entry) obj).getKey();
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return ((Map.Entry) obj).getValue();
            case 15:
                return new ArrayList();
            case 16:
                return Float.valueOf(((zmq) obj).f81871b);
            case 17:
                return Float.valueOf(((zmy) obj).f81893b);
            case 18:
                return aaay.m432B(obj);
            case 19:
                return aaay.m433C(obj);
            default:
                return Double.valueOf(10.0d);
        }
    }

    public final /* synthetic */ Function compose(Function function) {
        switch (this.$cid) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
            case 4:
                break;
            case 5:
                break;
            case 6:
                break;
            case 7:
                break;
            case 8:
                break;
            case 9:
                break;
            case 10:
                break;
            case 11:
                break;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                break;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                break;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                break;
            case 15:
                break;
            case 16:
                break;
            case 17:
                break;
            case 18:
                break;
            case 19:
                break;
        }
        return Function$CC.$default$compose(this, function);
    }
}
