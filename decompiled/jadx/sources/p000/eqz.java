package p000;

import com.google.android.inputmethod.latin.R;
import java.util.Locale;
import java.util.function.Function;
import org.chromium.net.UrlRequest;
import p008j$.util.function.Function$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class eqz implements Function {
    private final /* synthetic */ int $cid;

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
                ena enaVar = (ena) obj;
                int i = enaVar.f23555a;
                int i2 = enaVar.f23556b;
                String str = enaVar.f23557c;
                String str2 = enaVar.f23558d;
                int i3 = erb.f23978h;
                return new eqt(i, i2, str, str2);
            case 1:
                esj esjVar = (esj) obj;
                return String.format(Locale.getDefault(), "(%d, %d)", Integer.valueOf(esjVar.f24032b), Integer.valueOf(esjVar.f24033c));
            case 2:
                return Integer.valueOf(((dmk) ((aali) obj).f1248b).f21502k);
            case 3:
                return Long.valueOf(((dmk) ((aali) obj).f1248b).f21503l);
            case 4:
                return Integer.valueOf(((dmk) ((aali) obj).f1248b).f21504m);
            case 5:
                return Long.valueOf(((dmk) ((aali) obj).f1248b).f21505n);
            case 6:
                return Integer.valueOf(((dmk) ((aali) obj).f1248b).f21506o);
            case 7:
                return Long.valueOf(((dmk) ((aali) obj).f1248b).f21494c);
            case 8:
                return 0;
            case 9:
                return Long.valueOf(((dmk) ((aali) obj).f1248b).f21495d);
            case 10:
                return Integer.valueOf(((dmk) ((aali) obj).f1248b).f21496e);
            case 11:
                return Long.valueOf(((dmk) ((aali) obj).f1248b).f21497f);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return Integer.valueOf(((dmk) ((aali) obj).f1248b).f21498g);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return Long.valueOf(((dmk) ((aali) obj).f1248b).f21499h);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return Integer.valueOf(((dmk) ((aali) obj).f1248b).f21500i);
            case 15:
                return Long.valueOf(((dmk) ((aali) obj).f1248b).f21501j);
            case 16:
                Locale locale = (Locale) obj;
                String str3 = (String) ezf.f25270a.get(locale.toString());
                return str3 == null ? sfc.m30050r(locale.getLanguage()).toUpperCase(locale) : str3;
            case 17:
                return ((qeb) obj).getClass();
            case 18:
                int i4 = fdm.f25601a;
                return Boolean.valueOf(((qvt) obj).m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140958, false));
            case 19:
                return ((Locale) obj).toLanguageTag();
            default:
                return new fmo(((esd) obj).mo13882a());
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
