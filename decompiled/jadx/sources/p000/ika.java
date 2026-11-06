package p000;

import com.google.android.libraries.inputmethod.metadata.ActionDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import java.util.List;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ika implements hes {
    @Override // p000.hes
    /* JADX INFO: renamed from: a */
    public final void mo16884a(SoftKeyView softKeyView, aali aaliVar, List list, List list2) {
        ActionDef actionDefM11576f;
        String str;
        achu.m3301h(softKeyView, "softKeyView");
        achu.m3301h(aaliVar, "keyProtoBuilder");
        if (!softKeyView.isShown() || (actionDefM11576f = softKeyView.m11576f(qae.f55851a)) == null) {
            return;
        }
        if (actionDefM11576f.m11270b().f55969d == qbb.f55959b) {
            wns wnsVar = actionDefM11576f.f17971p;
            if (wnsVar == null || (str = (String) achu.m3211aI(wnsVar)) == null) {
                return;
            }
            aaliVar.m1315t();
            ysb ysbVar = (ysb) aaliVar.f1248b;
            ysb ysbVar2 = ysb.f79148a;
            Objects.requireNonNull(str);
            ysbVar.f79149b |= 8;
            ysbVar.f79153f = str;
            int iCodePointAt = str.codePointAt(0);
            aaliVar.m1315t();
            ysb ysbVar3 = (ysb) aaliVar.f1248b;
            ysbVar3.f79149b |= 2;
            ysbVar3.f79151d = iCodePointAt;
        } else if (actionDefM11576f.m11270b().f55968c == -10027) {
            Object obj = actionDefM11576f.m11270b().f55970e;
            achu.m3299f(obj, "null cannot be cast to non-null type kotlin.String");
            String str2 = (String) obj;
            aaliVar.m1315t();
            ysb ysbVar4 = (ysb) aaliVar.f1248b;
            ysb ysbVar5 = ysb.f79148a;
            Objects.requireNonNull(str2);
            ysbVar4.f79149b |= 8;
            ysbVar4.f79153f = str2;
            aaliVar.m1315t();
            ysb ysbVar6 = (ysb) aaliVar.f1248b;
            ysbVar6.f79149b |= 2;
            ysbVar6.f79151d = -10027;
        } else {
            if (actionDefM11576f.m11270b().f55968c == -10002) {
                return;
            }
            aaliVar.m1315t();
            ysb ysbVar7 = (ysb) aaliVar.f1248b;
            ysb ysbVar8 = ysb.f79148a;
            ysbVar7.f79149b &= -9;
            ysbVar7.f79153f = ysb.f79148a.f79153f;
            int i = actionDefM11576f.m11270b().f55968c;
            aaliVar.m1315t();
            ysb ysbVar9 = (ysb) aaliVar.f1248b;
            ysbVar9.f79149b |= 2;
            ysbVar9.f79151d = i;
        }
        aaln aalnVarMo1312q = aaliVar.mo1312q();
        achu.m3300g(aalnVarMo1312q, "build(...)");
        list.add(aalnVarMo1312q);
    }
}
