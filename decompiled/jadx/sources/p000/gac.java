package p000;

import android.os.Build;
import android.view.inputmethod.EditorInfo;
import com.google.android.libraries.inputmethod.widgets.text.AutoCenterScaleTextView;
import java.util.Set;
import java.util.function.ToIntFunction;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class gac implements ToIntFunction {
    private final /* synthetic */ int $cid;

    public /* synthetic */ gac(int i) {
        this.$cid = i;
    }

    @Override // java.util.function.ToIntFunction
    public final int applyAsInt(Object obj) {
        switch (this.$cid) {
            case 0:
                return ((yti) obj).f79431c;
            case 1:
                int[] iArr = crf.f19697a;
                return ((cra) obj).f19682b;
            case 2:
                return ((vtv) obj).f71445b;
            case 3:
                return ((gkx) obj).f29393c;
            case 4:
                EditorInfo editorInfo = (EditorInfo) obj;
                wvx wvxVar = kbf.f40662a;
                if (Build.VERSION.SDK_INT < 34) {
                    return 1;
                }
                try {
                    return editorInfo.getInitialToolType();
                } catch (Exception e) {
                    ((wvu) ((wvu) ((wvu) kbf.f40662a.m34777c()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/stylus/StylusModule", "getInitialToolType", (char) 764, "StylusModule.java")).mo34846t("getInitialToolType is not supported, maybe the rom is old");
                    return 1;
                }
            case 5:
                okc okcVar = kdw.f40923a;
                return ((nnm) obj).f49060b;
            case 6:
                return ((aazf) obj).f2664d;
            case 7:
                return ((Integer) obj).intValue();
            case 8:
                return ((wns) obj).size();
            case 9:
                return ((aars) obj).f1815d;
            case 10:
                return ((smv) obj).f62443b;
            case 11:
                return ((smv) obj).f62444c;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return ((Set) obj).size();
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                int i = AutoCenterScaleTextView.f18788i;
                return ((Integer) obj).intValue();
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return ((zmq) obj).f81870a.length();
            default:
                return ((zmy) obj).f81892a.length();
        }
    }
}
