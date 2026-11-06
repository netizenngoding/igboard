package p000;

import android.os.Build;
import android.util.Pair;
import androidx.camera.core.internal.compat.quirk.CaptureFailedRetryQuirk;
import androidx.camera.core.internal.compat.quirk.ImageCaptureFailedForSpecificCombinationQuirk;
import androidx.camera.core.internal.compat.quirk.ImageCaptureRotationOptionQuirk;
import androidx.camera.core.internal.compat.quirk.IncorrectJpegMetadataQuirk;
import androidx.camera.core.internal.compat.quirk.LargeJpegImageQuirk;
import androidx.camera.core.internal.compat.quirk.LowMemoryQuirk;
import androidx.camera.core.internal.compat.quirk.PreviewGreenTintQuirk;
import androidx.camera.core.internal.compat.quirk.SimultaneousRawJpegNotSupportedQuirk;
import androidx.camera.core.internal.compat.quirk.SurfaceOrderQuirk;
import androidx.camera.view.internal.compat.quirk.SurfaceViewNotCroppedByParentQuirk;
import androidx.camera.view.internal.compat.quirk.SurfaceViewStretchedQuirk;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class axu implements ble {
    private final /* synthetic */ int $cid;

    public /* synthetic */ axu(int i) {
        this.$cid = i;
    }

    @Override // p000.ble
    public final void accept(Object obj) {
        int i = this.$cid;
        boolean z = false;
        if (i == 0) {
            aqx aqxVar = (aqx) obj;
            C1270xc c1270xc = axv.f11199a;
            ArrayList arrayList = new ArrayList();
            if (aqxVar.m6426a(SurfaceViewStretchedQuirk.class, Build.VERSION.SDK_INT < 33 && (("SAMSUNG".equalsIgnoreCase(Build.MANUFACTURER) && ("F2Q".equalsIgnoreCase(Build.DEVICE) || "Q2Q".equalsIgnoreCase(Build.DEVICE))) || (("OPPO".equalsIgnoreCase(Build.MANUFACTURER) && "OP4E75L1".equalsIgnoreCase(Build.DEVICE)) || ("LENOVO".equalsIgnoreCase(Build.MANUFACTURER) && "Q706F".equalsIgnoreCase(Build.DEVICE)))))) {
                arrayList.add(new SurfaceViewStretchedQuirk());
            }
            if ("XIAOMI".equalsIgnoreCase(Build.MANUFACTURER) && "M2101K7AG".equalsIgnoreCase(Build.MODEL)) {
                z = true;
            }
            if (aqxVar.m6426a(SurfaceViewNotCroppedByParentQuirk.class, z)) {
                arrayList.add(new SurfaceViewNotCroppedByParentQuirk());
            }
            axv.f11199a = new C1270xc((List) arrayList);
            C1270xc.m35099k(axv.f11199a);
            alk.m5435f("DeviceQuirks", 3);
            return;
        }
        if (i != 1) {
            ((wvu) ((wvu) ((wvu) pkg.f54139f.m34777c()).mo34835i((Throwable) obj)).mo34836j("com/google/android/libraries/inputmethod/intent/IntentSafeguardApplication", "exceptionHandler", 47, "IntentSafeguardApplication.java")).mo34844r();
            return;
        }
        aqx aqxVar2 = (aqx) obj;
        C1270xc c1270xc2 = aul.f10866a;
        ArrayList arrayList2 = new ArrayList();
        if (aqxVar2.m6426a(ImageCaptureRotationOptionQuirk.class, ("HUAWEI".equalsIgnoreCase(Build.BRAND) && "SNE-LX1".equalsIgnoreCase(Build.MODEL)) || ("HONOR".equalsIgnoreCase(Build.BRAND) && "STK-LX1".equalsIgnoreCase(Build.MODEL)))) {
            arrayList2.add(new ImageCaptureRotationOptionQuirk());
        }
        if (aqxVar2.m6426a(SurfaceOrderQuirk.class, true)) {
            arrayList2.add(new SurfaceOrderQuirk());
        }
        Set set = CaptureFailedRetryQuirk.f9930a;
        if (aqxVar2.m6426a(CaptureFailedRetryQuirk.class, CaptureFailedRetryQuirk.f9930a.contains(Pair.create(Build.BRAND.toUpperCase(Locale.US), Build.MODEL.toUpperCase(Locale.US))))) {
            arrayList2.add(new CaptureFailedRetryQuirk());
        }
        if (aqxVar2.m6426a(LowMemoryQuirk.class, LowMemoryQuirk.f9935a.contains(Build.MODEL.toUpperCase(Locale.US)))) {
            arrayList2.add(new LowMemoryQuirk());
        }
        Set set2 = LargeJpegImageQuirk.f9933a;
        if (aqxVar2.m6426a(LargeJpegImageQuirk.class, "Samsung".equalsIgnoreCase(Build.BRAND) || LargeJpegImageQuirk.m5909a())) {
            arrayList2.add(new LargeJpegImageQuirk());
        }
        Set set3 = IncorrectJpegMetadataQuirk.f9932a;
        if (aqxVar2.m6426a(IncorrectJpegMetadataQuirk.class, "Samsung".equalsIgnoreCase(Build.BRAND) && IncorrectJpegMetadataQuirk.f9932a.contains(Build.DEVICE.toUpperCase(Locale.US)))) {
            arrayList2.add(new IncorrectJpegMetadataQuirk());
        }
        if (aqxVar2.m6426a(ImageCaptureFailedForSpecificCombinationQuirk.class, ImageCaptureFailedForSpecificCombinationQuirk.m5906a() || ImageCaptureFailedForSpecificCombinationQuirk.m5907b())) {
            arrayList2.add(new ImageCaptureFailedForSpecificCombinationQuirk());
        }
        PreviewGreenTintQuirk previewGreenTintQuirk = PreviewGreenTintQuirk.f9936a;
        if (aqxVar2.m6426a(PreviewGreenTintQuirk.class, PreviewGreenTintQuirk.m5910a())) {
            arrayList2.add(previewGreenTintQuirk);
        }
        if (aqxVar2.m6426a(SimultaneousRawJpegNotSupportedQuirk.class, acig.m3349T("op56dbl1", Build.DEVICE) || acig.m3349T("cph2525", Build.MODEL))) {
            arrayList2.add(new SimultaneousRawJpegNotSupportedQuirk());
        }
        aul.f10866a = new C1270xc((List) arrayList2);
        C1270xc.m35099k(aul.f10866a);
        alk.m5435f("DeviceQuirks", 3);
    }
}
