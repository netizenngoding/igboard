package p000;

import com.google.android.libraries.inputmethod.metadata.KeyMappingDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ixl implements hes {

    /* JADX INFO: renamed from: a */
    private final KeyMappingDef f36567a;

    /* JADX INFO: renamed from: b */
    private final long f36568b;

    public ixl(KeyMappingDef keyMappingDef, long j) {
        this.f36567a = keyMappingDef;
        this.f36568b = j;
    }

    @Override // p000.hes
    /* JADX INFO: renamed from: a */
    public final void mo16884a(SoftKeyView softKeyView, aali aaliVar, List list, List list2) {
        qbc qbcVarM14687bg = fgs.m14687bg(softKeyView, this.f36568b, this.f36567a);
        if (qbcVarM14687bg == null || qbcVarM14687bg.f55969d != qbb.f55959b) {
            return;
        }
        Object obj = qbcVarM14687bg.f55970e;
        if (obj instanceof String) {
            int iCodePointAt = ((String) obj).codePointAt(0);
            aaliVar.m1315t();
            ysb ysbVar = (ysb) aaliVar.f1248b;
            ysb ysbVar2 = ysb.f79148a;
            ysbVar.f79149b |= 2;
            ysbVar.f79151d = iCodePointAt;
            list.add((ysb) aaliVar.mo1312q());
        }
    }
}
