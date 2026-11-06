package p000;

import java.util.Locale;
import p008j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tdw {

    /* JADX INFO: renamed from: a */
    public Locale f64387a;

    /* JADX INFO: renamed from: b */
    public String f64388b;

    /* JADX INFO: renamed from: c */
    public kww f64389c;

    /* JADX INFO: renamed from: d */
    public Duration f64390d;

    /* JADX INFO: renamed from: e */
    public kwv f64391e;

    /* JADX INFO: renamed from: f */
    public kxx f64392f;

    /* JADX INFO: renamed from: g */
    private Locale f64393g;

    /* JADX INFO: renamed from: h */
    private String f64394h;

    public tdw(tdx tdxVar) {
        this.f64387a = tdxVar.f64395a;
        this.f64393g = tdxVar.f64396b;
        this.f64388b = tdxVar.f64397c;
        this.f64389c = tdxVar.f64398d;
        this.f64390d = tdxVar.f64399e;
        this.f64391e = tdxVar.f64400f;
        this.f64394h = tdxVar.f64401g;
        this.f64392f = tdxVar.f64402h;
    }

    /* JADX INFO: renamed from: a */
    public final tdx m31011a() {
        Locale locale;
        String str;
        kww kwwVar;
        Duration duration;
        kwv kwvVar;
        String str2;
        kxx kxxVar;
        Locale locale2 = this.f64387a;
        if (locale2 != null && (locale = this.f64393g) != null && (str = this.f64388b) != null && (kwwVar = this.f64389c) != null && (duration = this.f64390d) != null && (kwvVar = this.f64391e) != null && (str2 = this.f64394h) != null && (kxxVar = this.f64392f) != null) {
            return new tdx(locale2, locale, str, kwwVar, duration, kwvVar, str2, kxxVar);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f64387a == null) {
            sb.append(" initialSpokenLocale");
        }
        if (this.f64393g == null) {
            sb.append(" spokenLocale");
        }
        if (this.f64388b == null) {
            sb.append(" initialText");
        }
        if (this.f64389c == null) {
            sb.append(" initialStickiness");
        }
        if (this.f64390d == null) {
            sb.append(" idleTimeout");
        }
        if (this.f64391e == null) {
            sb.append(" requester");
        }
        if (this.f64394h == null) {
            sb.append(" dictationId");
        }
        if (this.f64392f == null) {
            sb.append(" clientType");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* JADX INFO: renamed from: b */
    public final void m31012b(String str) {
        if (str == null) {
            throw new NullPointerException("Null dictationId");
        }
        this.f64394h = str;
    }

    /* JADX INFO: renamed from: c */
    public final void m31013c(Locale locale) {
        if (locale == null) {
            throw new NullPointerException("Null spokenLocale");
        }
        this.f64393g = locale;
    }
}
