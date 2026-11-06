package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class xnj {

    /* JADX INFO: renamed from: a */
    public final int f76325a;

    /* JADX INFO: renamed from: b */
    private final String f76326b;

    public xnj(String str, int i) {
        this.f76326b = str;
        this.f76325a = i;
    }

    /* JADX INFO: renamed from: a */
    public final int m35201a() {
        return this.f76325a + this.f76326b.length();
    }

    public final String toString() {
        wgr wgrVarM36126by = zli.m36126by(this);
        wgrVarM36126by.m34254b("key", this.f76326b);
        wgrVarM36126by.m34258f("start", this.f76325a);
        wgrVarM36126by.m34258f("end", m35201a());
        return wgrVarM36126by.toString();
    }
}
