package p000;

import android.graphics.Bitmap;
import com.google.android.apps.inputmethod.libs.nga.impl.corrections.CorrectionsControllerNative;
import com.google.android.libraries.inputmethod.accesspoint.widget.AccessPointsBar;
import com.google.android.libraries.inputmethod.nativelib.NativeLibHelper;
import java.util.regex.Pattern;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class fdj implements whq {
    private final /* synthetic */ int $cid;

    public /* synthetic */ fdj(int i) {
        this.$cid = i;
    }

    @Override // p000.whq
    public final Object get() {
        switch (this.$cid) {
            case 0:
                int i = fdm.f25601a;
                return Integer.valueOf(((Long) mts.f47151b.mo25729g()).intValue());
            case 1:
                int i2 = fdm.f25601a;
                return Integer.valueOf(((Long) mts.f47151b.mo25729g()).intValue());
            case 2:
                return Boolean.valueOf(lnz.m22914w());
            case 3:
                return Boolean.valueOf(!((Boolean) mra.f46889k.mo25729g()).booleanValue());
            case 4:
                return Boolean.FALSE;
            case 5:
                return Boolean.FALSE;
            case 6:
                int i3 = fdm.f25601a;
                return true != ((Boolean) iuw.f36353G.mo25729g()).booleanValue() ? "1" : "2";
            case 7:
                return ofs.m25458a();
            case 8:
                return ofn.instance;
            case 9:
                whq whqVar = har.f31038a;
                return new azp();
            case 10:
                wvx wvxVar = CorrectionsControllerNative.f16320a;
                return Boolean.valueOf(NativeLibHelper.m11336c("correction_learning_jni", false));
            case 11:
                int i4 = lnw.f44473a;
                return Pattern.compile("\\((?:eng-)?(\\d+)-(.+?)[-)$]");
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return mpy.f46793d;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                int i5 = AccessPointsBar.f17318j;
                return mpy.f46793d;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return Bitmap.createBitmap(10, 10, Bitmap.Config.ARGB_8888);
            case 15:
                return Float.valueOf(1.0f);
            case 16:
            case 17:
                return -1;
            case 18:
                return null;
            case 19:
                return Boolean.FALSE;
            default:
                return Boolean.FALSE;
        }
    }
}
