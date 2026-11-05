package p000;

import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mpa {

    /* JADX INFO: renamed from: a */
    public final String f46729a = "en";

    /* JADX INFO: renamed from: b */
    public final String f46730b = "unset";

    /* JADX INFO: renamed from: c */
    public final moz f46731c;

    /* JADX INFO: renamed from: d */
    public final String f46732d;

    /* JADX INFO: renamed from: e */
    public final String f46733e;

    /* JADX INFO: renamed from: f */
    public final String f46734f;

    public mpa(String str, String str2, String str3, moz mozVar) {
        this.f46731c = mozVar;
        this.f46732d = str;
        this.f46733e = str2;
        this.f46734f = str3;
    }

    public final String toString() {
        return String.format(Locale.ROOT, "lang:%s client:%s:%d device:%s:%d v:%d space:%b maxParallel:%d timeout:%d", this.f46729a, this.f46730b, 0, null, 0, 0, Boolean.FALSE, 0, 0);
    }
}
