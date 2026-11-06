package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ebx implements ebj {

    /* JADX INFO: renamed from: a */
    public static final dwn f22654a = new dwn("com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout", 2500, dwn.f22294a);

    /* JADX INFO: renamed from: b */
    private final djy f22655b;

    public ebx(djy djyVar) {
        this.f22655b = djyVar;
    }

    @Override // p000.ebj
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ boolean mo13354a(Object obj) {
        return true;
    }

    @Override // p000.ebj
    /* JADX INFO: renamed from: b */
    public final /* bridge */ /* synthetic */ awe mo13355b(Object obj, int i, int i2, dwo dwoVar) {
        eba ebaVar = (eba) obj;
        ebi ebiVarM13369b = ebi.m13369b(ebaVar);
        ehq ehqVar = (ehq) this.f22655b.f21277a;
        Object objM13555g = ehqVar.m13555g(ebiVarM13369b);
        ebiVarM13369b.m13370a();
        eba ebaVar2 = (eba) objM13555g;
        if (ebaVar2 == null) {
            ehqVar.m13556h(ebi.m13369b(ebaVar), ebaVar);
        } else {
            ebaVar = ebaVar2;
        }
        return new awe(ebaVar, new dxg(ebaVar, ((Integer) dwoVar.m13184b(f22654a)).intValue()));
    }
}
