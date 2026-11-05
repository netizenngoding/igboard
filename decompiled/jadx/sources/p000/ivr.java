package p000;

import android.content.Context;
import com.google.android.libraries.sentenceexplorer.GrammarChecker;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ivr implements iuf {

    /* JADX INFO: renamed from: a */
    private static final wvx f36445a = wvx.m34787i("com/google/android/apps/inputmethod/libs/ondevicesmallllm/impl/SpEditModel");

    /* JADX INFO: renamed from: b */
    private final String f36446b;

    /* JADX INFO: renamed from: c */
    private GrammarChecker f36447c;

    public ivr(String str) {
        this.f36446b = str;
    }

    @Override // p000.iuf
    /* JADX INFO: renamed from: a */
    public final iul mo19086a(String str) {
        try {
            GrammarChecker grammarChecker = this.f36447c;
            if (grammarChecker == null) {
                aali aaliVarM1364l = iul.f36292a.m1364l();
                iuk iukVar = iuk.MODEL_NOT_READY;
                aaliVarM1364l.m1315t();
                iul iulVar = (iul) aaliVarM1364l.f1248b;
                iulVar.f36297f = iukVar.f36291y;
                iulVar.f36293b |= 4;
                return (iul) aaliVarM1364l.mo1312q();
            }
            aali aaliVarM1364l2 = vcc.f69682a.m1364l();
            aaliVarM1364l2.m1315t();
            vcc vccVar = (vcc) aaliVarM1364l2.f1248b;
            Objects.requireNonNull(str);
            vccVar.f69683b |= 1;
            vccVar.f69684c = str;
            aaliVarM1364l2.m1315t();
            vcc vccVar2 = (vcc) aaliVarM1364l2.f1248b;
            Objects.requireNonNull("en");
            vccVar2.f69683b |= 2;
            vccVar2.f69685d = "en";
            vcd vcdVarM11700b = grammarChecker.m11700b((vcc) aaliVarM1364l2.mo1312q());
            aali aaliVarM1364l3 = iul.f36292a.m1364l();
            for (vby vbyVar : vcdVarM11700b.f69688b) {
                aali aaliVarM1364l4 = iuh.f36251a.m1364l();
                String str2 = vbyVar.f69665b;
                aaliVarM1364l4.m1315t();
                iuh iuhVar = (iuh) aaliVarM1364l4.f1248b;
                Objects.requireNonNull(str2);
                iuhVar.f36252b |= 1;
                iuhVar.f36253c = str2;
                double d = vbyVar.f69666c;
                aaliVarM1364l4.m1315t();
                iuh iuhVar2 = (iuh) aaliVarM1364l4.f1248b;
                iuhVar2.f36252b |= 2;
                iuhVar2.f36254d = d;
                aaliVarM1364l3.m1211bF(aaliVarM1364l4);
            }
            return (iul) aaliVarM1364l3.mo1312q();
        } catch (RuntimeException e) {
            ((wvu) ((wvu) ((wvu) f36445a.m34778d()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/ondevicesmallllm/impl/SpEditModel", "inference", 'G', "SpEditModel.java")).mo34846t("Failed to suggest corrections");
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
            this.f36447c = new GrammarChecker(this.f36446b, null);
        } catch (RuntimeException e) {
            ((wvu) ((wvu) ((wvu) f36445a.m34778d()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/ondevicesmallllm/impl/SpEditModel", "initialize", (char) 30, "SpEditModel.java")).mo34846t("Failed to initialize model");
        }
    }

    @Override // p000.iuf
    /* JADX INFO: renamed from: c */
    public final boolean mo19088c() {
        return this.f36447c != null;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        GrammarChecker grammarChecker = this.f36447c;
        if (grammarChecker != null) {
            grammarChecker.close();
            this.f36447c = null;
        }
    }
}
