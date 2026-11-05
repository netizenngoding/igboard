package p000;

import android.icu.lang.UScript;
import android.text.TextUtils;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class pfq implements wgh {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f53676a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f53677b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object f53678c;

    public /* synthetic */ pfq(Object obj, Object obj2, Object obj3, int i) {
        this.$cid = i;
        this.f53676a = obj;
        this.f53677b = obj2;
        this.f53678c = obj3;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0078  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v11, types: [tcy] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, pev] */
    /* JADX WARN: Type inference failed for: r8v16, types: [java.lang.Object, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r8v19 */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v7, types: [java.lang.CharSequence] */
    @Override // p000.wgh
    public final Object apply(Object obj) {
        ?? Mo26670q;
        int i = this.$cid;
        pev pevVar = null;
        if (i == 0) {
            ImeDef imeDef = (ImeDef) obj;
            if (imeDef == null) {
                return null;
            }
            return ((pga) this.f53676a).m26755D(imeDef, (sfc) this.f53677b, (tpj) this.f53678c);
        }
        if (i == 1) {
            if (obj != null) {
                ((nhi) this.f53676a).m24503a((String) this.f53677b, (String) this.f53678c, obj);
            }
            return obj;
        }
        if (i != 2) {
            if (i != 3) {
                Object obj2 = this.f53676a;
                String str = (String) this.f53678c;
                cxi cxiVarMo12396c = ((cxn) obj).mo12396c(str, (lse) obj2);
                ((tnc) this.f53677b).m31316i(cxiVarMo12396c, "Enqueue periodic work: name=".concat(str));
                return cxiVarMo12396c;
            }
            tcx tcxVar = (tcx) obj;
            kzb kzbVarM30976n = tcy.m30976n(tcxVar, (String) this.f53677b);
            if (kzbVarM30976n == kzb.SBG_AVAILABLE) {
                ((tcy) this.f53676a).m30986l(tcxVar, this.f53678c);
            }
            return kzbVarM30976n;
        }
        wns wnsVar = (wns) obj;
        wvx wvxVar = pga.f53706a;
        if (wnsVar.isEmpty()) {
            return null;
        }
        ?? r0 = this.f53678c;
        ?? r3 = this.f53676a;
        if (r3 != 0) {
            Object obj3 = this.f53677b;
            sfc sfcVarMo26662i = r3.mo26662i();
            int[] code = UScript.getCode(((sfc) obj3).m30068t());
            if (code == null || !Arrays.equals(code, UScript.getCode(sfcVarMo26662i.m30068t()))) {
                Mo26670q = r0;
            } else {
                Mo26670q = r3.mo26670q();
            }
        } else {
            Mo26670q = r0;
        }
        int size = wnsVar.size();
        for (int i2 = 0; i2 < size; i2++) {
            pev pevVar2 = (pev) wnsVar.get(i2);
            if (TextUtils.equals(pevVar2.mo26670q(), Mo26670q)) {
                return pevVar2;
            }
            if (true == TextUtils.equals(pevVar2.mo26670q(), r0)) {
                pevVar = pevVar2;
            }
        }
        return pevVar != null ? pevVar : (pev) wnsVar.get(0);
    }

    public /* synthetic */ pfq(sfc sfcVar, pev pevVar, String str, int i) {
        this.$cid = i;
        this.f53677b = sfcVar;
        this.f53676a = pevVar;
        this.f53678c = str;
    }

    public /* synthetic */ pfq(tnc tncVar, String str, lse lseVar, int i) {
        this.$cid = i;
        this.f53677b = tncVar;
        this.f53678c = str;
        this.f53676a = lseVar;
    }
}
