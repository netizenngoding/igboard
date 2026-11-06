package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vbl {

    /* JADX INFO: renamed from: a */
    public static final vbl f69615a;

    /* JADX INFO: renamed from: b */
    public static final vbl f69616b;

    /* JADX INFO: renamed from: c */
    public final boolean f69617c;

    /* JADX INFO: renamed from: d */
    public final boolean f69618d = false;

    /* JADX INFO: renamed from: e */
    public final wns f69619e;

    /* JADX INFO: renamed from: f */
    public final wns f69620f;

    static {
        vbk vbkVar = new vbk();
        vbkVar.m32809b();
        f69615a = vbkVar.m32808a();
        vbk vbkVar2 = new vbk();
        vbkVar2.m32809b();
        sra sraVar = new sra();
        zli.m36119br(vbkVar2.f69614c, "Must call internal() or external() before appending rules.");
        ((wnn) vbkVar2.f69612a).m34514h(sraVar);
        vbkVar2.m32808a();
        vbk vbkVar3 = new vbk();
        zli.m36111bj(vbkVar3.f69614c == null, "A SourcePolicy can only set internal() or external() once.");
        vbkVar3.f69614c = Boolean.TRUE;
        f69616b = vbkVar3.m32808a();
    }

    public vbl(boolean z, wns wnsVar, wns wnsVar2) {
        this.f69617c = z;
        this.f69619e = wnsVar;
        this.f69620f = wnsVar2;
    }
}
