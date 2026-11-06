package p000;

import java.util.Locale;
import p008j$.time.Duration;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tdx extends dud {

    /* JADX INFO: renamed from: a */
    public final Locale f64395a;

    /* JADX INFO: renamed from: b */
    public final Locale f64396b;

    /* JADX INFO: renamed from: c */
    public final String f64397c;

    /* JADX INFO: renamed from: d */
    public final kww f64398d;

    /* JADX INFO: renamed from: e */
    public final Duration f64399e;

    /* JADX INFO: renamed from: f */
    public final kwv f64400f;

    /* JADX INFO: renamed from: g */
    public final String f64401g;

    /* JADX INFO: renamed from: h */
    public final kxx f64402h;

    public tdx(Locale locale, Locale locale2, String str, kww kwwVar, Duration duration, kwv kwvVar, String str2, kxx kxxVar) {
        this.f64395a = locale;
        this.f64396b = locale2;
        this.f64397c = str;
        this.f64398d = kwwVar;
        this.f64399e = duration;
        this.f64400f = kwvVar;
        this.f64401g = str2;
        this.f64402h = kxxVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof tdx) {
            tdx tdxVar = (tdx) obj;
            if (Objects.equals(this.f64395a, tdxVar.f64395a) && Objects.equals(this.f64396b, tdxVar.f64396b) && Objects.equals(this.f64397c, tdxVar.f64397c) && Objects.equals(this.f64398d, tdxVar.f64398d) && Objects.equals(this.f64399e, tdxVar.f64399e) && Objects.equals(this.f64400f, tdxVar.f64400f) && Objects.equals(this.f64401g, tdxVar.f64401g) && Objects.equals(this.f64402h, tdxVar.f64402h)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return C0000a.m59ag(this.f64395a, this.f64396b, this.f64397c, this.f64398d, this.f64399e, this.f64400f, this.f64401g, this.f64402h);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f64395a, this.f64396b, this.f64397c, this.f64398d, this.f64399e, this.f64400f, this.f64401g, this.f64402h};
        String[] strArrSplit = "initialSpokenLocale;spokenLocale;initialText;initialStickiness;idleTimeout;requester;dictationId;clientType".split(";");
        StringBuilder sb = new StringBuilder("tdx[");
        while (true) {
            int length = strArrSplit.length;
            if (i >= length) {
                sb.append(']');
                return sb.toString();
            }
            sb.append(strArrSplit[i]);
            sb.append('=');
            sb.append(objArr[i]);
            if (i != length - 1) {
                sb.append(", ");
            }
            i++;
        }
    }
}
