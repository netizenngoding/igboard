package p000;

import java.io.Serializable;
import java.util.Collection;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class wop extends wkz implements Serializable {
    private static final long serialVersionUID = 0;
    final transient wnz map;
    public final transient int size;

    public wop(wnz wnzVar, int i) {
        super(null);
        this.map = wnzVar;
        this.size = i;
    }

    /* JADX INFO: renamed from: a */
    public abstract wni mo34385d(Object obj);

    @Override // p000.wsd
    /* JADX INFO: renamed from: b */
    public /* bridge */ /* synthetic */ Collection mo34383b(Object obj) {
        throw null;
    }

    @Override // p000.wsd
    /* JADX INFO: renamed from: e */
    public final int mo34394e() {
        return this.size;
    }

    @Override // p000.wsd
    /* JADX INFO: renamed from: h */
    public /* synthetic */ Map mo34397h() {
        return this.map;
    }

    @Override // p000.wsd
    @Deprecated
    /* JADX INFO: renamed from: j */
    public final void mo34399j() {
        throw null;
    }

    @Override // p000.wsd
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public wni mo34395f() {
        return new wol(this);
    }

    @Override // p000.wkz, p000.wsd
    @Deprecated
    /* JADX INFO: renamed from: l */
    public final boolean mo34401l(Object obj, Object obj2) {
        throw new UnsupportedOperationException();
    }

    @Override // p000.wkz
    /* JADX INFO: renamed from: n */
    public final boolean mo34413n(Object obj) {
        return obj != null && super.mo34413n(obj);
    }

    @Override // p000.wkz, p000.wsd
    @Deprecated
    /* JADX INFO: renamed from: p */
    public final boolean mo34415p(Object obj, Object obj2) {
        throw null;
    }

    @Override // p000.wsd
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public final wpa mo34398i() {
        return this.map.keySet();
    }
}
