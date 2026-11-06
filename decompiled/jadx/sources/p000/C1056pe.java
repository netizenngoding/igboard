package p000;

import android.content.res.Resources;
import android.hardware.camera2.CaptureResult;
import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.os.Build;
import java.io.IOException;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import org.chromium.net.UrlRequest;

/* JADX INFO: renamed from: pe */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C1056pe implements acgy {
    private final /* synthetic */ int $cid;

    public /* synthetic */ C1056pe(int i) {
        this.$cid = i;
    }

    /* JADX WARN: Code duplicated, block: B:61:0x0191  */
    /* JADX WARN: Code duplicated, block: B:65:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:67:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:69:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:70:0x01be  */
    @Override // p000.acgy
    /* JADX INFO: renamed from: a */
    public final Object mo2543a(Object obj) throws IOException {
        String str;
        CaptureResult captureResultMo6295b;
        CaptureResult captureResult;
        InterfaceC1327zf interfaceC1327zf;
        String strValueOf;
        switch (this.$cid) {
            case 0:
                achu.m3301h((asy) obj, "$this$dispatchToAll");
                throw null;
            case 1:
                Resources resources = (Resources) obj;
                achu.m3301h(resources, "resources");
                return Boolean.valueOf((resources.getConfiguration().uiMode & 48) == 32);
            case 2:
                achu.m3301h((asy) obj, "$this$dispatchToAll");
                throw null;
            case 3:
                achu.m3301h((asy) obj, "$this$dispatchToAll");
                throw null;
            case 4:
                achu.m3301h((InterfaceC1326ze) obj, "<unused var>");
                return Boolean.TRUE;
            case 5:
                alk.m5435f("CXCP", 3);
                return acde.f5115a;
            case 6:
                alk.m5435f("CXCP", 3);
                return acde.f5115a;
            case 7:
                aoh aohVar = (aoh) obj;
                achu.m3301h(aohVar, "result");
                if (Build.VERSION.SDK_INT >= 29) {
                    achu.m3301h(aohVar, "result");
                    aiy aiyVar = aohVar instanceof aiy ? (aiy) aohVar : null;
                    if (aiyVar == null || (interfaceC1327zf = (InterfaceC1327zf) aiyVar.mo1579j(InterfaceC1327zf.class)) == null) {
                        if (aiyVar != null || (captureResult = (CaptureResult) aiyVar.mo1579j(CaptureResult.class)) == null) {
                            str = null;
                        } else {
                            str = (String) captureResult.get(CaptureResult.LOGICAL_MULTI_CAMERA_ACTIVE_PHYSICAL_ID);
                        }
                        if (str == null) {
                            captureResultMo6295b = aohVar.mo6295b();
                            if (captureResultMo6295b != null) {
                                str = (String) captureResultMo6295b.get(CaptureResult.LOGICAL_MULTI_CAMERA_ACTIVE_PHYSICAL_ID);
                            } else {
                                str = null;
                            }
                        }
                    } else {
                        CaptureResult.Key key = CaptureResult.LOGICAL_MULTI_CAMERA_ACTIVE_PHYSICAL_ID;
                        achu.m3300g(key, "LOGICAL_MULTI_CAMERA_ACTIVE_PHYSICAL_ID");
                        str = (String) interfaceC1327zf.mo1980c(key);
                        if (str == null) {
                            if (aiyVar != null) {
                                str = null;
                            } else {
                                str = null;
                            }
                            if (str == null) {
                                captureResultMo6295b = aohVar.mo6295b();
                                if (captureResultMo6295b != null) {
                                    str = (String) captureResultMo6295b.get(CaptureResult.LOGICAL_MULTI_CAMERA_ACTIVE_PHYSICAL_ID);
                                } else {
                                    str = null;
                                }
                            }
                        }
                    }
                    if (str == null || str.length() == 0) {
                        return null;
                    }
                    return str;
                }
                return null;
            case 8:
                achu.m3301h((acde) obj, "<unused var>");
                return Boolean.TRUE;
            case 9:
                return afn.m5184b(obj);
            case 10:
                achu.m3301h((List) obj, "it");
                return acde.f5115a;
            case 11:
                amm ammVar = (amm) obj;
                achu.m3301h(ammVar, "it");
                return ammVar.f9458j;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return axc.f11143a;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                Map.Entry entry = (Map.Entry) obj;
                achu.m3301h(entry, "entry");
                Object value = entry.getValue();
                if (value instanceof byte[]) {
                    byte[] bArr = (byte[]) value;
                    achu.m3301h(bArr, "<this>");
                    StringBuilder sb = new StringBuilder();
                    achu.m3301h(bArr, "<this>");
                    sb.append((CharSequence) "[");
                    int i = 0;
                    for (byte b : bArr) {
                        i++;
                        if (i > 1) {
                            sb.append((CharSequence) ", ");
                        }
                        sb.append((CharSequence) String.valueOf((int) b));
                    }
                    sb.append((CharSequence) "]");
                    strValueOf = sb.toString();
                } else {
                    strValueOf = String.valueOf(entry.getValue());
                }
                return "  " + ((buf) entry.getKey()).f13520a + " = " + strValueOf;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                cbo cboVar = (cbo) obj;
                AtomicInteger atomicInteger = cbf.f14110a;
                achu.m3301h(cboVar, "<this>");
                cbm cbmVar = cbm.f14133a;
                achu.m3301h(cbmVar, "configAttributes");
                cbq cbqVar = cboVar.f14139c;
                achu.m3301h(cbmVar, "configAttributes");
                EGLConfig[] eGLConfigArr = new EGLConfig[1];
                EGLConfig eGLConfig = EGL14.eglChooseConfig(cbp.m8820b(), cbmVar.f14134b, 0, eGLConfigArr, 0, 1, new int[]{1}, 0) ? eGLConfigArr[0] : null;
                if (eGLConfig != null) {
                    return eGLConfig;
                }
                throw new IllegalStateException("Unable to obtain config for 8 bit EGL configuration");
            case 15:
                cbz cbzVar = (cbz) obj;
                achu.m3301h(cbzVar, "it");
                return "[" + cbzVar + ']';
            case 16:
                cdb cdbVar = (cdb) obj;
                achu.m3301h(cdbVar, "entry");
                cdd cddVar = cdbVar.f14262a;
                return Boolean.valueOf(cddVar == null || cddVar.f14273a.getSignalTimeNanos() != Long.MAX_VALUE);
            case 17:
                cdb cdbVar2 = (cdb) obj;
                achu.m3301h(cdbVar2, "entry");
                return Boolean.valueOf(cdbVar2.f14263b);
            case 18:
                achu.m3301h((cga) obj, "$this$initializer");
                return new cfg();
            case 19:
                cio cioVar = (cio) obj;
                achu.m3301h(cioVar, "config");
                achu.m3301h(cioVar, "config");
                throw new accq("An operation is not implemented.");
            default:
                cop copVar = cop.f19463a;
                return Boolean.FALSE;
        }
    }
}
