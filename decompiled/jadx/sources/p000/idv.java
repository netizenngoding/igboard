package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class idv {

    /* JADX INFO: renamed from: a */
    public final pev f34252a;

    /* JADX INFO: renamed from: b */
    public final boolean f34253b;

    /* JADX INFO: renamed from: c */
    public boolean f34254c;

    public idv(pev pevVar, boolean z) {
        this.f34252a = pevVar;
        this.f34253b = z;
        this.f34254c = z;
    }

    public final String toString() {
        wgr wgrVarM36126by = zli.m36126by(this);
        wgrVarM36126by.m34254b("inputMethodEntry", this.f34252a);
        wgrVarM36126by.m34260h("isEnabled", this.f34253b);
        wgrVarM36126by.m34260h("isSelected", this.f34254c);
        return wgrVarM36126by.toString();
    }
}
