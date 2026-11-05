package p000;

import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.params.StreamConfigurationMap;
import android.util.Size;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: qn */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C1092qn {

    /* JADX INFO: renamed from: a */
    private static final int[] f57416a = new int[0];

    /* JADX INFO: renamed from: a */
    public static final List m28466a(InterfaceC1306yl interfaceC1306yl) {
        List listM3224aV;
        Size[] inputSizes;
        List listM3063y;
        achu.m3301h(interfaceC1306yl, "cameraMetadata");
        Set setMo2881g = interfaceC1306yl.mo2881g();
        if (setMo2881g.isEmpty()) {
            CameraCharacteristics.Key key = CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP;
            achu.m3300g(key, "SCALER_STREAM_CONFIGURATION_MAP");
            StreamConfigurationMap streamConfigurationMap = (StreamConfigurationMap) interfaceC1306yl.mo2878b(key);
            if (streamConfigurationMap != null && (inputSizes = streamConfigurationMap.getInputSizes(34)) != null && (listM3063y = acbw.m3063y(inputSizes)) != null) {
                return listM3063y;
            }
        } else {
            Iterator it = setMo2881g.iterator();
            Set setM3271ba = null;
            while (it.hasNext()) {
                InterfaceC1306yl interfaceC1306ylMo2877a = interfaceC1306yl.mo2877a(((C1302yh) it.next()).f77610a);
                if (InterfaceC1306yl.f77860a.m35765c(interfaceC1306ylMo2877a)) {
                    CameraCharacteristics.Key key2 = CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP;
                    achu.m3300g(key2, "SCALER_STREAM_CONFIGURATION_MAP");
                    StreamConfigurationMap streamConfigurationMap2 = (StreamConfigurationMap) interfaceC1306ylMo2877a.mo2878b(key2);
                    if (streamConfigurationMap2 != null) {
                        Size[] inputSizes2 = streamConfigurationMap2.getInputSizes(34);
                        if (inputSizes2 == null) {
                            inputSizes2 = new Size[0];
                        }
                        int[] validOutputFormatsForInput = streamConfigurationMap2.getValidOutputFormatsForInput(34);
                        if (validOutputFormatsForInput == null) {
                            validOutputFormatsForInput = f57416a;
                        }
                        if (acbw.m2987B(validOutputFormatsForInput, 256)) {
                            Set setM2986A = acbw.m2986A(inputSizes2);
                            if (setM3271ba == null) {
                                setM3271ba = achu.m3271ba(setM2986A);
                            } else {
                                setM3271ba.retainAll(setM2986A);
                            }
                            if (setM3271ba.isEmpty()) {
                            }
                        }
                    }
                }
            }
            if (setM3271ba != null && (listM3224aV = achu.m3224aV(setM3271ba)) != null) {
                return listM3224aV;
            }
        }
        return acdv.f5138a;
    }
}
