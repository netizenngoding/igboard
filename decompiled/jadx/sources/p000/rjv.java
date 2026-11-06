package p000;

import p008j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class rjv extends rki {

    /* JADX INFO: renamed from: a */
    public wgs f59386a;

    /* JADX INFO: renamed from: b */
    public String f59387b;

    /* JADX INFO: renamed from: c */
    public String f59388c;

    /* JADX INFO: renamed from: d */
    public String f59389d;

    /* JADX INFO: renamed from: e */
    public wgs f59390e;

    /* JADX INFO: renamed from: f */
    public wgs f59391f;

    /* JADX INFO: renamed from: g */
    public wgs f59392g;

    /* JADX INFO: renamed from: h */
    public qka f59393h;

    /* JADX INFO: renamed from: i */
    private wgs f59394i;

    /* JADX INFO: renamed from: j */
    private Duration f59395j;

    public rjv(rkj rkjVar) {
        wfc wfcVar = wfc.f72712a;
        this.f59386a = wfcVar;
        this.f59390e = wfcVar;
        this.f59391f = wfcVar;
        this.f59392g = wfcVar;
        this.f59394i = wfcVar;
        rjw rjwVar = (rjw) rkjVar;
        this.f59386a = rjwVar.f59396a;
        this.f59387b = rjwVar.f59397b;
        this.f59388c = rjwVar.f59398c;
        this.f59389d = rjwVar.f59399d;
        this.f59390e = rjwVar.f59400e;
        this.f59391f = rjwVar.f59401f;
        this.f59392g = rjwVar.f59402g;
        this.f59394i = rjwVar.f59403h;
        this.f59395j = rjwVar.f59404i;
        this.f59393h = rjwVar.f59405j;
    }

    @Override // p000.rki, p000.rks
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final rkj mo29407b() {
        String str;
        String str2;
        Duration duration;
        qka qkaVar;
        String str3 = this.f59387b;
        if (str3 != null && (str = this.f59388c) != null && (str2 = this.f59389d) != null && (duration = this.f59395j) != null && (qkaVar = this.f59393h) != null) {
            return new rjw(this.f59386a, str3, str, str2, this.f59390e, this.f59391f, this.f59392g, this.f59394i, duration, qkaVar);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f59387b == null) {
            sb.append(" apiKey");
        }
        if (this.f59388c == null) {
            sb.append(" clientKey");
        }
        if (this.f59389d == null) {
            sb.append(" baseUrl");
        }
        if (this.f59395j == null) {
            sb.append(" cacheExpiration");
        }
        if (this.f59393h == null) {
            sb.append(" priority");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    @Override // p000.rki
    /* JADX INFO: renamed from: c */
    public final void mo29408c(Duration duration) {
        if (duration == null) {
            throw new NullPointerException("Null cacheExpiration");
        }
        this.f59395j = duration;
    }

    @Override // p000.rki, p000.rks
    /* JADX INFO: renamed from: d */
    public final /* bridge */ /* synthetic */ void mo29409d(String str) {
        this.f59394i = wgs.m34263i(str);
    }

    public rjv() {
        wfc wfcVar = wfc.f72712a;
        this.f59386a = wfcVar;
        this.f59390e = wfcVar;
        this.f59391f = wfcVar;
        this.f59392g = wfcVar;
        this.f59394i = wfcVar;
    }
}
