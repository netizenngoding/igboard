package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class rbd extends rbg {
    /* JADX INFO: renamed from: a */
    public static rbd m29146a(okc okcVar) {
        rbj rbjVar = rbj.f58647a;
        okcVar.getClass();
        rbd rbdVar = new rbd(new wha(okcVar), rbjVar, 1);
        rbdVar.m29158j();
        return rbdVar;
    }

    /* JADX INFO: renamed from: e */
    public static rbd m29147e(okc okcVar, int i) {
        rbj rbjVar = rbj.f58647a;
        okcVar.getClass();
        rbd rbdVar = new rbd(new wha(okcVar), rbjVar, i);
        rbdVar.m29158j();
        return rbdVar;
    }

    /* JADX INFO: renamed from: f */
    public static rbd m29148f() {
        rbd rbdVar = new rbd(wfc.f72712a, rbj.f58647a, 3);
        super.m29157i("com.google.android.apps.handwriting.ime,com.google.android.apps.inputmethod.hindi*,com.google.android.inputmethod.japanese*");
        return rbdVar;
    }

    /* JADX INFO: renamed from: g */
    public static rbd m29149g(String str, rbj rbjVar) {
        rbd rbdVar = new rbd(wfc.f72712a, rbjVar, 3);
        super.m29157i(str);
        return rbdVar;
    }

    @Override // p000.rbg
    /* JADX INFO: renamed from: b */
    public final /* bridge */ /* synthetic */ Object mo29150b(String str) {
        if (str.isEmpty()) {
            throw new IllegalArgumentException("Item is empty");
        }
        return str.charAt(str.length() + (-1)) == '*' ? new gjr(str.substring(0, str.length() - 1), 4) : new gjr(str, 5);
    }

    @Override // p000.rbg
    /* JADX INFO: renamed from: c */
    public final /* bridge */ /* synthetic */ boolean mo29151c(Object obj) {
        return aabp.m519l(obj);
    }

    @Override // p000.rbg
    /* JADX INFO: renamed from: d */
    public final /* bridge */ /* synthetic */ boolean mo29152d(Object obj, wpa wpaVar) {
        return zli.m36055ag(wpaVar.iterator(), new gjr((String) obj, 6));
    }
}
