package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class adaz extends adcj {

    /* JADX INFO: renamed from: a */
    public final adda f6814a;

    /* JADX INFO: renamed from: b */
    private final String f6815b;

    /* JADX INFO: renamed from: d */
    private final String f6816d;

    /* JADX INFO: renamed from: e */
    private final adic f6817e;

    public adaz(adda addaVar, String str, String str2) {
        this.f6814a = addaVar;
        this.f6815b = str;
        this.f6816d = str2;
        this.f6817e = acig.m3362aG(new aday(addaVar.m4179a(1), this));
    }

    @Override // p000.adcj
    /* JADX INFO: renamed from: a */
    public final long mo4048a() {
        String str = this.f6816d;
        if (str == null) {
            return -1L;
        }
        int i = adcs.f7081a;
        try {
            return Long.parseLong(str);
        } catch (NumberFormatException unused) {
            return -1L;
        }
    }

    @Override // p000.adcj
    /* JADX INFO: renamed from: c */
    public final adic mo4049c() {
        return this.f6817e;
    }

    @Override // p000.adcj
    /* JADX INFO: renamed from: jF */
    public final adby mo4050jF() {
        String str = this.f6815b;
        if (str == null) {
            return null;
        }
        ackk ackkVar = adby.f6938a;
        return achu.m3291bu(str);
    }
}
