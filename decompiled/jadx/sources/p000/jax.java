package p000;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardDefInfo;
import com.google.android.libraries.inputmethod.metadata.KeyboardGroupDef;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class jax implements jcw {

    /* JADX INFO: renamed from: a */
    public static final fgs f38170a = new fgs();

    /* JADX INFO: renamed from: b */
    private final Context f38171b;

    /* JADX INFO: renamed from: c */
    private final plj f38172c;

    public jax(Context context) {
        this.f38171b = context;
        wvx wvxVar = KeyboardGroupDef.f18121a;
        qcc qccVar = new qcc();
        qbv qbvVar = new qbv(null, 0L, null, qap.f55917b);
        jbf jbfVar = jbf.f38197a;
        qbvVar.f56053a = jbf.f38198b;
        qbvVar.m28034b(R.xml.APKTOOL_DUMMYVAL_0x7f170035);
        qccVar.m28042b(new KeyboardDefInfo(qbvVar));
        this.f38172c = new plj(this, context, new KeyboardGroupDef(qccVar));
    }

    @Override // p000.plb
    /* JADX INFO: renamed from: E */
    public final /* synthetic */ boolean mo15328E(qch qchVar) {
        return false;
    }

    @Override // p000.plb
    /* JADX INFO: renamed from: F */
    public final /* synthetic */ boolean mo15329F(qch qchVar) {
        return true;
    }

    @Override // p000.plb
    /* JADX INFO: renamed from: H */
    public final void mo15331H(Context context, pkz pkzVar, ImeDef imeDef, qch qchVar, String str, lse lseVar, pla plaVar) {
        achu.m3301h(context, "keyboardContext");
        achu.m3301h(pkzVar, "delegate");
        achu.m3301h(imeDef, "imeDef");
        achu.m3301h(qchVar, "type");
        this.f38172c.m27010a(context, pkzVar, imeDef, qchVar, str, lseVar, plaVar);
    }

    @Override // p000.plb
    /* JADX INFO: renamed from: I */
    public final /* synthetic */ void mo15332I(Context context, pkz pkzVar, ImeDef imeDef, qch qchVar, String str, lse lseVar, pla plaVar) {
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("CustomStickerKeyboardProviderModule.onCreate");
        try {
            achu.m3301h(context, "applicationContext");
            achu.m3301h(qhbVar, "def");
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("CustomStickerKeyboardProviderModule.onDestroy");
        Trace.endSection();
    }

    @Override // p000.oab
    public final /* synthetic */ String getDumpableTag() {
        return pgr.m26837u(this);
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
    }
}
