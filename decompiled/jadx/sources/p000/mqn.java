package p000;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import android.util.SparseArray;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.keyboard.impl.Keyboard;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardDefInfo;
import com.google.android.libraries.inputmethod.metadata.KeyboardGroupDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardSource$Xml;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class mqn implements qgp, plb {

    /* JADX INFO: renamed from: b */
    private final Context f46844b;

    /* JADX INFO: renamed from: a */
    public final Map f46843a = new HashMap();

    /* JADX INFO: renamed from: c */
    private final pel f46845c = new mqm(this);

    public mqn(Context context) {
        this.f46844b = context;
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
        ImeDef imeDef2;
        qcd keyboardSource$Xml;
        plj pljVar;
        KeyboardDef keyboardDef;
        qch qchVar2 = qchVar;
        if (qchVar2 == qch.f56146j) {
            keyboardSource$Xml = new KeyboardSource$Xml(R.xml.APKTOOL_DUMMYVAL_0x7f170039);
            imeDef2 = imeDef;
        } else {
            imeDef2 = imeDef;
            qap qapVar = imeDef2.f18004q;
            SparseArray sparseArray = qapVar.f55920d;
            qcd keyboardSource$Xml2 = sparseArray != null ? (qcd) sparseArray.get(R.id.APKTOOL_DUMMYVAL_0x7f0b02d0) : null;
            if (keyboardSource$Xml2 == null) {
                keyboardSource$Xml2 = new KeyboardSource$Xml(qapVar.m27915a(R.id.APKTOOL_DUMMYVAL_0x7f0b02d0, R.xml.APKTOOL_DUMMYVAL_0x7f170038));
            }
            keyboardSource$Xml = keyboardSource$Xml2;
        }
        if ((keyboardSource$Xml instanceof KeyboardSource$Xml) && ((KeyboardSource$Xml) keyboardSource$Xml).f18147a == R.xml.APKTOOL_DUMMYVAL_0x7f170039) {
            wvx wvxVar = KeyboardDef.f18076a;
            qbs qbsVar = new qbs();
            qbsVar.f56011b = Keyboard.class.getName();
            qbsVar.m28031c(R.xml.APKTOOL_DUMMYVAL_0x7f170039);
            KeyboardDef keyboardDefM28030b = qbsVar.m28030b();
            pky pkyVarMo26415b = plaVar.mo26415b(qchVar2, keyboardDefM28030b);
            if (pkyVarMo26415b == null) {
                ImeDef imeDef3 = imeDef2;
                keyboardDef = keyboardDefM28030b;
                pkyVarMo26415b = new Keyboard(context, pkzVar, keyboardDef, imeDef3, qchVar2);
                qchVar2 = qchVar2;
            } else {
                keyboardDef = keyboardDefM28030b;
            }
            plaVar.mo15322a(qchVar2, pkyVarMo26415b, keyboardDef);
            return;
        }
        Map map = this.f46843a;
        plj pljVar2 = (plj) map.get(keyboardSource$Xml);
        if (pljVar2 == null) {
            wvx wvxVar2 = KeyboardGroupDef.f18121a;
            qcc qccVar = new qcc();
            qbv qbvVar = new qbv(null, 0L, null, qap.f55917b);
            qbvVar.f56053a = qchVar2;
            qbvVar.m28035c(keyboardSource$Xml);
            qccVar.m28042b(new KeyboardDefInfo(qbvVar));
            plj pljVar3 = new plj(this, this.f46844b, new KeyboardGroupDef(qccVar));
            map.put(keyboardSource$Xml, pljVar3);
            pljVar = pljVar3;
        } else {
            pljVar = pljVar2;
        }
        pljVar.m27010a(context, pkzVar, imeDef, qchVar2, str, lseVar, plaVar);
    }

    @Override // p000.plb
    /* JADX INFO: renamed from: I */
    public final /* synthetic */ void mo15332I(Context context, pkz pkzVar, ImeDef imeDef, qch qchVar, String str, lse lseVar, pla plaVar) {
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
        dump(printer, false);
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("AccessoryKeyboardExtension.onCreate");
        try {
            this.f46845c.m26634g(xpi.INSTANCE);
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("AccessoryKeyboardExtension.onDestroy");
        try {
            this.f46845c.m26635h();
        } finally {
            Trace.endSection();
        }
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
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }
}
