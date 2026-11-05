package p000;

import java.util.EnumMap;
import java.util.Map;
import p008j$.util.DesugarCollections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class wzw extends wzv {

    /* JADX INFO: renamed from: c */
    public static final Map f73779c;

    /* JADX INFO: renamed from: d */
    private final wxh f73780d;

    static {
        EnumMap enumMap = new EnumMap(wxh.class);
        for (wxh wxhVar : wxh.values()) {
            wzw[] wzwVarArr = new wzw[10];
            for (int i = 0; i < 10; i++) {
                wzwVarArr[i] = new wzw(i, wxhVar, wxi.f73613a);
            }
            enumMap.put(wxhVar, wzwVarArr);
        }
        f73779c = DesugarCollections.unmodifiableMap(enumMap);
    }

    public wzw(int i, wxh wxhVar, wxi wxiVar) {
        super(wxiVar, i);
        wzl.m34975f(wxhVar, "format char");
        this.f73780d = wxhVar;
        if (wxiVar.m34873c()) {
            String str = wxhVar.f73612o;
            return;
        }
        int i2 = wxhVar.f73609l;
        i2 = wxiVar.m34874d() ? i2 & 65503 : i2;
        StringBuilder sb = new StringBuilder("%");
        wxiVar.m34876f(sb);
        sb.append((char) i2);
    }

    @Override // p000.wzv
    /* JADX INFO: renamed from: a */
    public final void mo35006a(wzz wzzVar, Object obj) {
        wzzVar.m35011d(obj, this.f73780d, this.f73778b);
    }
}
