package p000;

import android.content.Context;
import android.os.Trace;
import com.google.android.apps.inputmethod.libs.ondevicesmallllm.impl.GemmaOdmlWrapper;
import com.google.android.libraries.inputmethod.nativelib.NativeLibHelper;
import java.io.File;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ivq implements iuf {

    /* JADX INFO: renamed from: a */
    public static final wvx f36442a = wvx.m34787i("com/google/android/apps/inputmethod/libs/ondevicesmallllm/impl/GemmaOdmlModel");

    /* JADX INFO: renamed from: b */
    private final String f36443b;

    /* JADX INFO: renamed from: c */
    private GemmaOdmlWrapper f36444c;

    static {
        NativeLibHelper.m11336c("gboard_pipeline_jni", false);
    }

    public ivq(String str) {
        this.f36443b = str;
    }

    /* JADX INFO: renamed from: d */
    public static aajd m19123d(Context context, String str) {
        aali aaliVarM1364l = aajd.f928a.m1364l();
        int iIntValue = ((Long) iuw.f36378s.mo25729g()).intValue();
        aaliVarM1364l.m1315t();
        aajd aajdVar = (aajd) aaliVarM1364l.f1248b;
        aajdVar.f929b |= 4;
        aajdVar.f932e = iIntValue;
        aajg aajgVarM19124e = m19124e();
        aaliVarM1364l.m1315t();
        aajd aajdVar2 = (aajd) aaliVarM1364l.f1248b;
        Objects.requireNonNull(aajgVarM19124e);
        aamd aamdVar = aajdVar2.f933f;
        if (!aamdVar.mo894c()) {
            aajdVar2.f933f = aaln.m1339E(aamdVar);
        }
        aajdVar2.f933f.add(aajgVarM19124e);
        aaliVarM1364l.m1315t();
        aajd aajdVar3 = (aajd) aaliVarM1364l.f1248b;
        String strConcat = str.concat("/model.litertlm");
        Objects.requireNonNull(strConcat);
        aajdVar3.f929b |= 1;
        aajdVar3.f930c = strConcat;
        if (((Boolean) iuw.f36348B.mo25729g()).booleanValue()) {
            File fileM14688bh = fgs.m14688bh(context);
            if (fileM14688bh != null) {
                String absolutePath = fileM14688bh.getAbsolutePath();
                aaliVarM1364l.m1315t();
                aajd aajdVar4 = (aajd) aaliVarM1364l.f1248b;
                Objects.requireNonNull(absolutePath);
                aajdVar4.f929b |= 2;
                aajdVar4.f931d = absolutePath;
            } else {
                ((wvu) ((wvu) f36442a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/ondevicesmallllm/impl/GemmaOdmlModel", "getOptions", 55, "GemmaOdmlModel.java")).mo34846t("Failed to get cache file path, skipping XNNPACK cache.");
            }
        }
        return (aajd) aaliVarM1364l.mo1312q();
    }

    /* JADX INFO: renamed from: e */
    private static aajg m19124e() {
        boolean zBooleanValue = ((Boolean) iuw.f36380u.mo25729g()).booleanValue();
        aali aaliVarM1364l = aajg.f941a.m1364l();
        float fFloatValue = zBooleanValue ? 0.0f : ((Double) iuw.f36381v.mo25729g()).floatValue();
        aaliVarM1364l.m1315t();
        aajg aajgVar = (aajg) aaliVarM1364l.f1248b;
        aajgVar.f942b |= 2;
        aajgVar.f944d = fFloatValue;
        int iIntValue = zBooleanValue ? 1 : ((Long) iuw.f36385z.mo25729g()).intValue();
        aaliVarM1364l.m1315t();
        aajg aajgVar2 = (aajg) aaliVarM1364l.f1248b;
        aajgVar2.f942b |= 1;
        aajgVar2.f943c = iIntValue;
        aaliVarM1364l.m1315t();
        aajg aajgVar3 = (aajg) aaliVarM1364l.f1248b;
        aajgVar3.f942b |= 4;
        aajgVar3.f945e = 123;
        return (aajg) aaliVarM1364l.mo1312q();
    }

    @Override // p000.iuf
    /* JADX INFO: renamed from: a */
    public final iul mo19086a(String str) {
        aajf aajfVar;
        try {
            aali aaliVarM1364l = aaje.f934a.m1364l();
            aaliVarM1364l.m1315t();
            aaje aajeVar = (aaje) aaliVarM1364l.f1248b;
            Objects.requireNonNull(str);
            aajeVar.f935b |= 1;
            aajeVar.f936c = str;
            float fFloatValue = ((Double) iuw.f36383x.mo25729g()).floatValue();
            aaliVarM1364l.m1315t();
            aaje aajeVar2 = (aaje) aaliVarM1364l.f1248b;
            aajeVar2.f935b |= 4;
            aajeVar2.f938e = fFloatValue;
            aajg aajgVarM19124e = m19124e();
            aaliVarM1364l.m1315t();
            aaje aajeVar3 = (aaje) aaliVarM1364l.f1248b;
            Objects.requireNonNull(aajgVarM19124e);
            aamd aamdVar = aajeVar3.f937d;
            if (!aamdVar.mo894c()) {
                aajeVar3.f937d = aaln.m1339E(aamdVar);
            }
            aajeVar3.f937d.add(aajgVarM19124e);
            aaje aajeVar4 = (aaje) aaliVarM1364l.mo1312q();
            GemmaOdmlWrapper gemmaOdmlWrapper = this.f36444c;
            if (gemmaOdmlWrapper == null) {
                aali aaliVarM1364l2 = iul.f36292a.m1364l();
                iuk iukVar = iuk.MODEL_NOT_READY;
                aaliVarM1364l2.m1315t();
                iul iulVar = (iul) aaliVarM1364l2.f1248b;
                iulVar.f36297f = iukVar.f36291y;
                iulVar.f36293b |= 4;
                return (iul) aaliVarM1364l2.mo1312q();
            }
            Trace.beginSection("GemmaOdmlWrapper.generate");
            try {
                long jM24546a = gemmaOdmlWrapper.f16387a.m24546a();
                byte[] bArrNativeGenerateResponse = jM24546a != 0 ? GemmaOdmlWrapper.nativeGenerateResponse(jM24546a, aajeVar4.mo879g()) : null;
                if (bArrNativeGenerateResponse == null) {
                    aajfVar = aajf.f939a;
                } else {
                    try {
                        aajfVar = (aajf) aaln.m1350x(aajf.f939a, bArrNativeGenerateResponse, aalc.m1106a());
                    } catch (aamj unused) {
                        aajfVar = aajf.f939a;
                    }
                }
                Trace.endSection();
                aali aaliVarM1364l3 = iul.f36292a.m1364l();
                for (aajc aajcVar : aajfVar.f940b) {
                    aali aaliVarM1364l4 = iuh.f36251a.m1364l();
                    String str2 = aajcVar.f925b;
                    aaliVarM1364l4.m1315t();
                    iuh iuhVar = (iuh) aaliVarM1364l4.f1248b;
                    Objects.requireNonNull(str2);
                    iuhVar.f36252b |= 1;
                    iuhVar.f36253c = str2;
                    double d = aajcVar.f926c;
                    aaliVarM1364l4.m1315t();
                    iuh iuhVar2 = (iuh) aaliVarM1364l4.f1248b;
                    iuhVar2.f36252b |= 2;
                    iuhVar2.f36254d = d;
                    aaliVarM1364l3.m1211bF(aaliVarM1364l4);
                }
                return (iul) aaliVarM1364l3.mo1312q();
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        } catch (RuntimeException e) {
            ((wvu) ((wvu) ((wvu) f36442a.m34778d()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/ondevicesmallllm/impl/GemmaOdmlModel", "inference", '{', "GemmaOdmlModel.java")).mo34846t("Failed to suggest corrections");
            aali aaliVarM1364l5 = iul.f36292a.m1364l();
            iuk iukVar2 = iuk.MODEL_ERROR;
            aaliVarM1364l5.m1315t();
            iul iulVar2 = (iul) aaliVarM1364l5.f1248b;
            iulVar2.f36297f = iukVar2.f36291y;
            iulVar2.f36293b |= 4;
            return (iul) aaliVarM1364l5.mo1312q();
        }
    }

    @Override // p000.iuf
    /* JADX INFO: renamed from: b */
    public final void mo19087b(Context context) {
        close();
        try {
            this.f36444c = new GemmaOdmlWrapper(m19123d(context, this.f36443b));
        } catch (Throwable th) {
            ((wvu) ((wvu) ((wvu) f36442a.m34778d()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/ondevicesmallllm/impl/GemmaOdmlModel", "initialize", 'M', "GemmaOdmlModel.java")).mo34846t("Failed to initialize model.");
            close();
        }
    }

    @Override // p000.iuf
    /* JADX INFO: renamed from: c */
    public final boolean mo19088c() {
        return this.f36444c != null;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        GemmaOdmlWrapper gemmaOdmlWrapper = this.f36444c;
        if (gemmaOdmlWrapper != null) {
            gemmaOdmlWrapper.close();
            this.f36444c = null;
        }
    }
}
