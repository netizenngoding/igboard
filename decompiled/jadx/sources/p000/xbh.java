package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class xbh extends xbl {

    /* JADX INFO: renamed from: b */
    private final String f73842b;

    /* JADX INFO: renamed from: c */
    private String f73843c;

    public xbh(String str) {
        super(null);
        this.f73842b = str;
    }

    @Override // p000.xbl
    /* JADX INFO: renamed from: b */
    public final String mo35072b() {
        String str = this.f73843c;
        if (str != null) {
            return str;
        }
        String strM35073a = xbn.m35073a(this.f73842b);
        this.f73843c = strM35073a;
        return strM35073a;
    }
}
