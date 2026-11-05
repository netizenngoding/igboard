package p000;

import com.google.android.inputmethod.latin.R;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.function.Supplier;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fck implements Supplier {
    private final /* synthetic */ int $cid;

    public /* synthetic */ fck(int i) {
        this.$cid = i;
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        switch (this.$cid) {
            case 0:
                return new rcb(wnz.m34563k(Integer.valueOf(R.string.APKTOOL_DUMMYVAL_0x7f140976), new gik()));
            case 1:
                return new fcd();
            case 2:
                return wsx.f73395a;
            case 3:
                return new ArrayList();
            case 4:
                return new ArrayList();
            case 5:
                return new ArrayList();
            case 6:
                return new ArrayList();
            case 7:
                return new ArrayList();
            case 8:
                return new ArrayList();
            case 9:
                return new LinkedHashSet();
            case 10:
                wvx wvxVar = iom.f35650a;
                return Boolean.TRUE;
            case 11:
                return Boolean.FALSE;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return new ArrayList();
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return new ArrayList();
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return jaf.m20151b();
            case 15:
                return gni.CATEGORIES_COLLAPSED;
            case 16:
                return jaf.m20151b();
            case 17:
                return jaf.m20150a();
            case 18:
                return new ArrayList();
            case 19:
                return gni.CATEGORIES_EXPANDED;
            default:
                return gni.CATEGORIES_EXPANDED;
        }
    }
}
