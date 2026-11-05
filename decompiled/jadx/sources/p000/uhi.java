package p000;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class uhi implements ugd {

    /* JADX INFO: renamed from: a */
    public static final ugc f67776a;

    /* JADX INFO: renamed from: b */
    public final Map f67777b = new HashMap();

    static {
        ugb ugbVarM32094i = ugc.m32094i();
        int i = uee.f67468c;
        ugbVarM32094i.m32090d(new ucy("default", "default"));
        f67776a = ugbVarM32094i.m32087a();
    }

    @Override // p000.ugd
    /* JADX INFO: renamed from: a */
    public final ugc mo32095a(uee ueeVar) {
        ugc ugcVarM32087a;
        Map map = this.f67777b;
        synchronized (map) {
            uhj uhjVar = (uhj) map.get(ueeVar);
            if (uhjVar == null) {
                ugb ugbVarM32094i = ugc.m32094i();
                ugbVarM32094i.m32090d(ueeVar);
                ugcVarM32087a = ugbVarM32094i.m32087a();
            } else {
                if (uhjVar.f67786i == null) {
                    ugb ugbVarM32094i2 = ugc.m32094i();
                    ugbVarM32094i2.m32089c(uhjVar.f67782e);
                    ugbVarM32094i2.m32091e(uhjVar.f67781d);
                    ugbVarM32094i2.m32090d(uhjVar.f67778a);
                    ugbVarM32094i2.m32088b(uhjVar.f67780c);
                    ugbVarM32094i2.m32092f(uhjVar.f67779b);
                    ugbVarM32094i2.f67637b = uhjVar.f67783f;
                    ugbVarM32094i2.m32093g(uhjVar.f67785h);
                    ugbVarM32094i2.f67636a = uhjVar.f67784g;
                    uhjVar.f67786i = ugbVarM32094i2.m32087a();
                }
                ugcVarM32087a = uhjVar.f67786i;
            }
        }
        return ugcVarM32087a;
    }

    @Override // p000.ugd
    /* JADX INFO: renamed from: b */
    public final void mo32096b(uee ueeVar) {
        throw null;
    }

    @Override // p000.ugd
    /* JADX INFO: renamed from: c */
    public final void mo32097c(uee ueeVar, int i) {
        throw null;
    }
}
