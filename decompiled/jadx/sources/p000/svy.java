package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class svy {

    /* JADX INFO: renamed from: a */
    public String f63434a;

    /* JADX INFO: renamed from: b */
    public kxk f63435b;

    /* JADX INFO: renamed from: c */
    public kzk f63436c;

    /* JADX INFO: renamed from: d */
    public short f63437d;

    /* JADX INFO: renamed from: e */
    private String f63438e;

    /* JADX INFO: renamed from: f */
    private swb f63439f;

    /* JADX INFO: renamed from: g */
    private swa f63440g;

    /* JADX INFO: renamed from: a */
    public final swc m30691a() {
        return new swc(this.f63438e, this.f63434a, this.f63439f, null, this.f63435b, this.f63436c, null, false, null, (~this.f63437d) & 511);
    }

    /* JADX INFO: renamed from: b */
    public final void m30692b(swb swbVar) {
        this.f63439f = swbVar;
        this.f63437d = (short) (this.f63437d | 4);
    }

    /* JADX INFO: renamed from: c */
    public final void m30693c(String str) {
        if (str == null) {
            throw new NullPointerException("Null text");
        }
        this.f63438e = str;
        this.f63437d = (short) (this.f63437d | 1);
    }
}
