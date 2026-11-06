package p000;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import com.google.android.apps.inputmethod.libs.expression.extension.IEmoticonExtension;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.ImeDef;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class jio implements IEmoticonExtension, plb, oab {

    /* JADX INFO: renamed from: a */
    public qch f38883a;

    /* JADX INFO: renamed from: b */
    public boolean f38884b = true;

    /* JADX INFO: renamed from: c */
    private plj f38885c;

    /* JADX INFO: renamed from: d */
    private oke f38886d;

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
        plj pljVar = this.f38885c;
        if (pljVar != null) {
            pljVar.m27010a(context, pkzVar, imeDef, qchVar, str, lseVar, new jin(this, plaVar, this.f38884b));
        } else {
            plaVar.mo15322a(qchVar, null, null);
        }
    }

    @Override // p000.plb
    /* JADX INFO: renamed from: I */
    public final /* synthetic */ void mo15332I(Context context, pkz pkzVar, ImeDef imeDef, qch qchVar, String str, lse lseVar, pla plaVar) {
    }

    @Override // p000.oab
    public final void dump(Printer printer, boolean z) {
        printer.println("currentKeyboardType = ".concat(String.valueOf(String.valueOf(this.f38883a))));
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final synchronized void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("EmoticonExtension.onCreate");
        try {
            this.f38885c = new plj(this, context, R.xml.APKTOOL_DUMMYVAL_0x7f170048);
            Trace.endSection();
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("EmoticonExtension.onDestroy");
        try {
            this.f38885c = null;
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.oab
    public final String getDumpableTag() {
        return "EmoticonExtension";
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}
