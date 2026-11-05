package p000;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class bra {

    /* JADX INFO: renamed from: a */
    public bqu f13207a;

    /* JADX INFO: renamed from: b */
    private final btl f13208b;

    /* JADX INFO: renamed from: c */
    private final acfi f13209c;

    /* JADX INFO: renamed from: d */
    private List f13210d;

    public bra(btl btlVar, acfi acfiVar) {
        if (acfiVar == null) {
            achu.m3304k("context");
        }
        this.f13208b = btlVar;
        this.f13209c = acfiVar;
        this.f13207a = new btq();
        this.f13210d = acdv.f5138a;
    }

    /* JADX INFO: renamed from: a */
    public final brb m8242a() {
        bqu bquVar = this.f13207a;
        List list = this.f13210d;
        if (list == null) {
            achu.m3304k("migrations");
        }
        btl btlVar = this.f13208b;
        List listSingletonList = Collections.singletonList(new acsv(list, (acfd) null, 1));
        achu.m3300g(listSingletonList, "singletonList(...)");
        return new bso(btlVar, listSingletonList, bquVar, this.f13209c);
    }

    /* JADX INFO: renamed from: b */
    public final void m8243b(List list) {
        if (list == null) {
            achu.m3304k("migrations");
        }
        this.f13210d = achu.m3217aO(this.f13210d, list);
    }
}
