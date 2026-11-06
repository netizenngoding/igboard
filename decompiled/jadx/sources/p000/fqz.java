package p000;

import android.content.Context;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import java.io.IOException;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fqz implements Runnable {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f26994a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f26995b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object f26996c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ Object f26997d;

    /* JADX INFO: renamed from: e */
    public final /* synthetic */ Object f26998e;

    public /* synthetic */ fqz(fjf fjfVar, kti ktiVar, pdx pdxVar, EditorInfo editorInfo, kta ktaVar, int i) {
        this.$cid = i;
        this.f26997d = fjfVar;
        this.f26994a = ktiVar;
        this.f26996c = pdxVar;
        this.f26995b = editorInfo;
        this.f26998e = ktaVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v28, types: [java.lang.Object, sgo] */
    /* JADX WARN: Type inference failed for: r1v7, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, qtm] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Object, kta] */
    @Override // java.lang.Runnable
    public final void run() {
        int iM1697a;
        int i = this.$cid;
        if (i == 0) {
            ((frc) this.f26994a).m15326C((Context) this.f26995b, this.f26996c, (View) this.f26997d, (fpk) this.f26998e);
            return;
        }
        if (i != 1) {
            Object obj = this.f26995b;
            if (obj != null) {
                hdp hdpVar = (hdp) obj;
                iom iomVar = (iom) this.f26997d;
                iomVar.f35670p = hdpVar.f31325a;
                iomVar.m18814A();
                wvu wvuVar = (wvu) ((wvu) iom.f35650a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/input/GenAiVoiceEditManagerImpl", "triggerRewriteInJarvisKeyboard", 593, "GenAiVoiceEditManagerImpl.java");
                aapo aapoVar = hdpVar.f31326b.f31341g;
                wvuVar.mo34849w("Jarvis keyboard opened by voice command: rewite type = %s [SDG]", aapoVar);
                iomVar.f35663i.mo17400n(ipn.f35761d, aapoVar);
            }
            ?? r1 = this.f26996c;
            this.f26994a.mo14816f((ohe) this.f26998e);
            if (r1 != 0) {
                r1.run();
                return;
            }
            return;
        }
        Object obj2 = this.f26997d;
        fjf fjfVar = (fjf) obj2;
        AtomicBoolean atomicBoolean = fjfVar.f26207g;
        Object obj3 = this.f26996c;
        Object obj4 = this.f26995b;
        ?? r7 = this.f26998e;
        if (atomicBoolean.get()) {
            try {
                ((fjf) obj2).m14862b();
                aaxf aaxfVar = new aaxf();
                ((fjf) obj2).f26205e = aaxfVar;
                if (((Boolean) sgy.f61617B.mo25729g()).booleanValue() && (iM1697a = aaxfVar.m1697a()) > 0) {
                    ((fjf) obj2).f26206f = new sgj(((fjf) obj2).f26202b, iM1697a, new iku(obj2, 1));
                    ((fjf) obj2).f26206f.m30244b();
                }
                sfc sfcVar = ((kti) this.f26994a).f42627b;
                Locale localeM30068t = sfcVar != null ? sfcVar.m30068t() : Locale.getDefault();
                Context context = fjfVar.f26202b;
                wvx wvxVar = tfy.f64563a;
                if (sre.m30487d(context)) {
                    try {
                        ((fjf) obj2).f26209i = new tfy(context);
                        ((fjf) obj2).f26209i.m31071c("audio/wav", tgd.RAMBLER_LITE);
                    } catch (RuntimeException e) {
                        ((wvu) ((wvu) ((wvu) fjf.f26201a.m34778d()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteRecognizer", "startRecognitionInternal", (char) 164, "JetsonLiteRecognizer.java")).mo34846t("Failed to start audio dumper");
                        fjfVar.f26209i = null;
                    }
                }
                try {
                    xqp xqpVarM14855b = ((fjf) obj2).f26204d.m14855b(aaxfVar, localeM30068t, (pdx) obj3, (EditorInfo) obj4, true, 2, new fjd((fjf) obj2, r7), ((fjf) obj2).f26209i);
                    ((fjf) obj2).f26208h = xqpVarM14855b;
                    r7.mo21797g();
                    r7.mo21791a();
                    wzl.m34948C(xqpVarM14855b, new fhz(fjfVar, (kta) r7, 4), nok.m24803a().f49138c);
                } catch (RuntimeException e2) {
                    ((wvu) ((wvu) ((wvu) fjf.f26201a.m34777c()).mo34835i(e2)).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteRecognizer", "startRecognitionInternal", (char) 193, "JetsonLiteRecognizer.java")).mo34846t("Failed to start JetsonLite recognition.");
                    r7.mo21792b(ksz.f42570e);
                    fjfVar.m14862b();
                    fjfVar.m14865e();
                }
            } catch (IOException e3) {
                ((wvu) ((wvu) ((wvu) fjf.f26201a.m34777c()).mo34835i(e3)).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteRecognizer", "startRecognitionInternal", (char) 150, "JetsonLiteRecognizer.java")).mo34846t("Failed to create MicrophoneInputStream [Lite]");
                r7.mo21792b(ksz.f42566a);
            }
        }
    }

    public /* synthetic */ fqz(frc frcVar, Context context, qtm qtmVar, View view, fpk fpkVar, int i) {
        this.$cid = i;
        this.f26994a = frcVar;
        this.f26995b = context;
        this.f26996c = qtmVar;
        this.f26997d = view;
        this.f26998e = fpkVar;
    }

    public /* synthetic */ fqz(iom iomVar, hdp hdpVar, sgo sgoVar, ohe oheVar, Runnable runnable, int i) {
        this.$cid = i;
        this.f26997d = iomVar;
        this.f26995b = hdpVar;
        this.f26994a = sgoVar;
        this.f26998e = oheVar;
        this.f26996c = runnable;
    }
}
