package p000;

import android.text.TextUtils;
import com.google.android.libraries.inputmethod.metadata.ActionDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kut implements hes {
    private final /* synthetic */ int $cid;

    public kut(int i) {
        this.$cid = i;
    }

    @Override // p000.hes
    /* JADX INFO: renamed from: a */
    public final void mo16884a(SoftKeyView softKeyView, aali aaliVar, List list, List list2) {
        if (this.$cid == 0) {
            ActionDef actionDefM11576f = softKeyView.m11576f(qae.f55851a);
            if (actionDefM11576f == null) {
                return;
            }
            int i = actionDefM11576f.m11270b().f55968c;
            aaliVar.m1315t();
            ysb ysbVar = (ysb) aaliVar.f1248b;
            ysb ysbVar2 = ysb.f79148a;
            ysbVar.f79149b |= 2;
            ysbVar.f79151d = i;
            list.add((ysb) aaliVar.mo1312q());
            return;
        }
        ActionDef actionDefM11576f2 = softKeyView.m11576f(qae.f55851a);
        if (actionDefM11576f2 != null) {
            String str = (String) actionDefM11576f2.m11270b().f55970e;
            if (TextUtils.isEmpty(str)) {
                return;
            }
            int iCodePointAt = str.codePointAt(0);
            aaliVar.m1315t();
            ysb ysbVar3 = (ysb) aaliVar.f1248b;
            ysb ysbVar4 = ysb.f79148a;
            ysbVar3.f79149b |= 2;
            ysbVar3.f79151d = iCodePointAt;
            list.add((ysb) aaliVar.mo1312q());
        }
    }
}
