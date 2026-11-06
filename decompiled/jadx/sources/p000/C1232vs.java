package p000;

import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.params.StreamConfigurationMap;
import android.os.Handler;
import android.os.HandlerThread;
import android.util.Size;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import org.chromium.net.UrlRequest;

/* JADX INFO: renamed from: vs */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C1232vs implements acgn {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f71220a;

    public /* synthetic */ C1232vs(Object obj, int i) {
        this.$cid = i;
        this.f71220a = obj;
    }

    @Override // p000.acgn
    /* JADX INFO: renamed from: a */
    public final Object mo1537a() {
        List listM3063y;
        boolean z = true;
        switch (this.$cid) {
            case 0:
                return (InterfaceC1152st) ((C1235vv) this.f71220a).f71640e.get();
            case 1:
                return (C1082qd) ((C1235vv) this.f71220a).f71639d.get();
            case 2:
                return (InterfaceC1152st) ((C1249wi) this.f71220a).f72819a.get();
            case 3:
                return (C1260wt) ((C1249wi) this.f71220a).f72821c.get();
            case 4:
                return (C1254wn) ((C1249wi) this.f71220a).f72820b.get();
            case 5:
                C1264wx c1264wx = (C1264wx) this.f71220a;
                return new C1088qj(1.0f, c1264wx.f73578a, c1264wx.f73579b, 1.0f);
            case 6:
                return new cey(((C1264wx) this.f71220a).m34864c());
            case 7:
                CameraCharacteristics.Key key = CameraCharacteristics.REQUEST_AVAILABLE_CAPABILITIES;
                achu.m3300g(key, "REQUEST_AVAILABLE_CAPABILITIES");
                int[] iArr = (int[]) ((C1266wz) this.f71220a).f73694b.mo2878b(key);
                if (iArr != null) {
                    for (int i : iArr) {
                        if (i != 9) {
                        }
                    }
                    z = false;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 8:
                List listM34935b = ((C1266wz) this.f71220a).m34935b();
                if (true == listM34935b.isEmpty()) {
                    listM34935b = null;
                }
                if (listM34935b == null) {
                    return null;
                }
                Iterator it = listM34935b.iterator();
                if (!it.hasNext()) {
                    throw new NoSuchElementException();
                }
                Object next = it.next();
                if (it.hasNext()) {
                    int iM6641a = aun.m6641a((Size) next);
                    do {
                        Object next2 = it.next();
                        int iM6641a2 = aun.m6641a((Size) next2);
                        if (iM6641a < iM6641a2) {
                            next = next2;
                            iM6641a = iM6641a2;
                        }
                    } while (it.hasNext());
                }
                return (Size) next;
            case 9:
                CameraCharacteristics.Key key2 = CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP;
                achu.m3300g(key2, "SCALER_STREAM_CONFIGURATION_MAP");
                InterfaceC1306yl interfaceC1306yl = ((C1266wz) this.f71220a).f73694b;
                StreamConfigurationMap streamConfigurationMap = (StreamConfigurationMap) interfaceC1306yl.mo2878b(key2);
                if (streamConfigurationMap != null) {
                    return new aey(streamConfigurationMap, interfaceC1306yl);
                }
                throw new IllegalArgumentException("Cannot retrieve SCALER_STREAM_CONFIGURATION_MAP");
            case 10:
                StreamConfigurationMap streamConfigurationMap2 = ((C1106ra) ((C1266wz) this.f71220a).m34938f().f8718e).f58570a;
                Size[] highSpeedVideoSizes = streamConfigurationMap2 != null ? streamConfigurationMap2.getHighSpeedVideoSizes() : null;
                return (highSpeedVideoSizes == null || (listM3063y = acbw.m3063y(highSpeedVideoSizes)) == null) ? acdv.f5138a : listM3063y;
            case 11:
                return abz.m2875t((abz) this.f71220a);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return abz.m2868m((abz) this.f71220a);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return abz.m2871p((abz) this.f71220a);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return abz.m2872q((abz) this.f71220a);
            case 15:
                return abz.m2869n((abz) this.f71220a);
            case 16:
                return abz.m2870o((abz) this.f71220a);
            case 17:
                return abz.m2873r((abz) this.f71220a);
            case 18:
                return abz.m2874s((abz) this.f71220a);
            case 19:
                return (pnz) ((acl) this.f71220a).f5434c.get();
            default:
                HandlerThread handlerThread = new HandlerThread("CXCP-Camera-H", -3);
                handlerThread.setUncaughtExceptionHandler(new afe());
                handlerThread.start();
                ((ahh) this.f71220a).m5253a(3, new RunnableC0973mi(handlerThread, 8));
                return new Handler(handlerThread.getLooper());
        }
    }
}
