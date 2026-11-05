package com.google.android.libraries.inputmethod.ime.password;

import android.content.Context;
import com.google.android.libraries.inputmethod.ime.AbstractIme;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import p000.C0000a;
import p000.blg;
import p000.ohe;
import p000.oxk;
import p000.ozv;
import p000.ozw;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class PasswordIme extends AbstractIme {

    /* JADX INFO: renamed from: a */
    private static final blg f17726a = new blg(0, 0);

    /* JADX INFO: renamed from: b */
    private final ozv f17727b;

    /* JADX INFO: renamed from: c */
    private final ozw f17728c;

    public PasswordIme(Context context, ImeDef imeDef, oxk oxkVar) {
        super(context, imeDef, oxkVar);
        this.f17727b = new ozv(oxkVar, true);
        this.f17728c = new ozw(oxkVar, oxkVar, oxkVar, false);
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, p000.oxg
    /* JADX INFO: renamed from: b */
    public final void mo9767b(ohe oheVar) {
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme
    /* JADX INFO: renamed from: gw */
    protected final boolean mo10156gw() {
        return false;
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, p000.oxg
    /* JADX INFO: renamed from: l */
    public final void mo9777l(int i, boolean z) {
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, p000.oxg
    /* JADX INFO: renamed from: p */
    public final boolean mo9781p(ohe oheVar) {
        int i = oheVar.f50916b[0].f55968c;
        switch (i) {
            case -10063:
                ozv ozvVar = this.f17727b;
                ozvVar.m26291e(0);
                ozvVar.m26288b();
                return true;
            case -10062:
                this.f17728c.m26297a();
                return true;
            case -10061:
                ozw ozwVar = this.f17728c;
                ozwVar.m26298b(f17726a);
                ozwVar.m26300h(C0000a.m79b(oheVar));
                return true;
            default:
                switch (i) {
                    case -10054:
                        this.f17728c.m26299c(C0000a.m79b(oheVar));
                        return true;
                    case -10053:
                        this.f17728c.m26300h(C0000a.m79b(oheVar));
                        return true;
                    case -10052:
                        int iM79b = C0000a.m79b(oheVar);
                        ozv ozvVar2 = this.f17727b;
                        if (!ozvVar2.f52955b && ozvVar2.m26287a(iM79b).length() > 0) {
                            this.f17690E.mo15958y(0, 0, "", "", "", "", "");
                        }
                        return true;
                    case -10051:
                        this.f17727b.m26291e(C0000a.m79b(oheVar));
                        return true;
                    case -10050:
                        int iM79b2 = C0000a.m79b(oheVar);
                        ozv ozvVar3 = this.f17727b;
                        ozvVar3.m26290d(f17726a);
                        ozvVar3.m26291e(iM79b2);
                        return true;
                    default:
                        if (oheVar.m25514a() != -700005 || oheVar.m25515g() == null) {
                            return false;
                        }
                        this.f17690E.mo26221K(1, 0, (CharSequence) oheVar.m25515g().f55970e, true);
                        return true;
                }
        }
    }
}
