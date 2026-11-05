package p000;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zhc extends zgx {

    /* JADX INFO: renamed from: a */
    private final String f81356a;

    public zhc(String str) {
        achu.m3301h(str, "token");
        this.f81356a = str;
    }

    @Override // p000.zgx
    /* JADX INFO: renamed from: a */
    public final List mo35924a() {
        return achu.m3234af(this.f81356a);
    }

    @Override // p000.zgx
    /* JADX INFO: renamed from: b */
    public final zjp mo35925b(String str, zhb zhbVar) {
        achu.m3301h(str, "input");
        achu.m3301h(zhbVar, "pos");
        String str2 = this.f81356a;
        return acig.m3332C(str, str2, zhbVar.f81353b, false) ? new zgw(str2, zhbVar, zhbVar.m35947a(str2)) : zjp.m35967c(this, C0000a.m147cp((byte) 39, str2, "Expecting '"), str, zhbVar);
    }
}
