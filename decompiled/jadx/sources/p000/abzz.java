package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public enum abzz {
    HTTP_1_0("http/1.0"),
    HTTP_1_1("http/1.1"),
    SPDY_3("spdy/3.1"),
    HTTP_2("h2");


    /* JADX INFO: renamed from: e */
    public final String f4921e;

    abzz(String str) {
        this.f4921e = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f4921e;
    }
}
