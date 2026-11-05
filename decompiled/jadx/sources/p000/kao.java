package p000;

import android.util.Pair;
import android.view.SurfaceView;
import android.view.View;
import android.widget.EditText;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.handwriting.classifiers.ScribeRecognizerJNI;
import java.io.File;
import java.util.function.Predicate;
import org.chromium.net.UrlRequest;
import p008j$.util.Objects;
import p008j$.util.function.Predicate$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class kao implements Predicate {
    private final /* synthetic */ int $cid;

    public /* synthetic */ kao(int i) {
        this.$cid = i;
    }

    public final /* synthetic */ Predicate and(Predicate predicate) {
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
        return Predicate$CC.$default$and(this, predicate);
    }

    @Override // java.util.function.Predicate
    /* JADX INFO: renamed from: negate */
    public final /* synthetic */ Predicate mo36348negate() {
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
        return Predicate$CC.$default$negate(this);
    }

    /* JADX INFO: renamed from: or */
    public final /* synthetic */ Predicate m21100or(Predicate predicate) {
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
        return Predicate$CC.$default$or(this, predicate);
    }

    /* JADX WARN: Code duplicated, block: B:88:0x012c A[RETURN] */
    @Override // java.util.function.Predicate
    public final boolean test(Object obj) {
        switch (this.$cid) {
            case 0:
                if (kaq.m21101l((ScribeRecognizerJNI.ScribeRecognitionCandidate) obj)) {
                    return false;
                }
                return true;
            case 1:
                return kaq.m21101l((ScribeRecognizerJNI.ScribeRecognitionCandidate) obj);
            case 2:
                return Objects.equals(((kch) obj).f40770d, "permission_banner");
            case 3:
                okc okcVar = kdw.f40923a;
                Pair pairM22982a = ((lqi) obj).m22982a();
                return (pairM22982a == null || pairM22982a.second == null || ((Pair) pairM22982a.second).first == null || !((String) ((Pair) pairM22982a.second).first).startsWith("audio/")) ? false : true;
            case 4:
                wvx wvxVar = kei.f40938a;
                return ((String) ((lqi) obj).m22982a().first).equals("decoder_report");
            case 5:
                wvx wvxVar2 = kei.f40938a;
                Pair pairM22982a2 = ((lqi) obj).m22982a();
                if (pairM22982a2 == null || pairM22982a2.second == null || ((Pair) pairM22982a2.second).first == null) {
                    return false;
                }
                return ((String) pairM22982a2.first).startsWith("audio_dump_") || ((String) pairM22982a2.first).startsWith("transcription_dump_");
            case 6:
                return ((File) obj).isDirectory();
            case 7:
                return ((Boolean) obj).booleanValue();
            case 8:
                return ((kor) obj).f42018g;
            case 9:
                return !((pec) obj).f53566e;
            case 10:
                View view = (View) obj;
                int i = mrx.f46978u;
                return (view instanceof EditText) && mrx.m23841D(view);
            case 11:
                return mrx.m23842E((View) obj);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                View view2 = (View) obj;
                return mrx.m23839A(view2, R.id.APKTOOL_DUMMYVAL_0x7f0b2932) && view2.isShown() && mrx.m23840B(view2);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return ((View) obj).hasOnLongClickListeners();
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return ((View) obj).hasOnClickListeners();
            case 15:
                int i2 = mrx.f46978u;
                return ((View) obj) instanceof bmh;
            case 16:
                View view3 = (View) obj;
                int i3 = mrx.f46978u;
                return view3.isFocusable() && view3.isFocusableInTouchMode();
            case 17:
                return mrx.m23843F((View) obj);
            case 18:
                return ((View) obj).isKeyboardNavigationCluster();
            case 19:
                return ((SurfaceView) obj).getVisibility() == 0;
            default:
                View view4 = (View) obj;
                if (view4.getId() == R.id.APKTOOL_DUMMYVAL_0x7f0b2a54 && view4.isShown()) {
                    return true;
                }
                return false;
        }
    }
}
