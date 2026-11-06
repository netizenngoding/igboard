package p000;

import android.app.ActivityManager;
import android.os.Build;
import com.google.android.libraries.inputmethod.nativelib.NativeLibHelper;
import java.util.ArrayList;
import java.util.logging.Level;
import java.util.logging.Logger;
import java.util.zip.Adler32;
import java.util.zip.CRC32;
import org.chromium.net.UrlRequest;
import p008j$.util.DesugarCollections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ppg implements whq {
    private final /* synthetic */ int $cid;

    public /* synthetic */ ppg(int i) {
        this.$cid = i;
    }

    @Override // p000.whq
    public final Object get() {
        boolean zIsRunningInTestHarness;
        int i = this.$cid;
        Float fValueOf = Float.valueOf(1.0f);
        switch (i) {
            case 0:
                return Boolean.FALSE;
            case 1:
                return fValueOf;
            case 2:
                return Boolean.FALSE;
            case 3:
                return fValueOf;
            case 4:
            case 5:
            case 6:
                return 0;
            case 7:
                return mpy.f46793d;
            case 8:
                return pqm.f54830a;
            case 9:
                return mpy.f46793d;
            case 10:
                return new sfx();
            case 11:
                int i2 = ssi.f62986a;
                return Boolean.valueOf(NativeLibHelper.m11336c("dictation_jni", false));
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return mpy.f46793d;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return new Adler32();
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return new CRC32();
            case 15:
                return Long.valueOf(System.currentTimeMillis());
            case 16:
                return wfc.f72712a;
            case 17:
                if (ActivityManager.isUserAMonkey()) {
                    zIsRunningInTestHarness = true;
                } else {
                    zIsRunningInTestHarness = Build.VERSION.SDK_INT < 29 ? ActivityManager.isRunningInTestHarness() : ActivityManager.isRunningInUserTestHarness();
                }
                return Boolean.valueOf(zIsRunningInTestHarness);
            case 18:
                return Boolean.FALSE;
            case 19:
                long j = yju.f77747a;
                return Boolean.FALSE;
            default:
                Logger logger = abkx.f3289a;
                ArrayList arrayList = new ArrayList();
                try {
                    arrayList.add(Class.forName("abyt"));
                    break;
                } catch (ClassNotFoundException e) {
                    abkx.f3289a.logp(Level.FINE, "io.grpc.ManagedChannelRegistry", "getHardCodedClasses", "Unable to find OkHttpChannelProvider", (Throwable) e);
                }
                try {
                    arrayList.add(Class.forName("io.grpc.netty.NettyChannelProvider"));
                    break;
                } catch (ClassNotFoundException e2) {
                    abkx.f3289a.logp(Level.FINE, "io.grpc.ManagedChannelRegistry", "getHardCodedClasses", "Unable to find NettyChannelProvider", (Throwable) e2);
                }
                try {
                    arrayList.add(Class.forName("io.grpc.netty.UdsNettyChannelProvider"));
                    break;
                } catch (ClassNotFoundException e3) {
                    abkx.f3289a.logp(Level.FINE, "io.grpc.ManagedChannelRegistry", "getHardCodedClasses", "Unable to find UdsNettyChannelProvider", (Throwable) e3);
                }
                return DesugarCollections.unmodifiableList(arrayList);
        }
    }
}
