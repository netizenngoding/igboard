package p000;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class tdj {

    /* JADX INFO: renamed from: a */
    public static final wvx f64342a = wvx.m34787i("com/google/android/libraries/inputmethod/voice/smartdictation/service/shared/AsrProviderChoice");

    /* JADX INFO: renamed from: b */
    public final AtomicReference f64343b;

    /* JADX INFO: renamed from: c */
    public final AtomicReference f64344c;

    /* JADX INFO: renamed from: d */
    public final AtomicReference f64345d;

    /* JADX INFO: renamed from: e */
    public final AtomicBoolean f64346e;

    /* JADX INFO: renamed from: f */
    private final Context f64347f;

    public tdj(Context context) {
        kwx kwxVar = kwx.UNSPECIFIED;
        this.f64343b = new AtomicReference(kwxVar);
        this.f64344c = new AtomicReference(kwxVar);
        this.f64345d = new AtomicReference(wsx.f73395a);
        this.f64346e = new AtomicBoolean(false);
        this.f64347f = context;
    }

    /* JADX INFO: renamed from: a */
    public final kwx m30994a() {
        return !((Boolean) shp.f61877M.mo25729g()).booleanValue() ? kwx.SBG : (kwx) this.f64343b.get();
    }

    /* JADX INFO: renamed from: b */
    public final kwx m30995b() {
        return (kwx) this.f64344c.get();
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0069, code lost:
    
        if (r1 >= ((java.lang.Long) p000.shp.f61896b.mo25729g()).longValue()) goto L32;
     */
    /* JADX INFO: renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final kwx m30996c() {
        kwx kwxVar;
        int iLongValue = (int) ((Long) shp.f61891a.mo25729g()).longValue();
        if (iLongValue == 0) {
            kwxVar = kwx.UNSPECIFIED;
        } else if (iLongValue == 1) {
            kwxVar = kwx.GBOARD;
        } else if (iLongValue == 3) {
            kwxVar = kwx.AIAI;
        } else if (iLongValue == 4) {
            kwxVar = kwx.AGSA_SODA;
        } else if (iLongValue == 5) {
            kwxVar = kwx.S3;
        } else if (iLongValue != 6) {
            kwxVar = iLongValue != 7 ? null : kwx.VOICE_IME;
        } else {
            kwxVar = kwx.SBG;
        }
        if (kwxVar != null) {
            if (kwxVar == kwx.SBG) {
                if (Build.VERSION.SDK_INT >= 28) {
                    try {
                        long longVersionCode = this.f64347f.getPackageManager().getPackageInfo("com.google.android.tts", 0).getLongVersionCode();
                        Long.valueOf(longVersionCode).getClass();
                    } catch (PackageManager.NameNotFoundException e) {
                        ((wvu) ((wvu) ((wvu) f64342a.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/shared/AsrProviderChoice", "sbgVersionCompatible", (char) 169, "AsrProviderChoice.java")).mo34846t("Error fetching SbG version code. [SD]");
                    }
                }
            }
            return kwxVar;
        }
        return kwx.UNSPECIFIED;
    }

    /* JADX INFO: renamed from: d */
    public final void m30997d(kwx kwxVar) {
        ((wvu) ((wvu) f64342a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/shared/AsrProviderChoice", "setChosenFallbackProvider", 100, "AsrProviderChoice.java")).mo34849w("Setting chosen fallback ASR provider to: %s [SD]", kwxVar);
        this.f64344c.set(kwxVar);
    }
}
