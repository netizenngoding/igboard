package p000;

import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zha extends zgx {

    /* JADX INFO: renamed from: a */
    private final String f81350a;

    /* JADX INFO: renamed from: c */
    private final Set f81351c;

    public zha(String str, Set set) {
        achu.m3301h(set, "options");
        this.f81350a = str;
        this.f81351c = set;
    }

    @Override // p000.zgx
    /* JADX INFO: renamed from: a */
    public final List mo35924a() {
        return achu.m3234af(this.f81350a);
    }

    @Override // p000.zgx
    /* JADX INFO: renamed from: b */
    public final zjp mo35925b(String str, zhb zhbVar) {
        achu.m3301h(str, "input");
        achu.m3301h(zhbVar, "pos");
        Set set = this.f81351c;
        achu.m3301h(set, "options");
        Iterator it = set.iterator();
        int i = 0;
        while (it.hasNext()) {
            i |= ((ackl) it.next()).f5392h;
        }
        String str2 = this.f81350a;
        Pattern patternCompile = Pattern.compile("^".concat(str2), acig.m3388ag(i));
        achu.m3300g(patternCompile, "compile(...)");
        ackk ackkVar = new ackk(patternCompile);
        String strSubstring = str.substring(zhbVar.f81353b);
        achu.m3300g(strSubstring, "substring(...)");
        ackd ackdVarM3475f = ackkVar.m3475f(strSubstring);
        return ackdVarM3475f != null ? new zgw(ackdVarM3475f.mo3466b().get(1), zhbVar, zhbVar.m35947a((String) ackdVarM3475f.mo3466b().get(0))) : zjp.m35967c(this, C0000a.m147cp((byte) 39, str2, "Expecting '"), str, zhbVar);
    }
}
