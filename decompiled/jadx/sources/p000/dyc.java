package p000;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dyc {

    /* JADX INFO: renamed from: a */
    public final eey f22412a;

    /* JADX INFO: renamed from: b */
    public final bli f22413b;

    /* JADX INFO: renamed from: c */
    private final Class f22414c;

    /* JADX INFO: renamed from: d */
    private final List f22415d;

    /* JADX INFO: renamed from: e */
    private final String f22416e;

    public dyc(Class cls, Class cls2, Class cls3, List list, eey eeyVar, bli bliVar) {
        this.f22414c = cls;
        this.f22415d = list;
        this.f22412a = eeyVar;
        this.f22413b = bliVar;
        this.f22416e = "Failed DecodePath{" + cls.getSimpleName() + "->" + cls2.getSimpleName() + "->" + cls3.getSimpleName() + '}';
    }

    /* JADX INFO: renamed from: a */
    public final dyx m13253a(dwz dwzVar, int i, int i2, dwo dwoVar, List list) throws dyt {
        List list2 = this.f22415d;
        int size = list2.size();
        dyx dyxVarMo13187a = null;
        for (int i3 = 0; i3 < size; i3++) {
            dwq dwqVar = (dwq) list2.get(i3);
            try {
                if (dwqVar.mo13188b(dwzVar.mo13206a(), dwoVar)) {
                    dyxVarMo13187a = dwqVar.mo13187a(dwzVar.mo13206a(), i, i2, dwoVar);
                }
            } catch (IOException | OutOfMemoryError | RuntimeException e) {
                list.add(e);
            }
            if (dyxVarMo13187a != null) {
                break;
            }
        }
        if (dyxVarMo13187a != null) {
            return dyxVarMo13187a;
        }
        throw new dyt(this.f22416e, new ArrayList(list));
    }

    public final String toString() {
        eey eeyVar = this.f22412a;
        List list = this.f22415d;
        return "DecodePath{ dataClass=" + String.valueOf(this.f22414c) + ", decoders=" + String.valueOf(list) + ", transcoder=" + eeyVar.toString() + '}';
    }
}
