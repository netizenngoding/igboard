package p000;

import com.google.android.libraries.inputmethod.metadata.KeyMappingDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ixf implements hes {

    /* JADX INFO: renamed from: a */
    private static final int[][] f36529a = {new int[]{97, 98, 99}, new int[]{100, 101, 102}, new int[]{103, 104, 105}, new int[]{106, 107, 108}, new int[]{109, 110, 111}, new int[]{112, 113, 114, 115}, new int[]{116, 117, 118}, new int[]{119, 120, 121, 122}};

    /* JADX INFO: renamed from: b */
    private final KeyMappingDef f36530b;

    /* JADX INFO: renamed from: c */
    private final long f36531c;

    public ixf(KeyMappingDef keyMappingDef, long j) {
        this.f36530b = keyMappingDef;
        this.f36531c = j;
    }

    @Override // p000.hes
    /* JADX INFO: renamed from: a */
    public final void mo16884a(SoftKeyView softKeyView, aali aaliVar, List list, List list2) {
        qbc qbcVarM14687bg = fgs.m14687bg(softKeyView, this.f36531c, this.f36530b);
        if (qbcVarM14687bg == null || qbcVarM14687bg.f55969d != qbb.f55959b) {
            return;
        }
        Object obj = qbcVarM14687bg.f55970e;
        if (obj instanceof String) {
            int i = qbcVarM14687bg.f55968c;
            if (i < 9 || i > 16) {
                if (i == 74) {
                    int iCodePointAt = ((String) obj).codePointAt(0);
                    aaliVar.m1315t();
                    ysb ysbVar = (ysb) aaliVar.f1248b;
                    ysb ysbVar2 = ysb.f79148a;
                    ysbVar.f79149b |= 2;
                    ysbVar.f79151d = iCodePointAt;
                    list.add((ysb) aaliVar.mo1312q());
                    return;
                }
                return;
            }
            for (int i2 : f36529a[i - 9]) {
                aaliVar.m1315t();
                ysb ysbVar3 = (ysb) aaliVar.f1248b;
                ysb ysbVar4 = ysb.f79148a;
                ysbVar3.f79149b |= 2;
                ysbVar3.f79151d = i2;
                list.add((ysb) aaliVar.mo1312q());
            }
        }
    }
}
