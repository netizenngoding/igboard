package p000;

import com.google.android.libraries.inputmethod.metadata.ActionDef;
import com.google.android.libraries.inputmethod.metadata.SoftKeyDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class icl implements hes {

    /* JADX INFO: renamed from: a */
    private static final qae[] f34118a = {qae.f55851a, qae.f55857g, qae.f55852b};

    @Override // p000.hes
    /* JADX INFO: renamed from: a */
    public final void mo16884a(SoftKeyView softKeyView, aali aaliVar, List list, List list2) {
        Object obj;
        SoftKeyDef softKeyDef = softKeyView.f18687e;
        if (softKeyDef == null || softKeyDef.f18195h == null) {
            return;
        }
        qae[] qaeVarArr = f34118a;
        for (int i = 0; i < 3; i++) {
            ActionDef actionDefM11576f = softKeyView.m11576f(qaeVarArr[i]);
            if (actionDefM11576f != null) {
                wns wnsVar = actionDefM11576f.f17961f;
                int size = wnsVar.size();
                for (int i2 = 0; i2 < size; i2++) {
                    qbc qbcVar = (qbc) wnsVar.get(i2);
                    if (qbcVar != null && (obj = qbcVar.f55970e) != null && (obj instanceof String)) {
                        char cCharAt = ((String) obj).charAt(0);
                        if (fgs.m14697bq(cCharAt)) {
                            aaliVar.m1315t();
                            ysb ysbVar = (ysb) aaliVar.f1248b;
                            ysb ysbVar2 = ysb.f79148a;
                            ysbVar.f79149b |= 2;
                            ysbVar.f79151d = cCharAt;
                            boolean z = (actionDefM11576f.f17960e == qae.f55851a || mo18248b(cCharAt)) ? false : true;
                            aaliVar.m1315t();
                            ysb ysbVar3 = (ysb) aaliVar.f1248b;
                            ysbVar3.f79149b |= 16;
                            ysbVar3.f79154g = z;
                            list.add((ysb) aaliVar.mo1312q());
                        }
                    }
                }
            }
        }
    }

    /* JADX INFO: renamed from: b */
    protected boolean mo18248b(char c) {
        return icc.m18242d(c);
    }
}
