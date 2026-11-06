package p000;

import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class adbk {

    /* JADX INFO: renamed from: a */
    private final boolean f6881a;

    /* JADX INFO: renamed from: b */
    private String[] f6882b;

    /* JADX INFO: renamed from: c */
    private String[] f6883c;

    /* JADX INFO: renamed from: d */
    private boolean f6884d;

    public adbk(adbl adblVar) {
        this.f6881a = adblVar.f6889c;
        this.f6882b = adblVar.f6891e;
        this.f6883c = adblVar.f6892f;
        this.f6884d = adblVar.f6890d;
    }

    /* JADX INFO: renamed from: a */
    public final adbl m4065a() {
        return new adbl(this.f6881a, this.f6884d, this.f6882b, this.f6883c);
    }

    /* JADX INFO: renamed from: b */
    public final void m4066b(String... strArr) {
        if (strArr == null) {
            achu.m3304k("cipherSuites");
        }
        if (!this.f6881a) {
            throw new IllegalArgumentException("no cipher suites for cleartext connections");
        }
        int length = strArr.length;
        if (length == 0) {
            throw new IllegalArgumentException("At least one cipher suite is required");
        }
        Object[] objArrCopyOf = Arrays.copyOf(strArr, length);
        achu.m3300g(objArrCopyOf, "copyOf(...)");
        this.f6882b = (String[]) objArrCopyOf;
    }

    /* JADX INFO: renamed from: c */
    public final void m4067c() {
        if (!this.f6881a) {
            throw new IllegalArgumentException("no TLS extensions for cleartext connections");
        }
        this.f6884d = true;
    }

    /* JADX INFO: renamed from: d */
    public final void m4068d(String... strArr) {
        if (strArr == null) {
            achu.m3304k("tlsVersions");
        }
        if (!this.f6881a) {
            throw new IllegalArgumentException("no TLS versions for cleartext connections");
        }
        int length = strArr.length;
        if (length == 0) {
            throw new IllegalArgumentException("At least one TLS version is required");
        }
        Object[] objArrCopyOf = Arrays.copyOf(strArr, length);
        achu.m3300g(objArrCopyOf, "copyOf(...)");
        this.f6883c = (String[]) objArrCopyOf;
    }

    /* JADX INFO: renamed from: e */
    public final void m4069e(adbj... adbjVarArr) {
        if (adbjVarArr == null) {
            achu.m3304k("cipherSuites");
        }
        if (!this.f6881a) {
            throw new IllegalArgumentException("no cipher suites for cleartext connections");
        }
        ArrayList arrayList = new ArrayList(adbjVarArr.length);
        for (adbj adbjVar : adbjVarArr) {
            arrayList.add(adbjVar.f6880s);
        }
        String[] strArr = (String[]) arrayList.toArray(new String[0]);
        m4066b((String[]) Arrays.copyOf(strArr, strArr.length));
    }

    /* JADX INFO: renamed from: f */
    public final void m4070f(adcl... adclVarArr) {
        if (!this.f6881a) {
            throw new IllegalArgumentException("no TLS versions for cleartext connections");
        }
        ArrayList arrayList = new ArrayList(adclVarArr.length);
        for (adcl adclVar : adclVarArr) {
            arrayList.add(adclVar.f7072f);
        }
        String[] strArr = (String[]) arrayList.toArray(new String[0]);
        m4068d((String[]) Arrays.copyOf(strArr, strArr.length));
    }

    public adbk(boolean z) {
        this.f6881a = z;
    }
}
