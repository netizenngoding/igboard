package p000;

import android.content.Context;
import android.content.pm.PackageManager;
import android.graphics.Point;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.google.android.apps.inputmethod.libs.ondevicesmallllm.PostProcessor;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.userfeaturecache.UserFeatureCache;
import java.io.File;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class hll implements whq {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f32080a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f32081b;

    public /* synthetic */ hll(Context context, int i) {
        this.$cid = i;
        this.f32081b = context;
        this.f32080a = "EXPRESSION";
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v27, types: [java.lang.Object, rkv] */
    /* JADX WARN: Type inference failed for: r0v38, types: [java.lang.Object, whq] */
    /* JADX WARN: Type inference failed for: r5v29, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r5v57, types: [java.lang.Object, java.util.List] */
    @Override // p000.whq
    public final Object get() {
        switch (this.$cid) {
            case 0:
                Context context = (Context) this.f32081b;
                return LayoutInflater.from(context).inflate(R.layout.APKTOOL_DUMMYVAL_0x7f0e0730, (ViewGroup) new FrameLayout(context), false);
            case 1:
                wvx wvxVar = gzx.f30955a;
                return ((qjl) this.f32080a).f57063a.mo28352d((Context) this.f32081b, (String) hak.f31000a.mo25729g(), wsx.f73395a);
            case 2:
                Object obj = this.f32080a;
                wvx wvxVar2 = PostProcessor.f16376a;
                return Long.valueOf(PostProcessor.postProcessorCreateNative(((aajy) this.f32081b).mo879g(), (byte[]) obj));
            case 3:
                return new lmu((Context) this.f32081b, (lme) this.f32080a);
            case 4:
                return new lei((lep) this.f32081b, (String) this.f32080a);
            case 5:
                return new leg((lep) this.f32081b, (String) this.f32080a);
            case 6:
                return ((nqh) this.f32081b).m24933b((nqo) this.f32080a);
            case 7:
                return Integer.valueOf(((ppf) this.f32080a).f54504e.bottom - ((Point) this.f32081b).y);
            case 8:
                return new lep((ldx) this.f32081b, (String) this.f32080a, 100);
            case 9:
                return new ldx((Context) this.f32081b, (String) this.f32080a);
            case 10:
                return oot.m25895m(new kil(this.f32081b, 11), this.f32080a);
            case 11:
                return ((rlb) this.f32080a).m29461a(this.f32081b);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                long jNativeCreateUserFeatureCacheV2 = ((UserFeatureCache) this.f32081b).nativeCreateUserFeatureCacheV2(((aajy) this.f32080a).mo879g());
                if (jNativeCreateUserFeatureCacheV2 != 0) {
                    return Long.valueOf(jNativeCreateUserFeatureCacheV2);
                }
                throw new IllegalStateException();
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                Object obj2 = this.f32081b;
                synchronized (this.f32080a) {
                    String strM32415c = upa.m32415c();
                    String str = strM32415c + ".trace";
                    File file = new File(((Context) obj2).getFilesDir(), C0000a.m154cw(strM32415c, "primes_profiling_"));
                    if (!file.exists() && !file.mkdir()) {
                        return wfc.f72712a;
                    }
                    File file2 = new File(file, str);
                    file2.deleteOnExit();
                    try {
                        if (file2.exists()) {
                            file2.delete();
                        }
                        break;
                    } catch (RuntimeException unused) {
                    }
                    return wgs.m34263i(file2);
                }
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                Object obj3 = this.f32080a;
                try {
                    return Integer.valueOf(((PackageManager) ((ykt) this.f32081b).f77836a).getPackageInfo((String) obj3, 0).versionCode);
                } catch (PackageManager.NameNotFoundException unused2) {
                    Log.w("PhenotypeResourceReader", "Failed to find version of package ".concat(String.valueOf(obj3)));
                    return null;
                }
            default:
                return (zkm) zkm.m2960c(new kvn(3), aahv.m785o((abik) this.f32081b.get(), this.f32080a));
        }
    }

    public /* synthetic */ hll(Object obj, Object obj2, int i) {
        this.$cid = i;
        this.f32080a = obj;
        this.f32081b = obj2;
    }

    public /* synthetic */ hll(Object obj, Object obj2, int i, byte[] bArr) {
        this.$cid = i;
        this.f32081b = obj;
        this.f32080a = obj2;
    }

    public /* synthetic */ hll(ldx ldxVar, int i) {
        this.$cid = i;
        this.f32081b = ldxVar;
        this.f32080a = "EXPRESSION_COUNTERS";
    }
}
