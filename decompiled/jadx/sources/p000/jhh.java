package p000;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.SoftKeyDef;
import java.util.Map;
import java.util.function.Function;
import org.chromium.net.UrlRequest;
import p008j$.util.function.Function$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class jhh implements Function {
    private final /* synthetic */ int $cid;

    public /* synthetic */ jhh(int i) {
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
        switch (this.$cid) {
            case 0:
                String str = (String) obj;
                wvx wvxVar = jhj.f38721a;
                return str + '_' + str;
            case 1:
                return nri.m24969v((owm) obj, nrh.f49435g);
            case 2:
                return nri.m24969v((owm) obj, nrh.f49438j);
            case 3:
                return nri.m24964A((owm) obj);
            case 4:
                return nvr.m25087f((nri) obj);
            case 5:
                return nri.m24973z((owm) obj);
            case 6:
                wpa wpaVar = jhr.f38787a;
                return nrl.m24977a((owm) obj);
            case 7:
                return nri.m24965B((owm) obj);
            case 8:
                return nvr.m25087f((nri) obj);
            case 9:
                return nrl.m24977a((owm) obj);
            case 10:
                return nri.m24969v((owm) obj, nrh.f49439k);
            case 11:
                return nvr.m25087f((nri) obj);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return (String) ((Map.Entry) obj).getKey();
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return new jqc((SoftKeyDef) obj);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return fgs.m14603aB((han) obj);
            case 15:
                return fgs.m14603aB((han) obj);
            case 16:
                return new jtn((hai) obj);
            case 17:
                return hai.m16686w((owm) obj);
            case 18:
                return fgs.m14603aB((han) obj);
            case 19:
                ViewGroup viewGroup = (ViewGroup) obj;
                return ((LayoutInflater) viewGroup.getContext().getSystemService("layout_inflater")).inflate(R.layout.APKTOOL_DUMMYVAL_0x7f0e00dd, viewGroup, false);
            default:
                return new jwe((grr) obj, jwi.f40093b);
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
